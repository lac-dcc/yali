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
	char number[20];
	char name[20];
	char sex;
	int age;
	float score;
	char address[20];
	struct student *next;
}

main()
{
	int i,j,m,n=0;
	struct student *head,*p1,*p2,*p;
	p1=p2=(struct student *)malloc(LEN);
	for(i=0;;i++)
	{
		scanf("%s",p1->number);
		if(strcmp(p1->number,"end")==0)
		{
			break;
		}
		else
		{
			scanf("%s%*c%c%d%f%s",p1->name,&p1->sex,&p1->age,&p1->score,p1->address);
			n+=1;
		}
		if(i==0)
		{
			head=p1;
		}
		else
		{
			p2->next=p1;
		}
		p2=p1;
		p1=(struct student *)malloc(LEN);
	}
	p2->next=NULL;
	m=n;
	for(i=0;i<n;i++)
	{
		p=head;
		for(j=0;j<m-1;j++)
		{
			p=p->next;
		}
		printf("%s %s %c %d %g %s\n",p->number,p->name,p->sex,p->age,p->score,p->address);
		m-=1;
	}
}
