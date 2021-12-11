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
int main(){
	char a[100];
	char b[100];
	int c,d,e,i;
	gets(a);
	gets(b);
	c=strlen(a);
	d=strlen(b);
	if(c>=d)
		e=c;
	else
		e=d;
	for(i=0;i<e;i++)
	{if(a[i]<91)
	a[i]=a[i]+32;}
	for(i=0;i<e;i++)
	{if(b[i]<91)
	b[i]=b[i]+32;}
	

	for(i=0;i<e;i++)
	{if(a[i]>b[i]&&a[i]-b[i]!=32)
	{cout<<">"<<endl;
	return 0;}
		else if(a[i]<b[i]&&b[i]-a[i]!=32)
		{cout<<"<"<<endl;
		return 0;}}
		cout<<"="<<endl;
		return 0;
}

	
