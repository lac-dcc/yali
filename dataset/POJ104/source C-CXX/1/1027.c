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
	int x[26]={0};
	char c;
	struct books
	{
		int number;
		char name[27];
	};
	struct books book[1000];
	int n,i,j,t,max=0;
	struct books *p;
	scanf("%d",&n);
	for(p=book;p<book+n;p++)
		scanf("%d%s",&p->number,p->name);
	for(p=book;p<book+n;p++)
		for(j=0;j<26;j++)
			for(i=65;i<=90;i++)
			    if(p->name[j]==i)
					x[i-65]++;
	for(i=0;i<26;i++)
		if(x[i]>max)
			max=x[i];
	for(i=0;i<26;i++)
		if(x[i]==max)
			break;
	c=i+65;
	printf("%c\n%d\n",c,max);
	for(i=0;i<n;i++)
		for(j=0;j<26;j++)
			if(book[i].name[j]==c)
			{
				printf("%d\n",book[i].number);
				break;
			}

	return 0;
}


