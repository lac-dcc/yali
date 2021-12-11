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
	char num[100];
	struct student *next;
};

main()
{
	int n,i;
	struct student *head,*p1,*p2,*p;
	n=0;p1=p2=(struct student*) malloc(LEN);
	gets(p1->num);
	head=NULL;
	while(strcmp(p1->num,"end")!=0)
	{
		n=n+1;
		if(n==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student*) malloc(LEN);
		gets(p1->num);
	}
	p2->next=NULL;
	for(i=0;i<n;i++)
	{
		p=head;
		while(p->next!=NULL)
		{
			p1=p;
			p=p->next;
		}
		printf("%s\n",p->num);
		p1->next=NULL;
	}
}