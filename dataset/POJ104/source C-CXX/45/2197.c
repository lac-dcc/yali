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
#define h 100
int main(){
int i,j,k,sz[h][h],max,row,col,e,t;
int m,l;
    scanf("%d%d",&row,&col);
      for(i=1;i<=row;i++){
          for(j=1;j<=col;j++)
           scanf("%d",&sz[i][j]);
	  }
	  if(row==1||col==1){
		  for(i=1;i<=row;i++){
          for(j=1;j<=col;j++)
           printf("%d\n",sz[i][j]);
	  }    }else{
           if(row%2!=0&&col%2!=0){
			   if(col>row){
        t=(row+1)/2;
			   }else if(row>=col){
			   t=(col+1)/2;
			   }
			   max=t;
		   }else{
	if(col>row){
           e=row/2;
	}
	else  if(row>=col){
		e=col/2;
	}
	max=e;
}
for(k=1;k<=max;k++){
for(j=k;j<=col-k;j++)
printf("%d\n",sz[k][j]);
for(i=k;i<=row-k;i++)
printf("%d\n",sz[i][col-k+1]);
for(j=col-k+1;j>=k+1;j--)
printf("%d\n",sz[row+1-k][j]);
for(i=row-k+1;i>=k+1;i--)
printf("%d\n",sz[i][k]);

m=k;
}
if(row%2!=0&&col%2==0){
for(l=m+1;l<=(col-m);l++){
	printf("%d\n",sz[(row+1)/2][l]);
}
}
else if(row%2==0&&col%2!=0){
for(l=m+1;l<=(row-m);l++){
	printf("%d\n",sz[l][(col+1)/2]);
}
}
 else if(row%2!=0&&col%2!=0){
	

printf("%d\n",sz[(row+1)/2][(col+1)/2]);
	}
	 
		
}
return  0;



}
