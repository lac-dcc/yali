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
	char info[100];
	struct student *next;
	};
int n;
struct student*creat(void)
{struct student *head,*p1,*p2;
 p1=p2=(struct student*)malloc(LEN);
 gets(p1->info);
 p1->next=null;
 while(strcmp("end",p1->info)!=0)
	{head=p1;
	p1=(struct student*)malloc(LEN);	  
	  p1->next=p2;
	  p2=p1;
	  
	  gets(p1->info);
	}
 return(head);
}
void print(struct student*head)
{struct student*p;
 p=head;
 while(p!=null)
	{printf("%s\n",p->info);
     p=p->next;
	}
}
main()
{struct student*head;
 head=creat();
 print(head);
}
