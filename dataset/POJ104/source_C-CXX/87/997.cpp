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
	char s1[300],s2[300];
	char *p1=s1,*p2=s2;
	int k=0;
	
	gets(s1);
	for (;*p1!='\0';p1++)
	{
		if (*p1>='0' && *p1<='9')
		{
			k++;
			*p2=*p1;
			p2++;
		}
		else if (k)
		{
			k=0;
			*p2='\0';
			p2=s2;
			cout<<s2<<endl;
		}
	}
	if (k)
	{
		*p2='\0';
		cout<<s2<<endl;
	}
	
	return 0;
}