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
   int main(){
      int n,i,x; 
      float y,c,d,GPA;
      int a[num],b[num];
      x=0;
      c=0;
      d=0;
      scanf("%d",&n);
      for(i=0;i<n;i++){
         scanf("%d",&a[i]);
         x=x+a[i];
     }
     for(i=0;i<n;i++){
         scanf("%d",&b[i]);
     }
     for(i=0;i<n;i++){
       if(b[i]>=90){
         y=4.0;
       }else if(b[i]>=85){
         y=3.7;
       }else if(b[i]>=82){
         y=3.3;
       }else if(b[i]>=78){
         y=3.0;
       }else if(b[i]>=75){
         y=2.7;
       }else if(b[i]>=72){
         y=2.3;
       }else if(b[i]>=68){
         y=2.0;
       }else if(b[i]>=64){
         y=1.5;
       }else if(b[i]>=60){
         y=1.0;
       }else{
         y=0;
       }
       c=y*a[i];
       d=d+c;
     }  
     GPA=d/x;
     printf("%.2f",GPA);
     return 0;
}
       



        
        