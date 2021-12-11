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
struct student 
{
int a;int math;int chi;int sum;struct student*next;
};
int n,i;int max;
struct student *p1,*p2,*head;
scanf("%d",&n);
head=NULL;
for(i=0;i<n;i++)
    {
       if(i==0) head=p1=(struct student*)malloc(LEN);
       else       { 
                   p1->next=(struct student*)malloc(LEN);p1=p1->next;
                    }
     scanf("%d%d%d",&p1->a,&p1->math,&p1->chi);
    p1->sum=(p1->math)+(p1->chi);
    }
p1->next=NULL;
for(i=0;i<3;i++)
{
p1=head;max=p1->sum;
do
{p1=p1->next;
if(p1->sum>max) {max=p1->sum;p2=p1;}
}while(p1->next!=NULL);
printf("%d %d\n",p2->a,p2->sum);
p2->sum=0;
}
}
