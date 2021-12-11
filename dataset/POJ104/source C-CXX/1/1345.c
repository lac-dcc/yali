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
	struct bookst
	{
		int Num;
		char name[26];
	};
	struct bookst *book;
	int cnt[26], num, i, j, max=0, max_idx=0;
	for(i=0;i<26;i++)
		cnt[i]=0;
	scanf("%d",&num);
	book=(struct bookst *)malloc(num*sizeof(struct bookst));
	for(i=0;i<num;i++)
	{
		scanf("%d%s",&book[i].Num,book[i].name);
		for(j=0;book[i].name[j]!=0;j++)
		{
			cnt[book[i].name[j]-'A']++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(cnt[i]>max)
		{
			max=cnt[i];
			max_idx=i;
		}
	}
	printf("%c\n%d\n",'A'+max_idx,max);
	for(i=0;i<num;i++)
	{
		for(j=0;book[i].name[j]!=0;j++)
		{
			if(book[i].name[j]=='A'+max_idx)
				printf("%d\n",book[i].Num);
		}
	}
	return 0;
}