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
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
main()
{
      char a[1000],d[100];
      int c[100],b[100],x=0,i,j,l;
      scanf("%s",a);
           for(i=0;a[i]!='\0';i++) 
           {
                 c[i]=a[i]-'0'; 
            }//????? ??c?0??c?i1?
           if(i<=1)
           {
           d[0]='0';
           d[1]='\0';
           x=c[0];
           } 
           else if(i==2&&c[0]==1&&c[1]<3)
           {
                d[0]='0';
                d[1]='\0';
                x=c[0]*10+c[1];
                }
           else 
           {
                if(c[0]==1&&c[1]<3)
           {
                  b[0]=(c[0]*100+c[1]*10+c[2])/13;//?????13 
                  x=(c[0]*100+c[1]*10+c[2])%13;//???? 
                  j=3;
           }
           else
           {
                  b[0]=(c[0]*10+c[1])/13;//?????13 
                  x=(c[0]*10+c[1])%13;//???? 
                  j=2;
           }
            int k=0;
            for(;j<i;j++)
           {
                   k++;
                   b[k]=(x*10+c[j])/13;//????10?????? 
                   x=(x*10+c[j])%13;//????? 
           }
           for(j=0;j<=k;j++)
                   d[j]=b[j]+'0';
           d[k+1]='\0';
           }
           printf("%s\n%d",d,x);
      getchar();
      getchar();
}
    
