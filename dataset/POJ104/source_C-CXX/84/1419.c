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
    int i, j, n;                
    char s[1000][MAX+1];               
    scanf("%d", &n);             
    for (i = 0; i < n; i++) {   
        scanf("%s", s[i]);  
	}
    for(i=0;i<n;i++){
        for (j = 0; s[i][j]; j++) { 
            if (!((s[i][j] == '_') ||     
                  (s[i][j] >= 'A' && s[i][j] <= 'Z') ||   
                  (s[i][j] >= 'a' && s[i][j] <= 'z') ||  
                  (s[i][j] >= '0' && s[i][j] <= '9' && j > 0)))
                                                
                break;           
        }
        printf(s[i][j] ? "no\n":"yes\n"); 
    }  
    return 0;
}