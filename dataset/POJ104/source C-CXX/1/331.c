#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define j 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100


struct shu
{
	int haoma;
	char b[26];
	struct shu *next;
};

int main()
{
	int n,i,a[26],c[26][100],max;
	int *s,(*q)[100];
	s=a;
	q=c;
	char m[26];
	struct shu *head,*p;
	for(i=0;i<26;i++)
		a[i]=0;
	scanf("%d",&n);
     head=(struct shu *)malloc(n*sizeof(struct shu));
	 p=head;
	 for(i=0;i<n-1;i++)
	 {
		 (p+i)->next=p+i+1;
	 }
	 (p+n-1)->next=0;
	 p=head;
	 for(;p!=0;)
	 {
		 scanf("%d %s",&p->haoma,p->b);
		strcpy(m,p->b);
		 for(i=0;*(m+i)!='\0';i++)
		 {
			 *(*(q+*(m+i)-65)+*(s+*(m+i)-65))=p->haoma;
			 //c[m[i]-65][a[m[i]-65]]=p->haoma;
			 *(s+*(m+i)-65)+=1;
			 //a[m[i]-65]++;			
		 }
		 p=p->next;
	 }
	 max=0;
	 for(i=0;i<26;i++)
		 if(*(a+i)>max)
		 {
			 max=*(a+i);
			 n=i;
		 }
	 printf("%c\n",n+65);
	 printf("%d\n",*(a+n));
	 for(i=0;i<*(a+n);i++)
	 {
		 printf("%d\n",*(*(q+n)+i));
	 }
	 
}
