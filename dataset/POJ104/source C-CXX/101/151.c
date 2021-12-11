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

int nann[50],nv[50];

void paixu(int a[],int n)
{
	int i,j;
	int tmp;
	for(i=n-1;i>=0;i--)
	{
		for(j=0;j<i;j++)
		{
			if(a[j]>a[j+1])
			{
				tmp=a[j];
				a[j]=a[j+1];
				a[j+1]=tmp;
			}
		}
	}
}

int main()
{
	int nannnum=0,nvnum=0;
	int n,i;
	double tmp;
	int flag=0;
	char str[100];
	scanf("%d",&n);
	while(n--)
	{
		scanf("%s %lf",str,&tmp);
		if(str[0]=='m')
			nann[nannnum++]=tmp*1000;
		else
			nv[nvnum++]=tmp*1000;
	}
	paixu(nann,nannnum);
	paixu(nv,nvnum);
	for(i=0;i<nannnum;i++)
	{
		tmp=(double)nann[i]/1000;
		printf("%.2lf ",tmp);
	}
	for(i=nvnum-1;i>=0;i--)
	{
		tmp=(double)nv[i]/1000;
		if(i!=0)
			printf("%.2lf ",tmp);
		else
			printf("%.2lf",tmp);
	}
	printf("\n");
	return 0;
}
