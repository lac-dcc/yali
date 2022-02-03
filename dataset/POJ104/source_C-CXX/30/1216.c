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
	char a[1000];
	struct student *next;
};
void main()
{
	struct student *head,*p1,*p2;
	p1=head=(struct student*)malloc(LEN);
//	scanf("%s %s %c %d %d %s",p1->num,p1->name,&p1->sex,&p1->age,
//			&p1->score,p1->addr);
	p1->next=NULL;
	gets(p1->a);
	while(strcmp(p1->a,"end"))
	{
		p2=(struct student*)malloc(LEN);
		p2->next=p1;
	    p1=p2;
		gets(p1->a);
	}
	while(p1->next!=NULL)
	{
		p1=p1->next;
		printf("%s\n",p1->a);
	}
}