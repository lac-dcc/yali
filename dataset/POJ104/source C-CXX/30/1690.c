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



struct student
{
	char seq[10];
	char other[100];
	struct student *next;
	struct student *previous;
};

void main()
{
	struct student *p1,*p2;
	int n=1;

	p1=p2=(struct student *)malloc(LEN);

	while(n++)
	{
		scanf("%s",p1->seq);
		if (strcmp(p1->seq,"end")==0) break;
		gets(p1->other);
		if (n>1) p1->previous=p2;
		p2=p1;
		p2->next=p1= (struct student *)malloc(LEN);
		
	}

	p1=p2;
	n=n-1;
	for (n;n>1;n--)
	{
		printf("%s%s\n",p1->seq,p1->other);
		p1=p1->previous;
	}
}