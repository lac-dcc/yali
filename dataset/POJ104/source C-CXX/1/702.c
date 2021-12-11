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
int main()
{
	int a[26][999],t,i,n[26],k,j,b=0;
	char x[27];
	scanf("%d",&t);
	for(i=0;i<26;i++)
	{
		n[i]=0;
	}
	for(i=0;i<t;i++)
	{
		scanf("%d%s",&k,x);
		for(j=0;x[j]!='\0';j++)
		{
			a[x[j]-65][n[x[j]-65]]=k;
			n[x[j]-65]++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(n[i]>b)
		{
			b=n[i];
			j=i;
		}
	}
	printf("%c\n",j+65);
	printf("%d\n",n[j]);
	for(i=0;i<n[j];i++)
	{
		printf("%d\n",a[j][i]);
	}
	return 0;
}