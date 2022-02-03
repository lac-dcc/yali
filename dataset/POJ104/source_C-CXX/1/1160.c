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
int alpha[26]={0};
struct library
{
	int num;
	char authors[27];
}books[999];
void addauthor(char string[])
{
	int i=0;
	do
	{ alpha[string[i]-'A']++;
	i++;
	}
	while(string[i]!='\0');
}
void hewroteit(struct library book,int maxalpha)
{
	int i;
	for(i=0;book.authors[i]!='\0';i++)
	{
		if(book.authors[i]-'A'==maxalpha)
		{
			printf("%d\n",book.num);
			break;
		}
	}
}
int main()
{
	int m;
	scanf("%d",&m);
	int i;
	for(i=0;i<m;i++)
		scanf("%d %s",&books[i].num,books[i].authors);
	for(i=0;i<m;i++)
		addauthor(books[i].authors);
	int max=0,maxalpha=0;
	for(i=0;i<26;i++)
	{
		if (alpha[i]>max)
		{
			max=alpha[i];
			maxalpha=i;
		}
	}
	printf("%c\n%d\n",'A'+maxalpha,max);
	for(i=0;i<m;i++)
	{
		hewroteit(books[i],maxalpha);
	}
	return 0;
}
	


