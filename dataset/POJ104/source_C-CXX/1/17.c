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
	int n,i,j,k,w=0;
	int maxzm,maxbk=0;
	char c1;
	int zimu[26]={0};
	int lm[100];
	struct{
		int num;
		char a[100];
	}book[1000];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	   scanf("%d %s",&book[i].num,book[i].a);
	for(i=0;i<n;i++)
	{
		for(j=0;book[i].a[j];j++)
		{
			for(k=65;k<91;k++)
			{
				if(book[i].a[j]==k)
					zimu[k-65]++;
			}
		}
	}
	for(i=0;i<26;i++)
	{
         if(zimu[i]>maxbk)
		 {
			 maxbk=zimu[i];
			 maxzm=i;
		 }
	}
	c1=maxzm+65;
	printf("%c\n",c1);
	printf("%d\n",maxbk);
	for(i=0;i<n;i++)
	{
		for(j=0;book[i].a[j];j++)
		{
			if(book[i].a[j]==c1)
			{
				lm[w]=book[i].num;
				w++;
				continue;
			}

		}
	}
	for(i=0;i<w;i++)
		printf("%d\n",lm[i]);

		
		

	return 0;
}