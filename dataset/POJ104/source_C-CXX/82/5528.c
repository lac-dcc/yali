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
int main(){
   int n;
   scanf("%d",&n);
   int xf[N];
   int i;
   for(i=0;i<n;i++){
      scanf("%d",&xf[i]);
   }
   int df[N];
   int j;
   for(j=0;j<n;j++){
      scanf("%d",&df[j]);
   }
   double jd[N];
   int t;
   for(t=0;t<n;t++){
      if((df[t]>=90)&&(df[t]<=100)){
         jd[t]=4.0*xf[t];
      }
      if((df[t]>=85)&&(df[t]<=89)){
         jd[t]=3.7*xf[t];
      }
      if((df[t]>=82)&&(df[t]<=84)){
         jd[t]=3.3*xf[t];
      }
      if((df[t]>=78)&&(df[t]<=81)){
         jd[t]=3.0*xf[t];
      }
      if((df[t]>=75)&&(df[t]<=77)){
         jd[t]=2.7*xf[t];
      }
      if((df[t]>=72)&&(df[t]<=74)){
         jd[t]=2.3*xf[t];
      }
      if((df[t]>=68)&&(df[t]<=71)){
         jd[t]=2.0*xf[t];
      }
      if((df[t]>=64)&&(df[t]<=67)){
         jd[t]=1.5*xf[t];
      }
      if((df[t]>=60)&&(df[t]<=63)){
         jd[t]=1.0*xf[t];
      }
      if(df[t]<60){
         jd[t]=0.0*xf[t];
      }
   }
   int a,tol=0;
   for(a=0;a<n;a++){
      tol=tol+xf[a];
   }
   double GPA=0;
   int m;
   for(m=0;m<n;m++){
      GPA=GPA+jd[m]/tol;
   }
   printf("%.2f\n",GPA);
   return 0;
}