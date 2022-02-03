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
	char book[1000][20]={'\0'},name[1000][30]={'\0'};
	int length,n,i,j,number[30]={0},memory,largest,temp;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s %s",book[i],name[i]);
	}
	for(i=0;i<n;i++)
	{
		length=strlen(name[i]);
		for(j=0;j<length;j++)
		{
			temp=name[i][j]-'A';
			number[temp]+=1;
		}
	}
	largest=0;
	for(i=0;i<26;i++)
	{
		if(number[i]>largest)
		{
			largest=number[i];
			memory=i;
		}
	}
	printf("%c\n%d\n",'A'+memory,number[memory]);
	for(i=0;i<n;i++)
	{
		length=strlen(name[i]);
		for(j=0;j<length;j++)
		{
			if(name[i][j]=='A'+memory)
			{
				printf("%s\n",book[i]);
			}
		}
	}
	return 0;
}