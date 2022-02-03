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
 char num[100];
 char name[100];
 char sex[2];
 int age;
 char score[20];
 char addr[100];
 struct student *next;
};

struct student *creat(void)
{
 struct student *head;
 struct student *p1,*p2=NULL;
 p1=(struct student*)malloc(LEN);
 scanf("%s",p1->num);
 if (strcmp(p1->num,"end")!=0)
 {
 scanf("%s%s%d%s%s",p1->name,p1->sex,&p1->age,p1->score,p1->addr);
 p1->next=NULL;
 p2=p1;
 
 while (1)
 { 
  p1=(struct student*)malloc(LEN);
  scanf("%s",p1->num);
  if (strcmp(p1->num,"end")==0)
   break;
  else
  {
   scanf("%s%s%d%s%s",p1->name,p1->sex,&p1->age,p1->score,p1->addr);
   p1->next=p2;
   p2=p1;
  }  
 }
 }
 head=p2;
 return(head);
}
 
void print(struct student *head)
{
 struct student *p1;
 p1=head;
 while(p1!=NULL)
 {
  printf("%s %s %s %d %s %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->addr);
  p1=p1->next;
 }
}
 
void main()
{
 struct student *head=NULL;
 head=creat();
 print(head);
}