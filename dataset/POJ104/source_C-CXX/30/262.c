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
	char sex[2];
	int age;
	float score;
	char add[50];
	struct student*next;
};
int n;
struct student*creat(void)
{
	int juge=1;
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s",p1->num);
	scanf("%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->add);
	head=NULL;
	while(1)
	{
		
		head=p1;
		n=n+1;
		if(n==1)
		p1->next=NULL;
		
		if(n>1)
		{
			p1->next=p2;
			p2=p1;
			head=p1;
		}
		   p1=(struct student*)malloc(LEN);
		   scanf("%s",p1->num);
		   
		   juge=strcmp(p1->num,"end");
		   if(juge==0)break;
		   scanf("%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->add);
		   

		
	}

	return(head);
}
void print(struct student*head)
{
   struct student*p;
   p=head;
   if(head!=NULL)
   while(p!=NULL)
   {
     printf("%s %s %s %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
	 p=p->next;
   }
}
void main()
{
	struct student *p;
	p=creat();
	print(p);
}
