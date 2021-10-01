#!/bin/sh

cat << EOF > org/Test2.java
package org;

public class Test2{
	public static void main(String[] args){
		String b = "hello";
	}
}
EOF

javac org/Test*.java
