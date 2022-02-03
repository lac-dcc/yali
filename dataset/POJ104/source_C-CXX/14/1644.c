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
int main()
{
    int a[MAX][MAX];
    int n, i, j, k,h,t=0,s=0,e=0; 
    scanf("%d", &n);
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            scanf("%d", &a[i][j]);
        }
    }
    for (i=0;i<n;i++){
		for(j=0;j<n;j++){
			for(k=1;j+k<n;k++){
                if(a[i][j+k]==0){
					t+=1;
				}
			}
			for(h=1;j-h>=0;h++){
				if(a[i][j-h]==0){
					s+=1;
				}
			}
			if(t==1&&s==1){
				e++;
			}
			t=0;
			s=0;
		}
	}
	printf("%d",e);
    return 0;
}