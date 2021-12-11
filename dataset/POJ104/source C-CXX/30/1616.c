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
 char grade[20];
 char address[20];
 struct student *next;
};
int n;

struct student *create(void)
{
	struct student *head;
	struct student *p1,*p2;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s %s %c %d %s %s",&p1->num,&p1->name,&p1->sex,&p1->age,&p1->grade,&p1->address);
	for(n=0;p1->sex=='f' || p1->sex=='m' ;n++)
	{
		if(n==0) p1->next=NULL;
		else p1->next=p2;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		scanf("%s %s %c %d %s %s",&p1->num,&p1->name,&p1->sex,&p1->age,&p1->grade,&p1->address);
	}
	head=p2;
	return(head);
}

void print(struct student *head)
{
	struct student *p;
	if (head!=NULL)
		for (p=head;p!=NULL;p=p->next)
			printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->grade,p->address);
}


void main()
{
	struct student *head;
	head=create();
	print(head);

}