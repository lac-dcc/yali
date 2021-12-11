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


int I=0;

int root(int *a,int n)
{
	*(a+I)=n;
	I++;
	if(n!=1){
		if(n%2==0)
			root( a,n/2 );
		else
			root( a,(n-1)/2 );
	}
	return I;
}

void main()
{
	int a0,b0,a[MAX],b[MAX],m,n,i,j,flag=0;
	scanf("%d%d",&a0,&b0);
	m=root(a,a0);
	I=0;
	n=root(b,b0);
	
	for(i=0;i<m;i++){
		for(j=0;j<n;j++){
			if( *(a+i)==*(b+j) ){
				printf("%d\n",*(a+i));
				flag=1;
				break;
			}
		}
		if(flag)
			break;
	}
}