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
	int num;
	int chi;
	int math;
	int add;
	struct student *next;
};
//struct student*creat()
//{
//	struct student*p1,*p2,*head;
//	int i=0;
//	p1=p2=(struct student *)malloc(LEN);
//	
//	head=NULL;
//	i=i+1;
void main()
{
	int n,i;
	scanf("%d",&n);
	struct student *p1,*p2,*head;
	head=p1=p2=(struct student *)malloc(LEN);
	scanf("%d%d%d",&p1->num,&p1->chi,&p1->math);
	p1->add=p1->chi+p1->math;
	for(i=1;i<n-1;i++)
    {
	    p1=(struct student *)malloc(LEN);
		scanf("%d%d%d",&p1->num,&p1->chi,&p1->math);
		p1->add=p1->chi+p1->math;
		p2->next=p1;
		p2=p1;
	}
	scanf("%d%d%d",&p1->num,&p1->chi,&p1->math);
	p1->add=p1->chi+p1->math;
	p1->next=NULL;
//		printf("%d\n",p1->add);
	for(i=0;i<3;i++)
	{
		p1=head;
		int max=p1->add;
	    int *pp=&p1->num;
	    int *pp1=&p1->add;
	    while(p1->next)
		{
		  p1=p1->next;
		  if(p1->add>max) 
		  {
			max=p1->add;
			pp=&p1->num;
			pp1=&p1->add;
		  }
		}
//	    if(p2->add>max) 
//		{
//			max=p2->add;
//			pp=&p2->num;
//			pp1=&p2->add;
//		} 
    	 printf("%d %d\n",*pp,max);
	     *pp1=0;
	}
}


	

