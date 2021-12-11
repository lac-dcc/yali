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
struct book
{
	int num;
	char author[27];
}book[1000];

void main()
{
	int m,i,j,k;
	char s[26];
	int w[26]={0};
	int len[1000];
	int max,most;
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&book[i].num,book[i].author);
	}
	for(i=0;i<26;i++)
	{
		s[i]='A'+i;
	}
	for(i=0;i<m;i++)
	{
		len[i]=strlen(book[i].author);
		for(j=0;j<len[i];j++)
		{
			for(k=0;k<26;k++)
			{
				if(book[i].author[j]==s[k])
					w[k]++;
			}
		}
	}
	max=w[0];
	most=0;
	for(i=0;i<26;i++)
	{
		if(w[i]>max)
		{
			max=w[i];
			most=i;
		}
	}
	printf("%c\n%d\n",s[most],max);
	for(i=0;i<m;i++)
	{
		len[i]=strlen(book[i].author);
		for(j=0;j<len[i];j++)
		{
			if(book[i].author[j]==s[most])
				printf("%d\n",book[i].num);
		}
	}
}