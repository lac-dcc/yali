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
	struct b
	{
		int num;
		char str[27];
	}b[100];
	int n,i,m,j,max,nmax;
	int a[26]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&b[i].num,b[i].str);
		m=strlen(b[i].str);
		for(j=0;j<m;j++)
		{
			a[b[i].str[j]-65]++;
		}
	}
	max=a[0];
	nmax=0;
	for(i=0;i<26;i++)
	{
		if(a[i]>max) {max=a[i];nmax=i;}
	}
	printf("%c\n%d\n",nmax+65,max);
	for(i=0;i<n;i++)
	{
		m=strlen(b[i].str);
		for(j=0;j<m;j++)
		{
			if(b[i].str[j]==nmax+65)
				printf("%d\n",b[i].num);
		}
	}
}