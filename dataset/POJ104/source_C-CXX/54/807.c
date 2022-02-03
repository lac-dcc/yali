#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
main()
{
     char S[N],T[N];
     long int a,n,b,S10=0,d=1,l=1,m=1,num[N];
     int i,j,k,r,t;
     scanf("%d %s %d",&a,S,&b);
     t=strlen(S);
     for(j=0;j<t-1;j++)
     {
          d=d*a;
     }
     for(i=0;i<t;i++)
     {
          if(S[i]<='9')
          {
                 l=S[i]-'0';
                 S10=S10+l*d;
                 d=d/a;
          }
          if(S[i]>'9')
          {
                 if(S[i]>'a'-1)
                 {
                         S[i]=S[i]-'a'+'A';
                 } 
                 l=10+S[i]-'A';
                 S10=S10+l*d;
                 d=d/a;
          }
     }
     for(k=0;;k++)
     {
          num[k]=S10%b;
          S10=S10/b;
          if(S10==0)
          {
                 break;
          }
     }
     t=k;
     for(r=0;r<=t;r++,k--)
     {
          if(num[k]<='9'-'0')
          {
                  T[r]='0'+num[k];
          }
          if(num[k]>'9'-'0')
          {
                  T[r]='A'+num[k]-10;
          }
     }
     T[r]='\0';
     printf("%s",T);
}