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
	int n,t,i;
	char d1[max+1], d2[max+1];
	double a,k=0.00,m;
	scanf("%lf",&a);
	scanf("%s",d1);
	scanf("%s",d2);
	n=strlen(d1);
	t=strlen(d2);
	if(n!=t)
	{
		printf("error");
		return 0;
	}
	for(i=0;i<t;i++)
	{		
	    if((d1[i]!='A')&&(d1[i]!='C')&&(d1[i]!='T')&&(d1[i]!='G'))
		{
			printf("error");
			return 0;
		}
		else if((d2[i]!='A')&&(d2[i]!='C')&&(d2[i]!='T')&&(d2[i]!='G'))
		{
			printf("error");
			return 0;
		}
		else
		{
			if(d1[i]==d2[i])
			{
				k++;
			}
		}
	}
	m=1.0*(k/n);
	if(m>a)
	{
		printf("yes");
	}
	else 
	{
		printf("no");
	}
	return 0;
}