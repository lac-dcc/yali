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
	char a[100];
	struct student *next;
};
int n;

void main()
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student *)malloc(L);
	gets(p1->a);
	head=NULL;
	while(strcmp(p1->a,"end")!=0)
	{
		n=n+1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(L);
		gets(p1->a);
	}
	p2->next=NULL;
	int i,k;
	struct student *j;
	j=head;
	for(k=n-1;k>-1;k--)
	{
		for(i=0;i<k;i++)
			j=j->next;
		puts(j->a);
		j=head;
	}
}
