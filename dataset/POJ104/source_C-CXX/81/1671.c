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
    int n,i,t=0,max=0;
	int a[Max];
	int b[Max];
	scanf("%d",&n);
	for(i=0;i<n;i++){
	  scanf("%d %d",&a[i],&b[i]);
	
	}
	for(i=0;i<n;i++){
		if((a[i]>=90)&&(a[i]<=140)&&(b[i]>=60)&&(b[i]<=90)){
		   t++;
           if(t>max){
             max=t;
		     }
		} else{ 
			
			t=0;
		}
	
	}
	printf("%d",max);
	return 0;
}