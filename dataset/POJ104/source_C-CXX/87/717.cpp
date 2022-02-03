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
 * pickup.cpp
 *   Author: ???
 *  Created on: 2012-12-13
 *  ???  ?????????
 *
 */
int main(){
	char a[32],*p=NULL;//???????
	int n=0,i;//????
	gets(a);
	p=a;
	for(;*p!='\0';p++){//????????
		if(isdigit(*p)&&*(p+1)!='\0')//??????????????????????
			n++;//??
		else{//??
			for(i=n-1;i>=0;i--)//????
				cout<<*(p-i-1);
			if(*(p+1)=='\0'&&isdigit(*p))//???????????????
				cout<<*(p);
			if(n!=0)
				cout<<endl;//??
			n=0;//??
		}
	}
	return 0;
}
