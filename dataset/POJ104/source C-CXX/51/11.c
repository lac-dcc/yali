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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define j 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100

int main()
{
	int m,n;
	int a[PI];
	int i,tmp;
	int *pi;

	scanf("%d %d",&n,&m);
	for (i=0;i<n;i++)
		scanf("%d",&a[i]);

	pi=&a[0];
	i=0;
	while (i!=m)
	{
		pi+=n-1;
		tmp=*pi;
		for (;pi>&a[0];pi--)
		{
			*pi=*(pi-1);
		}
		*pi=tmp;
		i++;
	}

	for (i=0;i<n;i++)
	{
		if (i==n-1)
		{
			printf("%d",a[i]);
		}
		else
		{
			printf("%d ",a[i]);
		}
	}

	return 0;
}