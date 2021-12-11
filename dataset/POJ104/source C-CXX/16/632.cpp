#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
char A[100],a[100];
int i,j=0,m;
int k;
int main()
{
	void pipei1(char x);
	void pipei2(char x);
	int n;
	while(gets(a))
	{
		i=0;
		m=0;
		k=strlen(a);
		if(k==0)
			break;
		for(n=0;n<k;n++)
		{
			A[n]=' ';
			cout<<a[n];
		}
		pipei1(a[j]);
		pipei2(a[j]);
		cout<<endl;
		for(n=0;n<k;n++)
		{
			cout<<A[n];
		}
		cout<<endl;
	}
	 
	return 0;
}
void pipei1(char x)
{
	if(j<k)
	{
		if(i<0)
			i=0;
		if(x=='(')
	    {
		    i++;
	    }
	    else if(x==')')
	    {
		    if(i==0)
		    {
			    A[j]='?';
		    }
			i--;
	    }
	    j++;
	    pipei1(a[j]);
	}
}
void pipei2(char x)
{
	if(j>=0)
	{
		if(m<0)
			m=0;
		if(x==')')
		{
			m++;
		}
		else if(x=='(')
		{
			if(m==0)
			{
				A[j]='$';
			}
			m--;
		}
		j--;
		pipei2(a[j]);
	}
}


