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
int a[MAX]={0};
int main()
{
	a[0]=1;
	int i,j,n;
	scanf("%d",&n);
	for(i=0;i<n;i++){
        for(j=0;j<=MAX;j++){
        	a[j]=2*a[j];
        }
        for(j=0;j<=MAX;j++){
        	if(a[j]>=10){
        		a[j+1]+=a[j]/10;
	        	a[j]=a[j]%10;
	        }
        }
	}
	int k;
	for(i=MAX;i>=0;i--){
		if(a[i]!=0){
		   k=i; 
		   break;	
		}		
	}
	for(i=k;i>=0;i--)
	printf("%d",a[i]);
}