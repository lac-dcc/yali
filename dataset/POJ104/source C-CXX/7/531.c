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
void scan(int x[],int *nx,int y[],int *ny)
{
         int i;
	scanf("%d %d",nx,ny);
	for(i=0;i<*nx;i++)
		scanf("%d",&x[i]);
	for(i=0;i<*ny;i++)
		scanf("%d",&y[i]);
}
void sort(int x[],int num)
{
         int i,j;
	for(i=num-1;i>=1;i--)
		for(j=1;j<=i;j++)
			if(x[j-1]>x[j])
			{
				int temp=x[j-1];
				x[j-1]=x[j];
				x[j]=temp;
			}
}
void expp(int a[],int b[],int na,int nb)
{
         int i;
	for(i=na;i<na+nb;i++)
		a[i]=b[i-na];
}
void print(int a[],int na,int nb)
{
	printf("%d",a[0]);int i;
	for(i=1;i<na+nb;i++)
		printf(" %d",a[i]);
}
void main()
{
	int a[100],na,b[100],nb;
	scan(a,&na,b,&nb);
	sort(a,na);
	sort(b,nb);
	expp(a,b,na,nb);
	print(a,na,nb);
}
