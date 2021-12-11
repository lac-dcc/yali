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
	int l1,l2,l3,i,j,lab;
	lab=1;
	int x[200]={0};
	char a[200],b[200];
	char s[200]={0};
	gets(s);
	gets(a);
	gets(b);
	l1=strlen(s);
	l2=strlen(a);
	l3=strlen(b);
	for(i=l1;i>=0;i--)
	{
		s[i]=s[i-1];
	}
	s[0]=' ';
	s[l1+1]=' ';
	
	
	for(i=0;i<=l1;i++)
	{
		
		if((s[i]!=' ')||(s[i+l2+1]!=' '))
			continue;
		lab=0;
		for(j=0;j<l2;j++)
		{
			if(s[i+j+1]!=a[j])
			{
				lab=1;
			}
		}
		if(lab==0)
		{
			x[i+1]=1;
		}
	}
	for(i=1;i<=l1;)
	{
		if(x[i]==0)
		{
			cout<<s[i];
			i++;
		}

		if(x[i]==1)
		{
			cout<<b;
			i=i+l2;
		}
	}




	return 0;
}