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
  long num,c,m,d;
  struct stu *next;
 };
 long n,i,f;
 struct stu *head,*p1,*p2;
 scanf("%ld",&n);
 for (i=1;i<=n;i++)
   {
   p1=(struct stu*)malloc(LEN);
   scanf("%ld%ld%ld",&p1->num,&p1->c,&p1->m);
   p1->d=p1->c+p1->m;
   if (i==1)
     {
     p1->next=0;
     head=p1;
     }
     else
     {
     if (i<=3) f=1;
       else
       {
       p2=head->next->next;
       if (p1->d>p2->d) f=1;
	 else f=0;
       }
     if (f==1)
     {
     p2=head;
     if (p2->d<p1->d)
       {
       p1->next=p2;
       head=p1;
       }
       else
	 {
	 while ((p2->next!=0)&&(p2->next->d>p1->d))
	   p2=p2->next;
	 p1->next=p2->next;
	 p2->next=p1;
	 }
     }
     }
   }
 p1=head;
 for (i=1;i<=3;i++)
   {
   printf("%ld %ld\n",p1->num,p1->d);
   p1=p1->next;
   }
}