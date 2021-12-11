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
	char num[50];
	char name[50];
	char x;
	int age;
	float score;
	char ad[50];
	struct Student *next;
 };

struct Student *create(void)
{
	struct Student *head,*p1,*p2;
	int n=0;
	char end[5]="end\0";
	p1=(struct Student*)malloc(LEN);
	p2=p1;
	scanf("%s",p1->num);
	scanf("%s %c%d%f%s",p1->name,&p1->x,&p1->age,&p1->score,p1->ad);
	head=NULL;
	for(;;)
	{
	 n=n+1;
	 if(n==1)head=p1;
	 else p1->next=head;
	 head=p1;
	 p1=(struct Student*)malloc(LEN);

	 scanf("%s",p1->num);
	 if(strcmp(p1->num,end)==0)break;
	 scanf("%s %c%d%f%s",p1->name,&p1->x,&p1->age,&p1->score,p1->ad);
    }
	p2->next=NULL;
	return(head);
}
void print(struct Student *head)
{   struct Student *p;
	p=head;
	while(p!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p->num,p->name,p->x,p->age,p->score,p->ad);
		p=p->next;
    };

}
main()
{
	struct Student *pt;
	pt=create();
	print(pt);

}




