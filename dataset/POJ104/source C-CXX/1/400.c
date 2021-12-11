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

struct 
{
	int num;
	char au[27];
}book[999];


int main()
{
	int m,a[26]={0},i,j,t,max=0;
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d%s",&book[i].num,book[i].au);
		int au_n=strlen(book[i].au);
		for(j=0;j<au_n;j++)
		{
			if(book[i].au[j]<=90&&book[i].au[j]>=65) 
			{
				int k=book[i].au[j]-65;
				a[k]++;
				if(a[k]>max) max=a[k];
			}
		}
	}
	for(i=0;i<26;i++)
	{
		if(a[i]==max) 
		{
			char r=i+65;
			printf("%c\n%d\n",r,max);
			break;
		}
	}
	for(t=0;t<m;t++)
	{
		int au_n=strlen(book[t].au);
		for(j=0;j<au_n;j++)
		{
			if(book[t].au[j]==i+65) printf("%d\n",book[t].num);
		}
	}
	return 0;
}