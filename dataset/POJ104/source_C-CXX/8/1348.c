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
struct patient
{	char ID[10];
	int age;
	int a6;
	char Id[10];
};

void main()
{	struct patient bin[N];
	int n,mid;
	char s[10];
	int i=0,j=0,k=0;
	char c[10];
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%s%d",&bin[i].ID,&bin[i].age);
	

	for(i=0;i<n;i++)
	{	if(bin[i].age>=60)
		{	bin[j].a6=bin[i].age;
			strcpy(bin[j].Id,bin[i].ID);
			j++;
			bin[i].age=0;
			
			
		}
	}
	for(k=1;k<j;k++)
	{	for(i=0;i<j-k;i++)
		if(bin[i].a6<bin[i+1].a6)
		{	mid=bin[i].a6;
			bin[i].a6=bin[i+1].a6;
			bin[i+1].a6=mid;
			
			
			strcpy(c,bin[i].Id);
			strcpy(s,bin[i+1].Id);
			strcpy(bin[i+1].Id,c);
			strcpy(bin[i].Id,s);
		}
	}
	for(i=0;i<j;i++)
		printf("%s\n",bin[i].Id);
		
	for(i=0;i<n;i++)
	{	if(bin[i].age!=0)
			printf("%s\n",bin[i].ID);
	}

}
