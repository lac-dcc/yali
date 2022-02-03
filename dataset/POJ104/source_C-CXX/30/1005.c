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
	char num[200],name[80],sex[20],age[30],score[30],add[200];
	struct student *next;
};
 struct student *creat()
{struct student *head,*p1,*p2;
  p1=(struct student*)malloc(LEN);
  scanf("%s",p1->num);
  p1->next=0;
  while(strcmp(p1->num,"end")!=0)
  {   p2=p1;
	  scanf("%s%s%s%s%s\n",p1->name,p1->sex,p1->age,p1->score,p1->add);
	  p1=(struct student*)malloc(LEN);
	  p1->next=p2;
	  scanf("%s",p1->num);
  }
  head=p2;
  return head;
}
void print (struct student* head)
  {   struct student *p;
      for(p=head;p!=0;p=p->next)
	  { printf("%s %s %s %s %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
      }
  }
 
int main()
  {  struct student* head;
      head=creat();
      print(head);
	  return 7;
  }
