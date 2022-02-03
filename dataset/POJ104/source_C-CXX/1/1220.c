#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
void main()
{
	struct
	{
		int NO;
		char AUT[27];
	}book[999];
	int i,j,k,m,n,d,max;
	int a[26]={0},b[26][999];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d ",&book[i].NO);
		gets(book[i].AUT);
		for(j=0;book[i].AUT[j]!='\0';j++)
		{
			d=book[i].AUT[j]-65;
			b[d][a[d]]=book[i].NO;
			a[d]=a[d]+1;
		}
	}
	max=0;
	for(i=0;i<26;i++)
	{
		if(a[i]>max)
		{
			max=a[i];
			k=i;
		}
	}
	printf("%c\n%d\n",k+65,max);
	for(i=0;i<a[k]-1;i++)
	{
		printf("%d\n",b[k][i]);
	}
	printf("%d",b[k][a[k]-1]);
}