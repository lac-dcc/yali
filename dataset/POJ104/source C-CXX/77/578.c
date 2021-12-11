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
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
int a[4],i,j,k,Z,Q,S,L;    //??????????????????????
char b[4]={'z','q','s','l'},y;     //??????????????
for(a[0]=10;a[0]<=50;a[0]+=10)        //???????????
     {
     for(a[1]=10;a[1]<=50;a[1]+=10)
          {
          for(a[2]=10;a[2]<=50;a[2]+=10)
               {
               a[3]=a[0]+a[1]-a[2];
               if((a[3]>=10)&&(a[3]<=50)&&((a[0]+a[3])>(a[1]+a[2]))&&((a[0]+a[2])<a[1]))
               {
               Z=a[0];Q=a[1];S=a[2];L=a[3];    //??????????????????????
               }
               //break;    
               }
          }
     }
a[0]=Z;a[1]=Q;a[2]=S;a[3]=L;   //????
for(i=2;i>=0;i--)                     //????????????????????????????
	 for(j=0;j<=i;j++)
	 {
		  if(a[i]>a[i+1])
		  {
			   k=a[i];
			   a[i]=a[i+1];
			   a[i+1]=k;
			   y=b[i];
			   b[i]=b[i+1];
			   b[i+1]=y;
		  }
	 }
for(i=3;i>=0;i--)       //??????????????
     {
	 printf("%c %d\n",b[i],a[i]);
     }
return 0;
}

//????????
