#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define LEN 100
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
#define len 100
#define tsuhu 100
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
struct student
{
	int num;
	char s[100];
	struct student *next;
};
void main()
{
	struct student *p1,*p2,*head;
	int n,i,j,k,m,a[100];
	char c[100],nam[100][100];					
	for(i=0;i<26;i++)
	{	c[i]=i+65;	a[i]=0;}						//??
	scanf("%d",&n);
	p1=p2=head=(struct student*)malloc(LEN);
	scanf("%d %s",&p1->num,p1->s);
	for(i=1;i<n;i++)
	{
		p1=(struct student*)malloc(LEN);
		scanf("%d %s",&p1->num,p1->s);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	p1=head;
	i=0;
	while(p1!=NULL)
	{
		strcpy(nam[i],p1->s);
		i++;
		p1=p1->next;
	}
	p1=head;
	for(k=0;k<n;k++)
	{
		//printf("%s\n",nam[k]);//????????nam[k]????????????????????????????????????????????//???
		for(i=0;i<26;i++)
		{
			for(j=0;nam[k][j]!='\0';j++)
				if(nam[k][j]==c[i])
					a[i]++;
		}
		
	}
	k=a[0];
		for(i=0;i<26;i++)
		{
			if(a[i]>k)
				k=a[i];
		}
		for(i=0;i<26;i++)
		{
			if(a[i]==k)
			{	printf("%c\n%d",c[i],a[i]);
				m=i;
				break;
			}
		}
		p1=head;
		for(i=0;i<n;i++)
		{
			for(j=0;nam[i][j]!='\0';j++)
			{
				if(nam[i][j]==c[m])
					printf("\n%d",p1->num);
			}
			p1=p1->next;

		}
		

}
