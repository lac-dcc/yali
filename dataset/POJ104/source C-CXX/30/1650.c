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
       char what[100];
       struct student *last;
};
void print(struct student *p)
{
     printf("%s\n",p->what);
     if(p->last!=NULL)print(p->last);
}
main()
{
      struct student stu,*head,*tail,*p1,*p2;
      tail=(struct student*)malloc(LEN);
      tail->last=NULL;
      gets(tail->what);
      p1=tail;
      while(strcmp(p1->what,"end")!=0)
      {
                                      p2=(struct student*)malloc(LEN);
                                      p2->last=p1;
                                      gets(p2->what);
                                      p1=p2;
      }
      head=p1->last;
      print(head);
}