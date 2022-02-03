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
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXNUM 100
#define SEX 100
struct tree
{
	struct tree *up;
	int num;
};
struct tree *MLC,*ptree;
int a[500],b[500];

int main()
{
	int x,y,i=1,j,p,q,miao,woofoo=0;
	MLC=(struct tree *)malloc(MAXNUM*sizeof(struct tree));
	for(ptree=MLC;ptree<MLC+1000;ptree++)
	{
		ptree->num=i;
		//printf("%d\n",ptree->num);
		(ptree+i)->up=ptree;
		(ptree+i+1)->up=ptree;
		i++;
	}
	scanf("%d%d",&x,&y);
	ptree=MLC;
	ptree=ptree+x-1;
	i=0;
	do
	{
		a[i]=ptree->num;
		//printf("%d\n",a[i]);
		ptree=ptree->up;
		i++;
	}while(a[i-1]!=1);
	ptree=MLC+y-1;
	j=0;
	do
	{
		b[j]=ptree->num;
		//printf("%d\n",b[j]);
		ptree=ptree->up;
		j++;
	}while(b[j-1]!=1);
	/*for(p=i;p>0;p--)
		printf("%d\n",a[p]);*/
	for(p=0;p<i;p++)
	{
		miao=0;
		for(q=0;q<j;q++)
		{
			if(a[p]==b[q])
			{
				miao++;
				break;
			}
		}
		if(miao==1)
		{
			printf("%d\n",a[p]);
			break;
		}
	}
	return 0;
}
