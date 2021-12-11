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
       char num[30];
       char name[30];
       char s[2];
       int age;
       float score;
       char add[30];
       struct student *next;
};
struct student *creat()
{
       int n=0;
       struct student *head;
       struct student *p1;
       struct student *p2;
       p1=p2=(struct student *)malloc(LEN);
       scanf("%s%s%s%d%f%s",p1->num,p1->name,p1->s,&p1->age,&p1->score,p1->add);
       p2->next=0;
       while(p1->num[0]!='e')
       {
           n=n+1; 
           if(n>1)
           p1->next=p2;
           p2=p1;head=p1;
           p1=(struct student *)malloc(LEN);
           scanf("%s%s%s%d%f%s",p1->num,p1->name,p1->s,&p1->age,&p1->score,p1->add);
       }
       return(head);
}
int main()
{
    struct student *p=creat();
     for(;;)
    {
       printf("%s %s %s %d %g %s\n",p->num,p->name,p->s,p->age,p->score,p->add);
       p=p->next;
       if(p==0)break;
    } 
}






