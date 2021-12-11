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
{
	char num[15];
	char name[20];
	char gender;
	int age;
	char score[10];
	char add[20];
	struct stu *next;
};
int n;
struct stu *creat(void)
{
	struct stu *head,*p,*q;
	p=q=(struct stu*)malloc(LEN);
	scanf ("%s%s %c %d %s%s",(*p).num,(*p).name,&(*p).gender,&(*p).age,(*p).score,(*p).add);
	for (n=0;(*p).gender=='f'||(*p).gender=='m';n++)
	{
         if (n==0) (*p).next=NULL;
		 else (*p).next=q;
		 q=p;
		 p=(struct stu*)malloc(LEN);
		 scanf("%s%s %c %d %s%s",(*p).num,(*p).name,&(*p).gender,&(*p).age,(*p).score,(*p).add);
	}
	head=q;
	return(head);
}
void print(struct stu *head)
{
	struct stu *p;
	if (head!=NULL)
		for (p=head;p!=NULL;p=(*p).next)
			printf("%s %s %c %d %s %s\n",(*p).num,(*p).name,(*p).gender,(*p).age,(*p).score,(*p).add);
}
void main()
{
	struct stu *head;
	head=creat();
	print(head);
}
