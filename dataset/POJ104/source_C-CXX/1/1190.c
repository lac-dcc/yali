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
struct Book
{
	int number;
	char author[30];
};

void main()
{
	int max=0,len;
	int sum[30]={0};
	int m,i,j;
	struct Book book[999];
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&book[i].number,book[i].author);
		len=strlen(book[i].author);
		for(j=0;j<len;j++)
			sum[book[i].author[j]-65]++;
	}
	for(i=0;i<26;i++)
	{
		if(sum[i]>sum[max])
			max=i;
	}
	printf("%c\n%d\n",max+65,sum[max]);
	for(i=0;i<m;i++)
	{
		len=strlen(book[i].author);
		for(j=0;j<len;j++)
		{
			if(book[i].author[j]==max+65)
			{
				printf("%d\n",book[i].number);
				break;
			}
		}
	}
}