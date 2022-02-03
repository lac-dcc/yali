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
	int n,i,j,t[26]={0},k=0,max,h;
	scanf("%d",&n);
    
	struct book
	{
		int a;
		char b[26];
	}book[100]={0,""};


	for(i=0;i<n;i++)
	{
		scanf("%d%s",&book[i].a,book[i].b);
	}

	for(i=0;i<n;i++)
	{
		k=strlen(book[i].b);
		for(j=0;j<k;j++)
		{
			t[book[i].b[j]-65]++;
		}
	}
	max=0;
	for(i=0;i<26;i++)
	{
		//printf("%d ",t[i]);
		if(t[i]>max)
		{	max=t[i];
     		h=i;
		}
	}
	printf("%c\n%d\n",h+65,max);
	for(i=0;i<n;i++)
	{
		k=strlen(book[i].b);
		for(j=0;j<k;j++)
		{
			if(book[i].b[j]==h+65)
				printf("%d\n",book[i].a);
		}
	}

}