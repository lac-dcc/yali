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
    int sz[ROW][COL];

int main(){
	int row,col,a,b,c,d,t,s,x,n,m=0,l=0;

	scanf("%d",&n);
		for(row=0;row<n;row++){
			for(col=0;col<n;col++){
		scanf("%d",&sz[row][col]);
			}
		}
		for(row=0;row<n;row++){
			for(col=0;col<n;col++){
				if(sz[row][col]==0)
				{
					a=row;
					b=col;
					m=1;
				
				
//		printf("%d %d %d\n ",a, b ,m);
					break;	
				}
			}
             if(m==1)
			break;
		}
		for(row=n-1;row>=0;row--){
			for(col=n-1;col>=0;col--){
		
//	printf("%d %d \n ",row,col);
				
				if(sz[row][col]==0){
				c=row;
				d=col;
				l=1;
//	printf("%d %d %d\n ",c, d ,l);
		break;
			}
		}
               if(l==1)
				break;
		}

		t=c-a-1;
		s=d-b-1;
	
//		printf("%d %d\n",t,s);

		if(t<0||s<0){
			x=0;}
			else{
		x=t*s;
}
		printf("%d\n",x);
		return 0;
}