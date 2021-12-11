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
    int n, m, a[MAX], i, j, b[MAX][MAX], t, p;
    n = -1;
    m = -1;
    while(n!=0&&m!=0){

    scanf("%d%d", &n, &m);
	if(n!=0&&m!=0){
    t = n;
    for(i = 0; i < n; i++){
        a[i] = i+1;
    }
    
    int k = 0;
    for(i = 0; i < n; i++){
        if(k == 0){
            for(j = 0; j < m; j++){
            if(k!=t-1){
                b[i][j]=a[k];
                k++;
            }else{
                b[i][j]=a[k];
                k=k-t+1;
            }
        }
        }else{
            k--;
            for(j = 0; j < m; j++){
                if(k!=t-1){
                    b[i][j]=a[k];
                    k++;
                }else{
                    b[i][j]=a[k];
                    k=k-t+1;   
                }
            }            
        }
        if(i != n){
            for(j = 0; j < t; j++){
            if(b[i][m-1]==a[j]){
                for(p = j; p < t-1; p++){
                    a[p] = a[p+1];
                }
                t--;
            }
        }
        }
    }
    printf("%d\n", b[n-1][0]);
	}

	}
    return 0;

}
