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
void main()
{
	struct stu
	{
		int  num;
		int chinese;
		int math;
		int sum;
		struct stu*next;
	};
	int n,max,i;
	struct stu *p1,*p2,*head,*maxsum;
	scanf("%d",&n);
	p1=p2=(struct stu*)malloc(LEN);
	scanf("%d %d %d",&p1->num,&p1->chinese,&p1->math);
	for(i=1;i<n;i++)
	{
		if(i==1)
			head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct stu*)malloc(LEN);
		scanf("%d %d %d",&p1->num,&p1->chinese,&p1->math);
	}
	p2->next=p1;
	p2=p1;
	p2->next=NULL;
	
	p1=head;
	while(p1->next!=NULL)
	{
		p1->sum=p1->chinese+p1->math;
		p1=p1->next;
	}
	p1->sum=p1->chinese+p1->math;
	for(i=1;i<=3;i++)
	{
		p1=head;
	    max=p1->sum;
		maxsum=p1;
	    while(p1->next!=NULL)
		{
		  if(p1->sum>max)
		  {
			maxsum=p1;
			max=p1->sum;
		  }
		  p1=p1->next;
		  
		}
		if(p1->sum>max)
		  {
			maxsum=p1;
			max=p1->sum;
		  }
	  printf("%d %d\n",maxsum->num,maxsum->sum);
	  maxsum->sum=0;
	}
}
	



