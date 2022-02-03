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
//????


int main()
{
	char a[80],b[80];
	gets(a);		//?????
	gets(b);
	for(int i=0;a[i]!='\0';i++)		//????????
		if(a[i]>=65&&a[i]<=90)
			a[i]+=32;
	for(int i=0;b[i]!='\0';i++)
		if(b[i]>=65&&b[i]<=90)
			b[i]+=32;
	int c=strcmp(a,b);           //??
	if(c>0)
		cout<<'>'<<endl;
	if(c==0)
		cout<<'='<<endl;
	if(c<0)
		cout<<'<'<<endl;
	return 0;
}