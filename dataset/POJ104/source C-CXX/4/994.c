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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main () {
int l1,l2,s=0;
double r,d;
char s1[max+1],s2[max+1];
scanf("%lf %s %s",&r,s1,s2);
l1=strlen(s1);
l2=strlen(s2);
if (l1!=l2) {
            printf("error");
         
            return 0;
            } else { for(int i=0;i<l1;i++) {
                    if ((s1[i]!='A'&&s1[i]!='G'&&s1[i]!='C'&&s1[i]!='T')||(s2[i]!='A'&&s2[i]!='G'&&s2[i]!='C'&&s2[i]!='T')){
                                      printf("error");
                                   
                                      return 0;
                                      }
                                      }
                         for (int j=0;j<l1;j++) {             
                          if (s1[j]==s2[j]) {
                              s++;
                              }       
                              }
                              d=1.0*s/l1;
                              if (d>r) {
                                       printf("yes");
                                       } else {printf("no");}
                              }
                                                           


return 0;
}
