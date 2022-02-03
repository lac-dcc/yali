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
    int i, j, n,k=0;                 
    char s[MAX+1];              
    scanf("%d", &n);             
    for (i = 0; i < n; i++) {    
        scanf("%s", s); 
		k=0;
        for (j = 0; s[j]; j++) {
			
            if (!((s[j] == '_') ||     
                  (s[j] >= 'A' && s[j] <= 'Z') ||   
                  (s[j] >= 'a' && s[j] <= 'z') ||   
                  (s[j] >= '0' && s[j] <= '9' && j > 0)))
                                               
                break; 
			k++;

        }
        if (k==strlen(s))  printf ("yes\n");
		if (k!=strlen(s))  printf ("no\n");
    }   
    return 0;
}