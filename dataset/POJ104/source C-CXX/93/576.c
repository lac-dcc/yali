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
void bubble_sort(int a[],int n)
{
	int i,k,t;
	for(k=n-1;k>0;k--){
		for(i=0;i<k;i++){
			if(a[i]>a[i+1]){
				t=a[i];
				a[i]=a[i+1];
				a[i+1]=t;
			}
		}
	}
		
}

int main()
{
	int i, n,a[MAX],u,j=0,b[MAX], m;
   scanf("%d",&n);
   for(i=0;i<n;i++){
      scanf("%d",&a[i]);
	  }
   bubble_sort(a,n);

   for(i=0;i<n;i++){    
	   if(a[i]%2!=0){
		b[j]=a[i];
		j++;
	   }
   }
    m=j;
		
	for(j=0;j<m;j++){ 
		if(j==0){
			printf("%d",b[j]);
		}
		else {
			printf(",%d",b[j]);
		
	}
   } 
   return 0;
}


