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
int trans(char k)
{
	char a[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	int i;
	for(i=0;i<26;i++)
	{
		if(k==a[i])
			return i;
	}
}
		

int main ()
{
	int m;
	scanf("%d",&m);
	struct point 
	{
		int id;
		char au[26];
	}books[1000];
	int num[26];
	int i;
	for(i=0;i<26;i++)
	{
		num[i]=0;
	}
    int j;
	for(i=0;i<m;i++)
	{
		scanf("%d%s",&books[i].id,books[i].au);
	}
	for(i=0;i<m;i++)
	{
		int k;
		k=strlen(books[i].au);
		for(j=0;j<k;j++)
		{   int b;
			b=trans(books[i].au[j]);
			num[b]++;
		}
	}
	int max=0;
	int most;
	for(i=0;i<26;i++)
	{
		if(num[i]>max)
		{
			max=num[i];
			most=i;
		}
	}
	char aumost;
	aumost='A'+most;
	printf("%c\n",aumost);
	printf("%d\n",max);
	for(i=0;i<m;i++)
	{
		int k;
		k=strlen(books[i].au);
		for(j=0;j<k;j++)
		{   
			if(books[i].au[j]=='A'+most)
			{ 
				printf("%d\n",books[i].id);
				break;
			}
		}
	}
	return 0;
}
		
		
		
		    

		
