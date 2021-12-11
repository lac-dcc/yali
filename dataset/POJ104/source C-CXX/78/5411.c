#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
/*****************************************************************/
/* ????????                                              */
/*    ???c[i][j]??????????????????????  */
/* c[i][j]=(c[i-1][j]+j) mod i???i??????j??????? */
/* ?????????                                            */
/*    ??i?1?N???????O(n)                              */
/* ??????c[N][M]                                           */
/* ?? 2010-11-29                                               */
/*****************************************************************/


//????????

//?????????
typedef struct inputandoutput{
	int n;
	int m;
	int king;
	struct inputandoutput  * next;
}LinkIO;

//??????????
typedef struct{
	LinkIO * head;
	LinkIO * tail;
	int    total;
}LinkIOHead;

int n,m;

//????????
int CheckInput(int num,int total){
	if (num<0)
	{
		return ISNOT_POSITIVEINT;
	} 
	else if (num>total)
	{
		return ISMORETHAN_THREEHUNDRED;
	} 
	else
	{
		return ISCORRECT;
	}	
}

//???????
int GetUserInput(int * n,int * m){
	int checkresult=0;
	scanf("%d %d",n,m);
    checkresult=CheckInput(*n,300);
	if (checkresult==ISNOT_POSITIVEINT)
	{
	
		printf("error!\n");
	} 
	else if (checkresult==ISMORETHAN_THREEHUNDRED)
	{
		
		printf("error!\n");
	} 
	else
	{
		checkresult=CheckInput(*m,300);
		if (checkresult==ISNOT_POSITIVEINT)
		{
			printf("error!\n");
		} 
		else if (checkresult==ISMORETHAN_THREEHUNDRED)
		{
			
			printf("error!\n");
		} 
		else
		{
			if (*n==0 && *m==0)
			{
			
			} 
			else if (*n==0 || *m==0)
			{
				printf("error!\n");
			}
			else{
				return 1;
			}	
		}
	}
	return 0;
}

//??????n?m?????
void InsertIntoLinkIO( LinkIOHead * iohead ,int n,int m) 
{
	LinkIO *p;
	p=(LinkIO *) malloc(sizeof(LinkIO));
	if (p==NULL)
	{
		printf("error!");
		printf("error,n=%d,m=%d!\n",n,m);
		return;
	}
	p->n=n;
	p->m=m;
	p->king=0;
	p->next =NULL;
	if (iohead->head==NULL && iohead->tail==NULL)
	{
		iohead->head=p;
		iohead->tail=p;
		iohead->total=1;
	} 
	else
	{
		iohead->tail->next=p;
		iohead->tail=p;
		iohead->total=iohead->total+1;
	}
}

//????
int GetKing( int kn, int km ) 
{
	int king=0,i=0,j=0;
	int kresult=0;
	for (i=2;i<=kn;i++)
	{
		kresult=(kresult+km) % i;
	}
	return kresult+1;
}

//???
int main(){
	int inputresult=0;
	int king=0;
	LinkIOHead *iohead;
	LinkIO *p;
	
	iohead=(LinkIOHead *)malloc(sizeof(LinkIOHead));
	if (iohead==NULL)
	{
		printf("error!");
		return 0;
	}
	iohead->head=NULL;
	iohead->tail=NULL;
	iohead->total=0;

	inputresult=GetUserInput(&n,&m);
	while (inputresult==1)
	{
		InsertIntoLinkIO(iohead,n,m);
		inputresult=GetUserInput(&n,&m);
	}
	
	p=iohead->head;
	while (p!=NULL)
	{		  
		king=GetKing(p->n,p->m);
		p->king=king;
		p=p->next;
	}
	
	p=iohead->head;
	while (p!=NULL)
	{
		printf("%d\n",p->king);
		p=p->next;
	}
	
	if (iohead!=NULL)
	{
		free(iohead);
	}
	if (p!=NULL)
	{
		free(p);
	}

	return 0;
}
