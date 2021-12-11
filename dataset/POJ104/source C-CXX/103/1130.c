#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
void a(int m);
void b(int m);
int sqrtt(int i);
int c(void);
int x[15]={0},y[15]={0};
int o,p;
int main()
{
	int m,n,k;
	scanf("%d%d",&m,&n);
	if(m==n)
	{
		printf("%d\n",n);
		return 0;
	}
	o=m;
	p=n;
	if(m==1||n==1)
	{
		printf("1\n");
		return 0;
	}
	a(m);
	b(n);
	printf("%d\n",c());
	return 0;
}
void a(int m)
{
	int i,n;
	for(i=0;i<15;i++) x[i]=0;
	for(i=0;i<15;i++)
	{
		if(m<sqrtt(i))
		{
			n=i;
			break;
		}
	}
	x[n-1]=o;
	for(i=n-2;i>=0;i--)
	{
		if(m%2==0)
		{
			x[i]=m/2;
			m=m/2;
			continue;
		}
		if(m%2==1)
		{
			x[i]=(m-1)/2;
			m=(m-1)/2;
			continue;
		}
	}
}
void b(int m)
{
	int i,n;
	for(i=0;i<15;i++) y[i]=0;
	for(i=0;i<15;i++)
	{
		if(m<sqrtt(i))
		{
			n=i;
			break;
		}
	}
	y[n-1]=p;
	for(i=n-2;i>=0;i--)
	{
		if(m%2==0)
		{
			y[i]=m/2;
			m=m/2;
			continue;
		}
		if(m%2==1)
		{
			y[i]=(m-1)/2;
			m=(m-1)/2;
			continue;
		}
	}
}
int sqrtt(int i)
{
	int m=1,j;
	for(j=1;j<=i;j++)
	{
		m=m*2;
	}
	return m;
}
int c(void)
{
	int i,k=1;
	for(i=0;i<15;i++)
	{
		if(x[i]==y[i]) k=i;
		if(x[i]!=y[i]||x[i]==0) break;
	}
	return x[k];
}
