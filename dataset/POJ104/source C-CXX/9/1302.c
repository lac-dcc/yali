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


int a[MAXN], f[MAXN] = {0},n,longest_index=-1,longest_f = -1; 



void main() 
{ 
    int i,t; 
    scanf("%d",&n); 
    for (i=0;i<n;++i) 
      scanf("%d",&a[i]); 

	{ 
		int i,j; 
		for (i=0; i<n;++i) 
		  f[i] = 1; 
		for (i=n-2; i >= 0; --i) 
		{ 
		  for (j=i+1;j<n;++j) 
		  { 
			if ((f[i]<f[j]+1 )&& (a[i] >= a[j])) 
			{ 
				f[i]=f[j]+1; 
				if (longest_f<f[i]) 
				{ 
				  longest_f=f[i]; 
				  longest_index=i; 
				} 
			} 
		  } 
		} 
	} 

	printf("%d\n",longest_f);


} 

