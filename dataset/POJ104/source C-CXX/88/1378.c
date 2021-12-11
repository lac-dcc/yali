#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int t[10000000];
int main(){
    int n, i, j;
    scanf("%d", &n);
    while(scanf("%d%d", &i, &j), i||j){
        t[j]++;
        t[i]--;
    }
    for(i = 0; i< n; i++){
        if(t[i] == n-1){
             printf("%d", i);
             break;
        }
    }
    if(i == n)printf("NOT FOUND");
    return 0;
}