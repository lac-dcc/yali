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

void sort(int *a, int *b);int main(){
    int n,i;
    int tianji[10100],king[10100];
    while(cin>>n){
        if(!n)break;
        i=0;
        while(i<n){
            cin>>tianji[i++];
        }
        i=0;
        while(i<n){
            cin>>king[i++];
        }
        sort(tianji,tianji+n);
        sort(king,king+n);
        int b1,e1,b2,e2,score=0;
       // cout<<"%"<<score<<endl;
        b1=0;e1=n-1;b2=0;e2=n-1;
        while(b1<=e1){
            if(tianji[e1]>king[e2]){
                score+=200;e1--;e2--;
            }
            else if(tianji[e1]<king[e2]){
                score-=200;e2--;b1++;
            }
            else{
                if(tianji[b1]!=king[b2]&&b1<=e1)
                                while(tianji[b1]!=king[b2]&&b1<=e1){
                    if(tianji[b1]>king[b2]){
                        b1++;b2++;score+=200;
                    }
                    else{
                        b1++;e2--;score-=200;
                    }
                }
                else if(b1<e1&&tianji[b1]==king[b2]){
                    if(tianji[b1]<king[e2])score-=200;
                    b1++;e2--;
                }
                else if(b1==e1)break;
            }
        }
        cout<<score<<endl;
    }
    return 0;
}
