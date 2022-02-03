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
int main(){
	int x[max],s[max],n,i;
	float c,GPA,b,m;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d",&x[i]);}
                for(i=0;i<n;i++){scanf("%d",&s[i]);}
        b=0;
	for(i=0;i<n;i++){
		if(s[i]>=90){c=4.0;}
		else if(s[i]<90&&s[i]>=85){c=3.7;}
		else if(s[i]<85&&s[i]>=82){c=3.3;}
		else if(s[i]<82&&s[i]>=78){c=3.0;}
		else if(s[i]<78&&s[i]>=75){c=2.7;}
		else if(s[i]<75&&s[i]>=72){c=2.3;}
		else if(s[i]<72&&s[i]>=68){c=2.0;}
		else if(s[i]<68&&s[i]>=64){c=1.5;}
		else if(s[i]<64&&s[i]>=60){c=1.0;}
		else{c=0;}
		b=b+c*x[i];
                m=m+x[i];}
	GPA=b/m;
	printf("%.2f",GPA);
	return 0;
}