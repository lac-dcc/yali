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
	char name[100];
	char gender;
	int age;
	float score;       
	char add[100];
	struct student *next;
};
int n;
struct student *head=0;
struct student * creat(void)
{
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student *) malloc(LEN);
	while(strcmp(p1->num,"end")!=0)
	{
		n++;
		if(n==1)
			p2->next=0;
		else p1->next=p2;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->num);
		if(strcmp(p1->num,"end")!=0)
		scanf("%s %c %d %f %s",p1->name,&p1->gender,&p1->age,&p1->score,p1->add);
	}
	head=p2;
	return(head);
}
void main()
{
	struct student *p;
	p=creat();
	if(p!=0)     
		do
		{
			printf("%s %s %c %d %g %s",p->num,p->name,p->gender,p->age,p->score,p->add);
			p=p->next;
			if(p->next!=0)
				printf("\n");
		} while(p->next!=0);
}

