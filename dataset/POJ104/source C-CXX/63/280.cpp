#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
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
int main()
{
    struct position
    {int x1;
     int x2;
     int x3;
     }pos[10];
    struct distance
    {int x;
     int y;
     float distan;
     }dis[60],temp;//x??????y??????distan???
     int n,i,j,k;
     cin>>n;
     for(i=0;i<n;i++)
       {cin>>pos[i].x1;
        cin>>pos[i].x2;
        cin>>pos[i].x3;
        }//????
     k=0;
     for(i=0;i<n;i++)
       {for(j=i+1;j<n;j++)
          {dis[k].x=i;
           dis[k].y=j;
           dis[k].distan=sqrt((pos[i].x1-pos[j].x1)*(pos[i].x1-pos[j].x1)+(pos[i].x2-pos[j].x2)*(pos[i].x2-pos[j].x2)+(pos[i].x3-pos[j].x3)*(pos[i].x3-pos[j].x3));
           k++;}//????????????x,y,?????
       }
     for(i=0;i<k;i++)
       {for(j=0;j<k-1-i;j++)
          {if(dis[j].distan<dis[j+1].distan)
             {temp=dis[j];
              dis[j]=dis[j+1];
              dis[j+1]=temp;
              }//??????????????
          }
       }
       for(i=0;i<k;i++)
         cout<<"("<<pos[dis[i].x].x1<<","<<pos[dis[i].x].x2<<","<<pos[dis[i].x].x3<<")-("<<pos[dis[i].y].x1<<","<<pos[dis[i].y].x2<<","<<pos[dis[i].y].x3<<")="<<fixed<<setprecision(2)<<dis[i].distan<<endl;//?????
       return 0;
}