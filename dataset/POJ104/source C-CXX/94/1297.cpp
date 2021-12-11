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
int main()
{
	char a[80],b[80];
	int c,t1,t2;
	gets(a);              //:?????
	gets(b);
	t1=strlen(a);           //:????
	t2=strlen(b);
	for (int i=0;i<t1;i++)
	{
        c=a[i];
		if (c>=65 && c<=90)        //:???????????????????????
		{c=c+32;
		a[i]=c;}
	}
	for (int j=0;j<t2;j++)
	{
        c=b[j];
		if (c>=65 && c<=90)
		{c=c+32;
		b[j]=c;}
	}
	if (strcmp(a,b)>0)
		cout<<">"<<endl;
	else if (strcmp(a,b)==0)
		cout<<"="<<endl;
	else if (strcmp(a,b)<0)
		cout<<"<"<<endl;
	return 0;
}

