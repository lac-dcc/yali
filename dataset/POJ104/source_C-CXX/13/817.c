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
		int chinese;
		int math;
		int sum;
		struct student *next;
	}stu[100000],*s1,*s2,*s3;

int n,max1=0,max2=0,max3=0;


struct student *creat(void)
{
	int i;
	struct student *head,*p1,*p2;
    p1=p2=(struct student*)malloc(LEN);
	for(i=0;i<n;i++)
	{
		scanf("%s%d%d",&p1->number,&p1->chinese,&p1->math);
		p2=p1;
		p1->sum=p1->chinese+p1->math;
		if(p1->sum>max1)
		{max3=max2;s3=s2;max2=max1;s2=s1;max1=p1->sum;s1=p1;}
		else if(p1->sum>max2)
		{max3=max2;s3=s2;max2=p1->sum;s2=p1;}
		else if(p1->sum>max3)
		{max3=p1->sum;s3=p1;}
		if(i==0)head=p1;
		else p2->next=p1;
		
		p1=(struct student*)malloc(LEN);
	}
	p1=NULL;
	return(head);
}

void main()
{
	struct student *p;
	scanf("%d",&n);
	p=creat();
    printf("%s %d\n",s1->number,s1->sum);
	printf("%s %d\n",s2->number,s2->sum);
	printf("%s %d",s3->number,s3->sum);
}
