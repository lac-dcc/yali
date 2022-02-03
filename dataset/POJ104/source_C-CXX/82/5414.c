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
int n,i;
double GPA;
double a=0;
double b=0;
scanf("%d",&n);
double x[10],cj[MAX],jd[MAX],zjd[MAX];
for(i=0;i<n;i++){
    scanf("%lf",&x[i]);
  }
for(i=0;i<n;i++){
  a+=x[i];
}
for(i=0;i<n;i++){
scanf("%lf",&cj[i]);
   if((cj[i]>=90)&&(cj[i]<=100)){
      jd[i]=4.0;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<90)&&(cj[i]>=85)){
      jd[i]=3.7;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<=84)&&(cj[i]>=82)){
      jd[i]=3.3;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<=81)&&(cj[i]>=78)){
      jd[i]=3.0;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<-77)&&(cj[i]>=75)){
      jd[i]=2.7;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<=74)&&(cj[i]>=72)){
      jd[i]=2.3;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<=71)&&(cj[i]>=68)){
      jd[i]=2.0;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<=67)&&(cj[i]>=64)){
      jd[i]=1.5;
      zjd[i]=jd[i]*x[i];
 } else if((cj[i]<=63)&&(cj[i]>=60)){
      jd[i]=1.0;
      zjd[i]=jd[i]*x[i];
 } else{
      zjd[i]=0;
  }
  }
for(i=0;i<n;i++){
   b+=zjd[i];  
}
     GPA=1.0*b/a;
     printf("%.2lf",GPA);
     return 0;
}