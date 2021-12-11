#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
void main()
{
	int m,n,i,k,t,j=0;
	int f1(int i);
	int f2(int  i);
	scanf("%d %d",&m,&n);
	for(i=m;i<=n;i++)
	{
		k=f1(i);
		t=f2(i);
		if(k==1&&t==1)
		{
			if(j==0)
			{
				printf("%d",i);
				j=j+1;
			}
			else
				printf(",%d",i);
		}
		
	}
	if(j==0)
			printf("no");
}

int f1(int i)
{
	int k,j;
	k=sqrt(i);
	for(j=2;j<=k;j++)
		if(i%j==0)
			break;
	if(j>=k+1)
		return 1;
	else
		return 0;
}
int f2(int i)
{
	int n,j,m,a,b,e;
	for(n=0;;n++)
		if(i<pow(10,n))
			break;
	m=(int)n/2;
	for(j=0;j<m;j++)
	{
		e=n-j-1;
		a=(int)(i/pow(10,j))-((int)(i/pow(10,j+1)))*10;
		b=(int)(i/pow(10,e))-((int)(i/pow(10,e+1)))*10;
		if(a!=b)
			break;
	}
	if(j>=m)
		return 1;
	else
		return 0;
}
