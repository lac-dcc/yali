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
int n;
struct stu{char name[21];int g1;int g2;char y1;char y2;int g3;int g;struct stu *next;};
struct stu *cr(void)
{struct stu *head;
 struct stu *p1,*p2;
 int i;
 p1=p2=(struct stu*)malloc(LEN);
 for(i=0;i<n;i++)
 {if(i==0) head=p1;
  else p2->next=p1;
  p2=p1;
  scanf("%s %d %d %c %c %d",&p1->name,&p1->g1,&p1->g2,&p1->y1,&p1->y2,&p1->g3);
  p1->g=(p1->g1/81)*((p1->g3+10)/11)*8000+(p1->g1/86)*(p1->g2/81)*4000+(p1->g1/91)*2000+(p1->g1/86)*(p1->y2/81)*1000+(p1->g2/81)*(p1->y1/81)*850;
  p1=(struct stu*)malloc(LEN);
}
  p2->next=NULL;
  return (head);
}

int main()
{int i,max=0,sum=0;
 struct stu *p,*q;
scanf("%d",&n);
 p=q=cr();
for(i=0;i<n;i++)
{if((p->g)>max) max=p->g;
 sum=sum+p->g;
 p=p->next;}
for(i=0;i<n;i++)
{if((q->g)==max) {printf("%s\n%d\n%d\n",q->name,q->g,sum); break;}
 q=q->next;}
}
