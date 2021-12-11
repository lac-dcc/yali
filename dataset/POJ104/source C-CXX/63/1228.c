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
#define p 3.14
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
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main(){
struct d{
	int x;
	int y;
	int z;};

	struct d s[10];
	int n,i,j,k=0,d;
	int x,y,z,b[45],c[45];
	double a[45],temp;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %d %d",&s[i].x,&s[i].y,&s[i].z);
	for(i=0;i<n;i++)
		for(j=i+1;j<n;j++)
		{   x=s[i].x-s[j].x;
	        y=s[i].y-s[j].y;
			z=s[i].z-s[j].z;
			a[k]=(x*x+y*y+z*z);
			a[k]=sqrt(a[k]);
			b[k]=i;
			c[k]=j;
	        k++;
	     }
	for(i=0;i<k;i++)
		for(j=i+1;j<k;j++)
		{if((a[i]<a[j])||((a[i]==a[j])&&(b[i]>b[j]))||((a[i]==a[j])&&(c[i]>c[j])))
		{temp=a[j];
	     a[j]=a[i];
		 a[i]=temp;
		 temp=b[j];
	     b[j]=b[i];
		 b[i]=temp;
		 temp=c[j];
	     c[j]=c[i];
		 c[i]=temp;
	    }
		}
	for(i=0;i<k;i++)
		printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",s[b[i]].x,s[b[i]].y,s[b[i]].z,s[c[i]].x,s[c[i]].y,s[c[i]].z,a[i]);
	scanf("%d",&d);
	return 0;
}
