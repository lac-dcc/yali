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
  int n,a[M][2],i;
  scanf("%d",&n);
  for(i=0;i<n;i++){
	  for(int j=0;j<2;j++){
        scanf("%d",&(a[i][j]));
	  }
  }
  int k,l,e;
  for(k=1;k<=n;k++){
	  for(l=0;l<(n-k);l++){
		  if(a[l][0]>a[l+1][0]){
            e=a[l][0];
			a[l][0]=a[l+1][0];
			a[l+1][0]=e;
			e=a[l][1];
			a[l][1]=a[l+1][1];
			a[l+1][1]=e;
		  }
	  }
  }
  int qj[2];
  qj[0]=a[0][0];
  qj[1]=a[0][1];
  for(k=1;k<n;k++){
	  if(a[k][0]>qj[1]){
        printf("no");
        break;
	  }
	  else if(a[k][0]==qj[1]){
        qj[1]=a[k][1];
	  }
	  else if(a[k][0]<qj[1]){
		  if(a[k][1]>qj[1]){
            qj[1]=a[k][1];
		  }
	  }
	  if(k==(n-1)&&(a[k][0]<=qj[1])){
        printf("%d %d",qj[0],qj[1]);
	  }
  }
  
return 0;
}