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
 * 1.cpp
 *
 *  Created on: 2011-12-25
 *      Author: Administrator
 */
char a[50];
void print(int x, int y)
{
	if(x>y) return;
	int i;
	for(i=x;i<=y;i++)
		cout<<a[i];
	cout<<endl;
}

int main()
{

	int i,k,l;
	gets(a);
	l=strlen(a);
	k=0;
	for(i=0;i<l;i++){
		if(a[i]<='9' && a[i]>='0') continue;
		print(k,i-1);
		k=i+1;
	}
	print(k,i-1);
	return 0;
}