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
	char num[20];
	char name[20];
	char sex[20];
	char age[20];
	char score[20];
	char add[20];
	struct student *next;
};
int n;

void main()
{
	int i;
	struct student *head,*p1,*p2,*newhead,*new;
	n=0;
	p1=p2=(struct student *)malloc(LEN);
	scanf("%s",p1->num);
	while(strcmp(p1->num,"end")!=0)//built link;
	{
		scanf("%s%s%s%s%s",p1->name,p1->sex,p1->age,p1->score,p1->add);
		n=n+1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student*)malloc(LEN);
		scanf("%s",p1->num);
	}
	p2->next=NULL;
	for(i=0;i<n;i++)
	{
		p2=p1=head;
		while(p1->next!=NULL)
		{
			p2=p1;
			p1=p1->next;
		}
		if(i==0)newhead=new=p1;
		else new=new->next=p1;
		p2->next=NULL;
	}
	p1=newhead;
	for(i=0;i<n;i++)
	{
		printf("%s %s %s %s %s %s",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->add);
		p1=p1->next;
		printf("\n");
	}
	
}

			






