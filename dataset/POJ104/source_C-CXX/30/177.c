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
struct stu
{ char no[20],sx,nm[30],rm[20],mk[10];
  int age;
  struct stu* next;
};
main()
{  struct stu *p1,*p2,*head;
   int i;
   void output(struct stu *p,struct stu* p2);
   for(i=0;;i++)
   {  p1=(struct stu*)malloc(L);

      if(i==0)head=p1;
      scanf("%s",p1->no);
      if(strcmp(p1->no,"end")==0)break;
      else
      { if(i==0)head=p1;
	 scanf("%s %c%d%s%s",p1->nm,&p1->sx,&p1->age,p1->mk,p1->rm);
	if(i==0){head->next=NULL;p2=head;}
	else {
	p2->next=p1;
	p2=p1;
	p2->next=NULL;}
      }
   }
   output(head,head);
}
void output(struct stu* p,struct stu* p2)
{
  if(p->next!=NULL)output(p->next,p2);
  printf("%s %s %c %d %s %s",p->no,p->nm,p->sx,p->age,p->mk,p->rm);
  if(p!=p2)printf("\n");

}