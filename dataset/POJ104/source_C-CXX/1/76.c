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
	int booknumber;
	int order[1000];
	char author[1000][27];
	char single_author[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	int author_booknumber[26]={0};
	int i,j,k;
	int tmp;


	scanf("%d",&booknumber);

	for(i=0;i<booknumber;i++)
	{
		scanf("%d%s",&order[i],author[i]);
		for(j=0;j<strlen(author[i]);j++)
		{
			for(k=0;k<26;k++)
			{
				if(author[i][j]==single_author[k])
				{
					author_booknumber[k]++;
					break;
				}
			}
		}
	}
	tmp=0;

	for(i=1;i<26;i++)
	{
		if(author_booknumber[i]>author_booknumber[tmp])
			tmp=i;
	}
	printf("%c\n",single_author[tmp]);
	printf("%d\n",author_booknumber[tmp]);
   
	for(i=0;i<booknumber;i++)
	{
		for(j=0;j<strlen(author[i]);j++)
		{
			if(author[i][j]==single_author[tmp])
			{
				printf("%d\n",order[i]);
				break;
			}
		}
	}


	return 0;
}




		

