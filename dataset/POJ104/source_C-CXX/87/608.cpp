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
 * tiqushuzi.cpp
 *???????
 *  Created on: 2012-12-24
 *      Author: ??
 */

int main(){
	char str[50],*p=str;//?????????
	int i=0;
	gets(p);//??
	for(i=0;*(p+i)!='\0';i++){
		if(*(p+i)<48||*(p+i)>57)
			continue;//????
		if(*(p+i+1)<48||*(p+i+1)>57)
			cout<<*(p+i)<<endl;//?????????
		else cout<<*(p+i);//????
	}
	return 0;
}
