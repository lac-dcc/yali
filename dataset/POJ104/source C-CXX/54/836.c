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
int main()
{
    int a,b,x,m,l,g,i,j,k,y,z;
    char c[40];
    scanf("%d %s %d",&a,c,&b);
    l=strlen(c);
    if (c[0]=='0') printf("0\n");
    else
    {
     for (i=0;i<l;i++)
         if (c[i]>='A'&&c[i]<='Z') c[i]=c[i]-'A'+'a';   
     x=0;
     int d[40];
     for (i=0;i<l;i++)
     {
        if (c[i]>='a') 
             c[i]=c[i]-'a'+10;  
        else 
             c[i]=c[i]-'0';
        d[i]=1;
        for (j=l-i;j>1;j--) 
             d[i]=d[i]*a;
        x=x+d[i]*c[i];
     }
     char e[40];
     for (k=0;x!=0;k++)
     {
        e[k]=x%b;
        x=x/b;
     } 
      e[k]='\0'; 
        
      char f[40];
      for (y=0;y<k;y++)
      {
       if (e[y]<10) 
           f[k-1-y]=e[y]+'0';
       else 
           f[k-1-y]=e[y]-10+'A';
      }
      f[k]='\0';
      printf("%s",f);
   }
}
