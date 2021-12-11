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
struct Student
{
	char inf[81];
	struct Student *front,*next;
};

int n;
struct Student *creat()
{
	struct Student *head,*p1,*p2,*temp;
	n=0;
	p1=p2=(struct Student *)malloc(LEN);
	gets(p1->inf);
	head=NULL;
	while(strcmp(p1->inf,"end")!=0)
	{
		n++;
		if(n==1)
		{
			head=p1;p1->front=NULL;
		}
		else
		{
			p2->next=p1;
			p1->front=temp;
		}
		p2=p1;
		temp=p1;
		p1=(struct Student *)malloc(LEN);
		gets(p1->inf);
	}
	p2->next=NULL;
	return(p2);
}

int main()
{
	struct Student *pt;
	pt=creat();
	if(pt!=NULL)
	{
		do
		{
			puts(pt->inf);
			pt=pt->front;
		}
		while(pt!=NULL);
	}
	return 0;
}