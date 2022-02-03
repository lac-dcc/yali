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
	int a[ROW][COL];
	int s=0;
	int m,n,k;
	scanf("%d",&k);

	for(int t=1;t<=k;t++){
	    scanf("%d %d",&m,&n);
		for(int q=0;q<m;q++){
			for(int p=0;p<n;p++){
                scanf("%d",&a[q][p]);
			}
		}
	    int col=0,row=0;
	    for(col;col<n;col++){
		    s=s+a[row][col];
		}
	    col=0;
	    for(row;row<m;row++){
		    s=s+a[row][col];
		}
		row=m-1;
		col=0;
	    for(col;col<n;col++){
		    s=s+a[row][col];
		}
	    col=n-1;
		row=0;
	    for(row;row<m;row++){
		    s=s+a[row][col];
		}
	    s=s-a[0][0]-a[m-1][n-1]-a[0][n-1]-a[m-1][0];
	    printf("%d\n",s);
		s=0;
	}
	return 0;
}