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
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
    int n,m,a[100]={0},b[100]={0};
	scanf("%d%d",&n,&m);
	int type(int array[],int n);
	int order(int array[],int q);
	int join(int array1[],int array2[],int q1,int q2);
	int out(int array[],int q1,int q2);
	type(a,n);
	type(b,m);
	order(a,n);
	order(b,m);
	join(a,b,n,m);
	out(a,n,m);
}

int type(int array[],int n)
{
	int c;
	for (c=0;c<n;c++)
	{
		scanf("%d",&array[c]);
	}
}

int order(int array[],int q)
{
	int i,j,t;
	for (i=0;i<q-1;i++)
	{
		for (j=0;j<q-1;j++)
		{
			if (array[j]>=array[j+1])
			{
				t=array[j+1];
				array[j+1]=array[j];
				array[j]=t;
			}
		}
	}
}

int join(int array1[],int array2[],int q1,int q2)
{
	int k;
	for (k=0;k<q2;k++)
	{
		array1[q1+k]=array2[k];
	}
}

int out(int array[],int q1,int q2)
{
	int k;
	for (k=0;k<q1+q2-1;k++)
	{
		printf("%d ",array[k]);
	}
	printf("%d\n",array[q1+q2-1]);
}







