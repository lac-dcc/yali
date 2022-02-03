#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
//#include <memory.h>
struct information
{char info[50];
 struct information*next;
};

struct information* creat()
{struct information *head,*p1,*p2;
 p1=p2=(struct information*)malloc(len);
 p1->next=NULL;
 gets(p1->info);
 while(strcmp(p1->info,"end")!=0)
	{p2=p1;
	 p1=(struct information*)malloc(len);
     gets(p1->info);
	 p1->next=p2;
	 }
 return p2;
} 

void print(struct information*head)
{
 while(head!=NULL)
	{printf("%s\n",head->info);
     head=head->next;
	}
}

main()
{struct information*head;
 head=creat();
 print(head);
}