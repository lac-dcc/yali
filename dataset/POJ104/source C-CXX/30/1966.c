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
	char info[1000];
	struct stu * next;
};
struct stu * head;
struct stu * create()
{
	
	char str1[]="end";
	struct stu *p1,*p2,*p;
	p1=(struct stu*)malloc(Len);
	gets(p1->info);
	p1->next=NULL;
	if(strcmp(p1->info,str1)==0)
	{
		free(p1);
		head=NULL;
		return head;
	}
	else
	{
		head=p1;
		p2=p1;
		do{
			p1=(struct stu*)malloc(Len);
	        gets(p1->info);
	        p=head;
			
			if(strcmp(p1->info,str1)==0)
			{
				free(p1);
				break;
			}
			else
			{
				
				p1->next=p2;
				head=p1;
				p2=p1;
				
			}
		}while(1);
			return head;
	}
}
	
void print(struct stu * head)
{
	struct stu * p;
	p=head;
	if(head!=NULL)
		do
		{
			puts(p->info);
			
			p=p->next;
		}while(p!=NULL);
}
void main()
{

	create();

	print(head);
}