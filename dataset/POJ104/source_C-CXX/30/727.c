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
	char sex;
	int age;
	char grade[20];
	char address[20];
	struct student *next;
};
struct student stud[200];
struct student * input()
{
	struct student *head,*p;
	head=NULL;
	p=(struct student *)malloc(LEN);
	scanf("%s",p->num);
	while(strcmp(p->num,"end")!=0)
	{
		scanf("%s %c %d %s %s",p->name,&p->sex,&p->age,p->grade,p->address);
		p->next=head;
		head=p;
		p=(struct student *)malloc(LEN);
		scanf("%s",p->num);
	}
	return(head);
}
void output(struct student *head)
{
	struct student *p;
	p=head;
	while(p!=NULL)
	{
		printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->grade,p->address);
		p=p->next;
	}
}
main()
{
	struct student *head;
	head=input();
	output(head);
	return 0;
}