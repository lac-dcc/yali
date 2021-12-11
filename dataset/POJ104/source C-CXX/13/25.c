#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct student
{
int num;
int chi;
int math;
int sum;
struct student *next;
};
int n,k;


void main()
{int i,j;
scanf("%d",&n);

int m;
m=0;
struct student *head;
struct student *p1,*p2;
p1=p2=(struct student *)malloc(len);
scanf("%d %d %d",&p1->num,&p1->chi,&p1->math);
p1->sum=p1->chi+p1->math;
head=p1;
while(m<n-1)
{m=m+1;
p1=(struct student *)malloc(len);
scanf("%d %d %d",&p1->num,&p1->chi,&p1->math);
p1->sum=p1->chi+p1->math;
p2->next=p1;
p2=p1;
}
p2->next=0;

struct student *max,*p;

for(i=0;i<3;i++)
{ max=head;
  p=p2=head;
  p1=p2;
  for(j=0;j<n-i;j++)
  { if(p1->sum>max->sum)
	   {max=p1;
	   p=p2;}
	 p2=p1;
	 p1=p2->next;}
  p1=p2=head;
  printf("%d %d\n",max->num,max->sum);
   if(max->num==head->num)
	   head=p1->next;
   else p->next=max->next;
}



}


