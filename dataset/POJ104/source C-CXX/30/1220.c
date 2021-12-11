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
{char num[20];
 char name[20];
 char sex;
 int age;
 char score[20];
 char addr[30];
 struct student *next;
};
int n;

struct student *creat(void)
{
	struct student *end,*p1,*p2;
	n=0;
	p1=p2=(struct student *)malloc(LEN);
	scanf("%s %s %c %d %s %s",&p1->num,p1->name,&p1->sex,&p1->age,&p1->score,p1->addr);
    end=NULL;
	while(strlen(p1->name)!=0)
	{
		n=n+1;
		if(n==1)
		{p1->next=NULL;}
		else
		{p1->next=p2;}
		p2=p1;
		p1=(struct student *)malloc(LEN);
		scanf("%s %s %c %d %s %s",&p1->num,p1->name,&p1->sex,&p1->age,&p1->score,p1->addr);
	}
	end=p2;
	return end;
}

void main()
{
	struct student *p,*end;
	end=creat();
	p=end;
	if(end!=NULL)
	{
		do
		{
			printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->addr);
			p=p->next;
		}
		while(p!=NULL);
	}
}
