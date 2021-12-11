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
int geshu(int c);
int main()
{
	char a[number], ch1,ch2, max1,max2, tmp[100003];
    int k, m, n, sz[number], sz1[number], i, j, b;
	double high[100], high2[100], mc;
	scanf("%d", &n);
	k=0;
	m=0;
	for(i=0;i<n;i++)
	{
		scanf("%s %lf", a, &high[m]);
		if(a[0]=='f')
		{
			high2[k]=high[m];
			k++;
			m--;
		}
		m++;
	}

	for(j=0;j<m-1;j++)
	{
		for(b=0;b<m-j-1;b++)
		{
			if(high[b]>high[b+1])
			{
				mc=high[b];
				high[b]=high[b+1];
				high[b+1]=mc;
			}
		}
	}

	for(j=0;j<k-1;j++)
	{
		for(b=0;b<k-j-1;b++)
		{
			if(high2[b]<high2[b+1])
			{
				mc=high2[b];
				high2[b]=high2[b+1];
				high2[b+1]=mc;
			}
		}
	}


	for(i=0;i<m;i++)
		printf("%.2lf ", high[i]);
	for(i=0;i<k;i++)
	{
		if(i==k-1)
			printf("%.2lf", high2[i]);
		else
			printf("%.2lf ", high2[i]);
	}
	return 0;
}
