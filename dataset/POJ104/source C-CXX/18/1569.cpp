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
 * 1000012761_303.cpp
 *
 *  Created on: 2010-11-5
 *      Author: 378073652
 */

int main(){
	char a[100],b[100],c[100],d[10000];
	int i=0,j=0,k,la,lb,lc,s=0;
	gets(a);
	gets(b);
	gets(c);
	la=strlen(a);
	lb=strlen(b);
	lc=strlen(c);
	for(i=0;i<la;i++){
		for(k=0,s=0;k<lb;k++){
			if(a[i]==b[k])s=s+1;
			i=i+1;}


		   if((a[i-k-1]==' ')&&(s==lb)||((i-k==0)&&(s==lb)))   {i=i-1;for(k=0;k<lc;k=k+1) {d[j]=c[k]  ;j=j+1;} }
		    else {i=i-k; d[j]=a[i];j=j+1;}



		}
	cout<<d;
	}


