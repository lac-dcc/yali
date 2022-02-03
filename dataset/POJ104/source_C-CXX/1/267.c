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
	int n,i,j,l,max,p;
	int a[1000];
	scanf("%d",&n);
	struct book
	{
		int m;
		char c[27];
	};
	struct book b[1000];
	for(i=0;i<n;i++)
	{
		scanf("%d",&b[i].m);
		scanf("%s",b[i].c);
	}
	for(i=0;i<26;i++)
		a[i]=0;
	for(i=0;i<n;i++)
	{
		l=strlen(b[i].c);
		for(j=0;j<l;j++)
			a[b[i].c[j]-'A']++;
	}
	max=a[0];
	for(i=0;i<26;i++)
	{
		if(a[i]>max)
			max=a[i];
	}
	for(i=0;i<26;i++)
	{
		if(max==a[i])
			p=i;
	}
	p=p+'A';
	printf("%c\n",p);
	printf("%d\n",max);
	for(i=0;i<n;i++)
	{
		l=strlen(b[i].c);
		for(j=0;j<l;j++)
		{
			if(b[i].c[j]==p)
				printf("%d\n",b[i].m);
		}
	}

}