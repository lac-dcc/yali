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
struct shu
{ 
	int num;
	char author_name[27];
};

int main()
{
	int ere[26];
	int m,i,max=0,key;
	for(i=0;i<26;i++)
	{
		ere[i]=0;
	}
	char *a;
	struct shu book[999];
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d",&book[i].num);
		scanf("%s",book[i].author_name);
	}
	for(i=0;i<m;i++)
	{
		a=book[i].author_name;
		while(*a!='\0')
		{
			ere[(*a)-'A']++;
			a++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(ere[i]>=max)
		{
			max=ere[i];
			key=i;
		}
	}
	printf("%c\n",(key+'A'));
	printf("%d\n",ere[key]);
	for(i=0;i<m;i++)
	{
		a=book[i].author_name;
		while(*a!='\0')
		{
			if((key+'A')==*a)
			{
				printf("%d\n",book[i].num);
				break;
			}
			a++;
		}
	}
	return 0;
}

