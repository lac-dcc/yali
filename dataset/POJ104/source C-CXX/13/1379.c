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
int yuwen;
int shuxue;
struct student *next;
};
int m;

void main()
{
int n;
scanf("%d",&n);

struct student *creat(int n);
void print(struct student *head,int n);

struct student *head;
head=creat(n);
print(head,n);
print(head,n);
print(head,n);
}

struct student *creat(int n)
{
struct student *head;
struct student *p1,*p2;
m=0;
p1=p2=(struct student*)malloc(LEN);
scanf("%d %d %d\n",&p1->num,&p1->yuwen,&p1->shuxue);
head=NULL;
for(;n!=0;n--)
{
 m+=1;
 if(m==1)head=p1;
 else p2->next=p1;
 p2=p1;
 p1=(struct student*)malloc(LEN);
 scanf("%d %d %d\n",&p1->num,&p1->yuwen,&p1->shuxue);
 }
p2->next=NULL;
return(head);
}


void print(struct student *head,int n)
{
struct student *p,*q;
p=head;
int max=0,index=0;
for(;n!=0;n--)
{
 if(max<((p->yuwen)+(p->shuxue)))
 {
 max=((p->yuwen)+(p->shuxue));
 index=p->num;
 q=p;
  }
 p=p->next;
 }
printf("%d %d\n",index,max);
q->yuwen=0;
q->shuxue=0;
}