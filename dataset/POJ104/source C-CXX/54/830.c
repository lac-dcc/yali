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
unsigned long poww(unsigned long a,unsigned long b)
{
    unsigned long temp,sout=1;
    for(temp=1;temp<=b;temp++)
    sout=sout*a;
    return sout;
}
    
main()
{
      unsigned long ip,op,i,lenth,oplenth,cache,test=9999,mod;
      unsigned long dec=0;
      char num[100],wei;
      scanf("%d",&ip);
      scanf("%s",num);
      scanf("%d",&op);
      //printf("%d %s %d\n",ip,num,op);
      lenth=strlen(num);
      for(i=0;i<=lenth;i++)
      {
                          if(num[i]>='a'&&num[i]<='z')
                          num[i]=num[i]-'a'+'A';
      }
      //printf("%s\n",num);
      for(i=0;i<lenth;i++)
      {
                          if(num[i]>='0'&&num[i]<='9')
                          dec=dec+((unsigned long)num[i]-(unsigned long)'0')*poww(ip,lenth-i-1);
                          else
                          dec=dec+(10+(unsigned long)num[i]-(unsigned long)'A')*poww(ip,lenth-i-1);
      }
      for(oplenth=1;test>=op;oplenth++)
      test=dec/poww(op,oplenth-1);
      oplenth--;
      mod=dec;
      //printf("%d\n",dec);
      for(i=0;i<oplenth;i++)
      {
                             cache=mod/poww(op,oplenth-i-1);
                             mod=mod-cache*poww(op,oplenth-i-1);
                             //printf("     %d %d\n",cache,mod);
                             if(cache<=9)
                             printf("%d",cache);
                             else
                             {
                                 wei='A'+cache-10;
                                 printf("%c",wei);
                             }
      }
      getchar();
      getchar();
      return 0;
}
      
