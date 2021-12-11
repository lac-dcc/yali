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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct score
{int num;
 int yuwen;
 int shuxue;
 int total;
 struct score*next;
};
int n;

struct score*creat()
{struct score*p1,*p2,*head;
 head=p2=(struct score*)malloc(len);
 scanf("%d%d%d",&p2->num,&p2->yuwen,&p2->shuxue);
 p2->total=p2->shuxue+p2->yuwen;
 n--;
 while(n--)
	{p1=(struct score*)malloc(len);
     scanf("%d%d%d",&p1->num,&p1->yuwen,&p1->shuxue);
     p1->total=p1->shuxue+p1->yuwen;
	 p2->next=p1;
	 p2=p1;
	}
 p2->next=NULL;
 return head;
}

void search(struct score*head)
{struct score*p;int i,max;
 for(i=0;i<3;i++)
	{max=0; 
	 p=head;
	  while(p!=NULL)
		{
		if(p->total>max)max=p->total;
		p=p->next;
		}
     p=head;
	 while(p!=NULL)
	 {if(p->total==max)
		{printf("%d %d\n",p->num,p->total);
		 p->total=0;
		 break;
		}
	     p=p->next;	 
	 }
	}
}

main()
{scanf("%d",&n);
 struct score*head;
 head=creat();
search(head);
}