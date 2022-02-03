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
	char num[30];
	float chi;
	float mat;
	float tot;
	struct student *next;
};


struct student * creat(struct student *head,struct student *stud)
{
	struct student *p0,*p1,*p2;
	p1=head;
	p0=stud;
	if(head==NULL)
	{head=p0;p0->next=NULL;}
	else
	{while((p0->tot<=p1->tot)&&(p1->next!=NULL))
		{p2=p1;p1=p1->next;}
	 if(p0->tot>=p1->tot)
	 {if(head==p1) head=p0;
	  else p2->next=p0;
	  p0->next=p1;}
	 else
	 {p1->next=p0;p0->next=NULL;}
	}
	return(head);
}

struct student * compare(struct student *head,struct student *stud)
{
	struct student *p0,*p1,*p2;
	int i;
	p1=head;
	p0=stud;
	while((p0->tot<=p1->tot)&&(p1->next!=NULL))
		{p2=p1;p1=p1->next;}
	if((p0->tot>p1->tot)||((p0->tot=p1->tot)&&(p1->next!=NULL)))
	{  
      if(head==p1) head=p0;
	  else p2->next=p0;
	  p0->next=p1;
	  p1=head;
	  for(i=0;i<2;i++)
	  {p1=p1->next;}
	  p1->next=NULL;
	  
	}

	return(head);
}

void print(struct student * head)
{
	struct student *p;
	int i;
	p=head;
	for(i=0;i<3;i++)
	{
		printf("%s %g\n",p->num,p->tot);
		p=p->next;
	}
}

void main()
{
	struct student *head;
	struct student *stu;
	int n,i;
	head=NULL;
	scanf("%d",&n);
	for(i=0;i<3;i++)
	{   stu=(struct student *)malloc(LEN);
		scanf("%s %f %f",&stu->num,&stu->chi,&stu->mat);
		stu->tot=stu->chi+stu->mat;
		head=creat(head,stu);
		
	}
	for(i=3;i<n;i++)
	{   
		stu=(struct student *)malloc(LEN);
		scanf("%s %f %f",&stu->num,&stu->chi,&stu->mat);
		stu->tot=stu->chi+stu->mat;
		head=compare(head,stu);

	}
	print(head);
}
