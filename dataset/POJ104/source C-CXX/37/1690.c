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
/*?5?????????????????????????????,?4?5?????????????*/

int main()
{
	int m,i,a[100],j;
	double *p[100],S;
	double fang(double *p[],int);
	scanf("%d\n",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d\n",&a[i]);
		for(j=0;j<a[i];j++)
		{
			*(p+j)=(double *)malloc(len);
			scanf("%lf",*(p+j));
		}
		S=fang(p,a[i]);
		printf("%.5f\n",S);
	}
}


double fang(double *p[],int n)
{
	double c,a,T,S;
	int i;
	for(i=0,c=0;i<n;i++)
	c=c+*(*(p+i));
	a=c/n;
	for(i=0,T=0;i<n;i++)
		T=T+(*(*(p+i))-a)*(*(*(p+i))-a);
	S=sqrt(T/n);
	return S;
}
