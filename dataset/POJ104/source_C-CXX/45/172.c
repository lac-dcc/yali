#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define H 100
#define L 100
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
int main (){
 int h,l,i,k,a,s[H][L];
 scanf("%d %d",&h,&l);
 
 for(i=0;i<h;i++){
     for(k=0;k<l;k++){
      scanf("%d",&(s[i][k]));
      
      
      }
      } 
 if(h<=l){
          a=2*h-1;
          }else{
          a=2*l;
          }           
 for(i=0;i<a;i++){
      if(i%4==0){
         for(k=i/4;k<=l-1-i/4;k++){
             printf("%d\n",s[i/4][k]);
             
             }
      }else if(i%4==1){
         for(k=i/4+1;k<=h-1-i/4;k++){
             printf("%d\n",s[k][l-1-i/4]);
             
             }
      }else if(i%4==2){
         for(k=l-2-i/4;k>=i/4;k--){
             printf("%d\n",s[h-1-i/4][k]);
                      
             }      
      }else{
         for(k=h-2-i/4;k>=(i+1)/4;k--){
             printf("%d\n",s[k][i/4]);         
             
             }  
      }     
}                                                   
 return 0;
}
