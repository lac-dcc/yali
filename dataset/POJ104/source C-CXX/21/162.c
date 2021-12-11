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
void main()
{
	int i,j,m[max]={0},gs,r,s,temp,k;
	char a[2000];
	gets(a);
	j=strlen(a);
	gs=1;
	for(i=0;i<j;i++)
	{
		if(a[i]!=',')
		{
			m[gs]=m[gs]*10+(a[i]-48);
		}
		else
		{
			gs++;
		}
	}
	if(gs==1)printf("No");
	else
	{
		for(r=1;r<=gs;r++)
		{
			for(s=1;s<gs;s++)
			{
				if(m[s]<m[s+1])
				{
					temp=m[s];
					m[s]=m[s+1];
					m[s+1]=temp;
				}
			}
		}
		k=0;
		for(r=2;r<=gs;r++)
		{
			if(m[r]!=m[1])
			{
				printf("%d",m[r]);
				k++;
				break;
			}
		}
		if(k==0)printf("No");
	}
}