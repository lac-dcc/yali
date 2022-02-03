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
	char word[SIZE];
	int i,j,k,count,length;
	gets(word);
	length=strlen(word);
	for(i=2;i<=length;i++)
	{
		for(j=0;j<length-i+1;j++)
		{
			count=0;
			for(k=0;k<i;k++)
			{
				if(word[j+k]==word[j+i-1-k])
				{
					count++;
				}
			}
			if(count==i)
			{
				for(k=0;k<i;k++)
				{
					printf("%c",word[j+k]);
				}
				printf("\n");
			}
		}
	}
	return 0;
}
