#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
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
#define tsuhu 100
#define m 100
#define MAXLENGTH 100
#define SEX 100
struct point
{
	double x;
	double y;
	double z;
};
struct dianju
{
	double d;
	struct point p1;
	struct point p2;
};
void main()
{

	double julijisuan(struct point p1,struct point p2);
	int n,i,j,k;
	struct point p[m];
	struct dianju D[m*(m-1)/2];
	struct dianju a;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%lf%lf%lf",&p[i].x,&p[i].y,&p[i].z);
	}
	for(i=0,k=0;i<n-1;i++)
	{
	
		for(j=i;j<n-1;j++,k++)
		{
			D[k].p1=p[i];
			D[k].p2=p[j+1];
			D[k].d=julijisuan(D[k].p1,D[k].p2);
		}
	}
	for(i=0;i<n*(n-1)/2;i++)
	{
		for(j=0;j<n*(n-1)/2-1;j++)
		{
			if(D[j].d<D[j+1].d)
			{
				a=D[j];
				D[j]=D[j+1];
				D[j+1]=a;
			}
		}
	}
	for(i=0;i<n*(n-1)/2;i++)
	{
		printf("(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\n",D[i].p1.x,D[i].p1.y,D[i].p1.z,D[i].p2.x,D[i].p2.y,D[i].p2.z,D[i].d);
	}

	



}


double julijisuan(struct point p1,struct point p2)
{
	return(sqrt((p1.x-p2.x)*(p1.x-p2.x)+(p1.y-p2.y)*(p1.y-p2.y)+(p1.z-p2.z)*(p1.z-p2.z)));
}
