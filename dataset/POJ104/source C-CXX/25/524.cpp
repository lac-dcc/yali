#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
/*
 * guolvduoyudekongge.cpp
 *
 *  Created on: 2011-1-8
 *      Author: dyj
 */


int main(){
	char str[100];
	int n=0,i,j;
	gets(str);
	for(i=0;str[i]!='\0';i++){
		if(str[i]==' '){
			for(j=i;str[j]==' ';j++)
				n++;
			for(;str[j-1]!='\0';j++)
				str[j-n+1]=str[j];
			n=0;
		}
	}
	cout<<str<<endl;
	return 0;
}
