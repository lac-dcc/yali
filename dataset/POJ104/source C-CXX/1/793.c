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
	int num[1000],i,j,a[26]={0},len,k,max,l=0;
	char x[1000][10];
	int n;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&num[i],x[i]);
    for(i=0;i<n;i++)
	{
		len=0;
		k=0;
		len=strlen(x[i]);
		for(j=0;j<len;j++)
		{
			k=x[i][j];
			a[k-65]++;
		}
	}
	max=a[0];
	for(j=1;j<26;j++)
	{
		if(a[j]>max) 
		{
			max=a[j];
			l=j;
		}
	}
	printf("%c\n",l+65);
	printf("%d\n",max);
	for(i=0;i<n;i++)
	{
		for(j=0;j<10;j++)
		{
			if(x[i][j]==(l+65)) printf("%d\n",num[i]);
		}
	}
}