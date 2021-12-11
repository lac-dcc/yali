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
	long int num;
	char name[26];
}book[1000];
int main()
{
	int m,i,j,r;
	int writer[26]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	scanf("%d",&m);
    for(i=0;i<m;i++)
	{
       scanf("%ld ",&book[i].num);
	   scanf("%s",book[i].name);
	}
    for(i=0;i<m;i++)
	{
		r=strlen(book[i].name);
		for(j=0;j<r;j++)
		{
				writer[book[i].name[j]-'A']++;
		}
	}
	int max=0;
	char w='A';
	for(i=0;i<26;i++)
	{
		if(writer[i]>max)
		{
			max=writer[i];
			w=i+'A';
		}
	}    
	printf("%c\n",w);
	printf("%d\n",max);
	for(i=0;i<m;i++)
	{
		for(j=0;j<r;j++)
		{
			r=strlen(book[i].name);
			if(book[i].name[j]==w)
			{
				printf("%ld\n",book[i].num);
			}
		}
	}
	return 0;
}
			