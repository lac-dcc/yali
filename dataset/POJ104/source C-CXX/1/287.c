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
main()
{
	int n;
	scanf("%d",&n);
	struct 
	{
		int num;
		char a[25];
	}book [999];
	int i,j;
	for(i=0;i<=n-1;i++)
	{
		scanf("%d %s",&book[i].num,book[i].a);
	}
	int s[26]={0};
	for(i=0;i<=n-1;i++)
	{
		int len=strlen(book[i].a);
		for(j=0;j<len;j++)
		{
			s[book[i].a[j]-'A']++;
		}
	}
	int max=0;
	char name;
	for(i=0;i<=25;i++)
	{
		if(s[i]>max)
		{
			max=s[i];
			name='A'+i;
		}
	}
	printf("%c\n",name);
	printf("%d\n",max);
	for(i=0;i<=n-1;i++)
	{
		int len=strlen(book[i].a);
		for(j=0;j<len;j++)
		{
			if(book[i].a[j]==name)
				printf("%d\n",book[i].num);
		}
	}




		
	
}
