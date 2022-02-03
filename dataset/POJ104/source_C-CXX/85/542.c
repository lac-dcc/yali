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
	int n,cs[num][num],t,sum[num],k,j;
	scanf("%d",&n);
	for(j=0;j<n;j++){
		scanf("%d",&t);
		cs[j][0]=t;
		if(t>0){
	  for(k=1;k<=t;k++){
		  scanf("%d",&cs[j][k]);
	  }
		}
	}
	  for(j=0;j<n;j++){
		  if(cs[j][0]==0){
			  sum[j]=60;
		  }
		  else{
                             for(k=1;k<=cs[j][0];k++){
                                   if(cs[j][k]+3*k<=60){
				  sum[j]=60-3*k;
			  }
			  else if(cs[j][k]+3*k>60&&60-3*(k-1)-cs[j][k]<3&&60-3*(k-1)-cs[j][k]>0){
			      sum[j]=cs[j][k];
			  }
			  else if(cs[j][1]>60){
				 sum[j]=60;
			  }
		  }
		 }
	 }
	  for(j=0;j<n;j++){
		  printf("%d\n",sum[j]);
	  }
return 0;
}
		