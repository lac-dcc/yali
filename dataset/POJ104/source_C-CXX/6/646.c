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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
main()
{
      char string[LIU+1],substring[LIU+1],replacement[LIU+1],out[LIU+1];
      int h,i,j,k,n,l,lsub,lreplace,count,heihei=0;
      gets(string);
      gets(substring);
      gets(replacement);
      l=strlen(string);lsub=strlen(substring);lreplace=strlen(replacement);
      for(i=0,n=0;i<l;i++,n++)
      {
              count=0;
              for(j=0;(j<lsub)&&(heihei==0)&&(string[i+lsub-1]!='\0');j++)
              {
                          if(string[i+j]==substring[j])
                          count++;
              }
              if(count==lsub)
              {
                          heihei=1;
                          for(k=0;k<lreplace;k++,n++)
                          {
                                 out[n]=replacement[k];
                          }
                          i=i+lsub-1;n--;
              }
              else
              out[n]=string[i];
      }
      out[l+lreplace-lsub]='\0';
      printf("%s\n",out);
      getchar();
      getchar();
      return 0;
}
