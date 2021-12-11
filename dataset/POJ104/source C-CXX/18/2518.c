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
#define length 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
// Program Test.cpp : ??????????????
//

struct Vocabulary
{
	char character[Vocabularysize];
	struct Vocabulary *next;
};
int n=0;
char str[Sentencelength];
struct Vocabulary* create()
{
	int i;
	struct Vocabulary*head;
	struct Vocabulary *p1,*p2;
	n=0;
	int k=0,l=0;
	p1=p2=(struct Vocabulary*)malloc(sizeof(struct Vocabulary));//?????????
	for(l=k;str[l]!=' ';l++);
	for(i=k;i<l;i++)p1->character[i]=str[i];
	p1->character[i]='\0';
	k=l+1;
	i=0;
	head=NULL;
	
	while(str[i]!='\0')
	{
		n=n+1;//?????????????????????
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct Vocabulary *)malloc(sizeof(struct Vocabulary));
	
		if(str[l]!='\0')
		{	for(l=k;str[l]!=' '&&l<=strlen(str)-1;l++);
			int m;
			for(i=k,m=0;i<l;i++,m++)p1->character[m]=str[i];
			p1->character[m]='\0';//copy the character
			k=l+1;
		}
		else i=l;
	}

	p2->next=p1;
	p2=p1;
	p2->next=NULL;

return (head);
}

void print(struct Vocabulary *head)
{
	struct Vocabulary*p;
	p=head;
	for(p=head;p->next!=NULL;p=p->next)
		printf("%s ",p->character);
	printf("%s\n",p->character);
	

}
int main()
{
	struct Vocabulary *head;
	gets(str);
//
	char stra[Sentencelength],strb[Sentencelength];
	gets(stra);
	gets(strb);
//
	head=create();
	struct Vocabulary *p=head;

	for(p=head;p!=NULL;p=p->next)
	{
//
		if(strcmp(p->character,stra)==0)
			strcpy(p->character,strb);
	
	
	}
	print(head);
	return 0;
}
