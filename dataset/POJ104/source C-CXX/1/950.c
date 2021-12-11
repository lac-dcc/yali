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
	char author[26];
};
int main()
{
	int n;
	scanf("%d\n",&n);
	int i;
	struct book book[1000];
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&book[i].num,book[i].author);
	}
    int b[26]={0};
	for(i=0;i<n;i++)
	{
		int l;
		l=strlen(book[i].author);
		int j;
		for(j=0;j<l;j++)
		{
			b[book[i].author[j]-65]=b[book[i].author[j]-65]+1;
		}
	}
	int max=b[0];
	for(i=0;i<26;i++)
	{
		if(b[i]>max) max=b[i];
	}
    for(i=0;i<26;i++)
	{
		if(b[i]==max) break;
	}
	char p;
	p=i+65;
	printf("%c\n%d\n",p,max);
	for(i=0;i<n;i++)
	{   int j,l;
		l=strlen(book[i].author);
		for(j=0;j<l;j++)
		{
			if(book[i].author[j]==p) {printf("%d\n",book[i].num);break;}
			else if(book[i].author[j]!=p&&j==l-1) break;
		}
	}
	return 0;
}/*????????*/




