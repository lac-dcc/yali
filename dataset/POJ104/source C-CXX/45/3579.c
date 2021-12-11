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
    int a,b,c,d,m,n,i,j,k;
    int e[MAX][MAX];
    int q[4]={1,0,-1,0};
    int w[4]={0,1,0,-1};
    scanf("%d%d",&m,&n);
    for(i=0;i<m;i++){
        for(j=0;j<n;j++){
            scanf("%d",&e[i][j]);
        }
    }
    for(i=0,a=q[0],b=w[0],j=0,k=0;i<m*n;i++,j+=b,k+=a){
        printf("%d\n",e[j][k]);
        if(a==q[0]&&b==w[0]&&j+k==n-1){
            a=q[1];
            b=w[1];
        }
         else if(a==q[1]&&b==w[1]&&j-k==m-n){
            a=q[2];
            b=w[2];
        }
         else if(a==q[2]&&b==w[2]&&j+k==m-1){
            a=q[3];
            b=w[3];
        }
           else if(a==q[3]&&b==w[3]&&j==k+1){
            a=q[0];
            b=w[0];
        }
    }
	return 0;
}
