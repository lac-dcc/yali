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
int main()
{
	int a,b,e,i,j,m,n;
	int f[num];
	int g[num];
	m=2;
	a=10000;
	b=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&(f[i]));
		scanf("%d",&(g[i]));
	}
	for(i=0;i<n;i++)
	{
		if(f[i]<a)
			a=f[i];
		if(g[i]<a)
			a=g[i];
		if(f[i]>b)
			b=f[i];
		if(g[i]>b)
			b=g[i];
	}
	for(j=n-1;j>0;j--)
	{
		for(i=0;i<j;i++)
		{
			if(f[i]>f[i+1])
			{
				e=f[i];
				f[i]=f[i+1];
				f[i+1]=e;
				e=g[i];
				g[i]=g[i+1];
				g[i+1]=e;
			}
		}
	}
	e=0;
	for(i=1;i<n;i++)
	{
		for(j=0;j<i;j++)
		{
			if(f[i]>g[j])
				e++;
		}
		if(i==e)
			{
			m=3;
			break;
		}
		else
			e=0;
	}
	if(m==2)
	printf("%d %d",a,b);
	else
		printf("no");
   return 0;
}