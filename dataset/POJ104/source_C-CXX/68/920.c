#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100


int main()
{
	int i,j,n,afirst,bfirst;
	char a[max], b[max],c[max],A[max],B[max];
	for(i=0;i<max;i++)
	{
		a[i]='0';
		b[i]='0';
		c[i]='0';
		A[i]='0';
		B[i]='0';
	}
	
	scanf("%s\n%s",a,b);
	for (i=0;i<max;i++)
	{
		if(a[i]=='\0')
		
			break;
		
	}
	afirst=i-1;
	for (i=0;i<max;i++)
	{
		if(b[i]=='\0')
			break;
	}
	bfirst=i-1;
	if(afirst>bfirst)
		n=afirst;
	else
		n=bfirst;
	for(i=afirst,j=0;i>=0;i--,j++)
	{
		A[n+1-j]=a[i];
	}
	for(i=bfirst,j=0;i>=0;i--,j++)
	{
		B[n+1-j]=b[i];
	}
	for(i=n+1;i>=1;i--)
	{
		c[i]+=A[i]+B[i]-'0'-'0';
		if(c[i]-'0'>=10)
		{
			c[i]-=10;
		    c[i-1]++;
		}
	}
	for (i=0;c[i]=='0'&&i<=n+1;i++);
	if(i==n+2)
		printf("0");
	else 
	{
			for(;i<=n+1;i++)
		{
			printf("%c",c[i]);
		}
	}
	return 0;
}