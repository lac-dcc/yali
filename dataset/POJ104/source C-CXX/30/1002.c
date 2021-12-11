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
{char c[300];
 struct student *next;
};
int n;
struct student * create()
{struct student *head,*p1,*p2;
 n=0;
 p1=p2=head=(struct student*)malloc(Len);
 gets(head->c);
 head->next=0;
 while (strcmp("end",p1->c)!=0)
 {head=p1;
  p1=(struct student*)malloc(Len);
  p1->next=head;
  gets(p1->c);
 }
 return head;
}
int main()
{   struct student *start;
	start=(struct student*)create();
	do 
	{printf("%s\n",start->c);
	 start=start->next;
	}while (start->next!=0);
	printf("%s\n",start->c);
	return 7;
}













