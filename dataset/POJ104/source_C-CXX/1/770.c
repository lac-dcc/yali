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
	int a,m,i,max=0,n,count[26]={0};
	char b;
	struct book
	{
		int id;
		char author[26];
	}book[1024];
		char *p=&book[0].author[0];
		char *q;
   scanf("%d",&m);
   for(i=0;i<m;i++)
   {   
	   scanf("%d %s",&book[i].id,book[i].author);
   }
/*
   for(i=0;i<m;i++)
   {   
	   printf("%d %s\n",book[i].id,book[i].author);
   }
*/   
   for(i=0;i<m;i++)

	for(p=book[i].author;*p!='\0';p++)
	{
		a=*p;
		count[a-65]++;
	}
	for(i=0;i<26;i++)
	{
		if(max<count[i])
		{
			max=count[i];
		    b='A'+i;
		}
	}
	printf("%c\n%d\n",b,max);

	for(i=0;i<m;i++)
	{
		for(q=book[i].author;*q!='\0';q++)
		{
			if(*q==b)	printf("%d\n",book[i].id);
		}
	}
}