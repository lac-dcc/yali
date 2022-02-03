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
    struct book {
           char z[27];
           int no;
           };
           
           struct book a[1000];
           
    int m, i, x, p, j  ; 
    scanf("%d", &m);
    
    for (i=0; i<m; i++){
        scanf("%d%s", &a[i].no, a[i].z);
        } 
    
    int memo[26]={0};
    
    for (i=0; i<m; i++){
        for (j=0; j<26; j++){
            if (a[i].z[j]=='\0')
            break;
            x=(a[i].z[j])-65;
            memo[x]++;
            }
        } 
        x=0;
        p=0;
    for (i=0; i<26; i++){
       
        if (memo[i]>x){x=memo[i];
                       p=i;
                       }
        }
     
     printf("%c\n", p+65); 
      
     int n=0;
        
     for (i=0; i<m; i++){
        for (j=0; j<26; j++){
            if (a[i].z[j]=='\0')
            break;
            if (a[i].z[j]==p+65)
            n++;  
            }
        } 
        
     printf("%d\n", n);
     
     for (i=0; i<m; i++){
        for (j=0; j<26; j++){
            if (a[i].z[j]=='\0')
            break;
            if (a[i].z[j]==p+65){
            printf("%d\n", a[i].no);
            break;}  
            }
        } 
        
        
    return 0;    
    
    }
