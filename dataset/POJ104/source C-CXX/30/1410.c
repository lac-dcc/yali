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
struct stu
{
	char num[111];
	char name[111];
	char gender;
    int age;
	char score[11111];
	char add[111];
	struct stu *next;
};
int n;
struct stu *creat()
{

	struct stu *head;
	struct stu *p1,*p2;
	n=0;
	p1=(struct stu *)malloc(L);
    scanf("%s",p1->num);
    if(strcmp(p1->num,"end"))
		scanf("%s %c %d %s %s",p1->name,&p1->gender,&p1->age,p1->score,p1->add);
	else return NULL;
    while(1)
	{
		n=n+1;
		if(n==1) p1->next=NULL;
		else p1->next=p2;
		p2=p1;
		p1=(struct stu *)malloc(L);
		scanf("%s",p1->num);
	    if(strcmp(p1->num,"end"))
		scanf("%s %c %d %s %s",p1->name,&p1->gender,&p1->age,p1->score,p1->add);
		else break;	
	}
	head=p2;
	return(head);
}


void main()
{
	int i;
	struct stu *p;
	p=creat();
	while(p)
	{	
		printf("%s %s %c %d %s %s\n",p->num,p->name,p->gender,p->age,p->score,p->add);
		p=p->next;
	
	}
}


