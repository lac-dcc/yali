#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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

int DORM[MAXN][MAXN],N,SIGN[MAXN][MAXN];
void aff(int x,int y);

int main(){
    memset(DORM,0,sizeof(DORM));
    memset(SIGN,0,sizeof(SIGN));
    int M,sum=0;
    cin>>N;
    for(int i=0;i<N;i++){
        cin.get();
        for(int j=0;j<N;j++){
            char m;
            cin.get(m);
            switch(m){
                case '.':
                    DORM[i][j]=-1;
                    break;
                case '#':
                    DORM[i][j]=0;
                    break;
                case '@':
                    DORM[i][j]=1;
                    break;
            }
        }
    }
    cin>>M;
    for(int m=1;m<M;m++){
        memset(SIGN,0,sizeof(SIGN));
        for(int i=0;i<N;i++){
            for(int j=0;j<N;j++){
                if(DORM[i][j]==1&&SIGN[i][j]==0){
                    aff(i,j+1);
                    aff(i,j-1);
                    aff(i+1,j);
                    aff(i-1,j);
                }
            }
        }
    }
    for(int i=0;i<N;i++){
        for(int j=0;j<N;j++){
            if(DORM[i][j]==1) sum++;
        }
    }
    cout<<sum;
    return 0;
}
void aff(int x,int y){
    if(x>=0&&x<N&&y>=0&&y<N){
        if(DORM[x][y]==-1&&SIGN[x][y]==0){
            DORM[x][y]=1;
            SIGN[x][y]=1;
        }
    }
}


