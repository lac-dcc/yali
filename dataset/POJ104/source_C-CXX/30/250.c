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
	float grade;
	char address[20];
	struct student *next;
};
int n;
struct student *creat(void)
{
	struct student *head,*p1,*p2;
	head=p1=p2=(struct student *)malloc(LEN);
	scanf("%s %s %c %d %f %s",p1->number,p1->name,&p1->sex,&p1->age,&p1->grade,p1->address);
    p2->next=NULL;
	for(n=0;;n++)
	{
		p1=(struct student *)malloc(LEN);
		p1->next=p2;
		scanf("%s",p1->number);
		if(strcmp(p1->number,"end")==0)break;
		scanf("%s %c %d %f %s",p1->name,&p1->sex,&p1->age,&p1->grade,p1->address);
		p2=p1;
		head=p1;
	}return head;
}
void main()
{
	struct student *head,*p;
	head=creat();
	p=head;
	while(p!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p->number,p->name,p->sex,p->age,p->grade,p->address);
		p=p->next;
	}
}

