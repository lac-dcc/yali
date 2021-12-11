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

struct Books
{
	int num;
	char author[26];
}a[1000];

int main()
{
	int n;
	int i,j;
	int x;
	int max=0;
	char letter='A';
	int b[26]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&a[i].num,a[i].author);
	}//??a[];
	for(i=0;i<n;i++)
	{
		for(j=0;;j++)
		{
			if(a[i].author[j]>=65 && a[i].author[j]<=90)
			{
				x=a[i].author[j];//x:65-90
				b[x-65]++;
			}else{
				break;
			}
		}
	}//?????
//	for(i=0;i<26;i++)
//	{
//		printf("%d\n",b[i]);
//	}
	for(i=0;i<26;i++)
	{
		if(b[i]>max)
		{
			max=b[i];
			letter=i+65;
		}
	}
	printf("%c\n%d\n",letter,max);
	for(i=0;i<n;i++)
	{
		for(j=0;j<26;j++)
		{
			if(a[i].author[j]==letter)
			{
				printf("%d\n",a[i].num);
			}
		}
	}
	return 0;
}