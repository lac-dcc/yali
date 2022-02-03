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
	int i,k,j,al;
	char a[1000];
	gets(a);
	al=strlen(a);
	for(i=0;i<=al-1;i++)
	{
		if(a[i]>'Z')
			a[i]+='A'-'a';
	}
	for(i=0;i<=999;i++)
	{
		for(k=1;k<998;k++)
		{
			if(a[i+k]!=a[i])
			{
				cout<<"("<<a[i]<<","<<k<<")";
				i+=k-1;
				break;
			}
			
		}if(i>=al-1)break;
	}
		return 0;



}