#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define up 1
#define down 2
#define left 3
#define right 4
int main(){
    int visit[105][105];
    int num[105][105];
    int i,j,row,col;
    scanf("%d %d",&row,&col);
    for(i = 0; i < row; i++){
            for(j = 0; j < col; j++){
                    visit[i][j] = 0;
                    scanf("%d",&num[i][j]);
            }
    }
    int direct = right;
    int x = 0,y = 0;
    while(1){
             if(x < 0||x >= row||y < 0||y >= col||visit[x][y] == 1){break;}
             visit[x][y] = 1;
             printf("%d\n",num[x][y]);
             switch(direct){        //??????????????? 
                     case up:       //??????????????? 
                          if(x - 1 < 0||visit[x - 1][y] == 1){
                               direct = (direct + 1) % 4;
                          }
                          break;
                     case down:
                          if(x + 1 >= row||visit[x + 1][y] == 1){
                               direct = (direct + 1) % 4;
                          }
                          break;
                     case left:
                          if(y - 1 < 0||visit[x][y - 1] == 1){
                               direct = (direct + 1) % 4;
                          }
                          break;
                     case right:
                          if(y + 1 >= col||visit[x][y + 1] == 1){
                               direct = (direct + 1) % 4;
                          }
                          break;
                     default:break;
             }
             switch(direct){
                     case up:x--;break;
                     case down:x++;break;
                     case left:y--;break;
                     case right:y++;break; 
                     default:break;
             }
    }
    return 0;
}
