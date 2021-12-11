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
    int n,i,j=0,max;
    int bp[N][2];
    int state[N]={0};
    int hou[N]={0};
    scanf("%d",&n);
    for(i=0;i<=n-1;i++){
        scanf("%d%d",&bp[i][0],&bp[i][1]);
    }
    for(i=0;i<=n-1;i++){
        if(((bp[i][0]>=90)&&(bp[i][0]<=140))&&((bp[i][1]>=60)&&(bp[i][1]<=90))){
          state[i]=1;
        }          //????????????????1
    }
    state[n]=0;
    for(i=0;i<=n;i++){
        if(state[i]==1){
           j++; 
        }
        else{
            hou[i]=j;
            j=0;
        }
    }             //?hou[i]??????????????
    max=hou[0];
    for(i=0;i<=n;i++){
        if(max<hou[i]){
            max=hou[i];
        }
    }            //?hou[i]???
    printf("%d",max);
    return 0;
}


