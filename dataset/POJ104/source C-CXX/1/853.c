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
struct person{
    int num;
    int book[1000];
};
struct person p[26];
int n,m,i,j,k;
char str[30];
int main(){
    memset(p,0,sizeof(p));
    scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%d%s",&m,str);
        for(j=strlen(str)-1;j>=0;j--)
            if(str[j]>='A'&&str[j]<='Z'){
                k=p[str[j]-'A'].num++;
                p[str[j]-'A'].book[k]=m;
            }
    }
    m=0;
    for(i=1;i<26;i++)
        if(p[i].num>p[m].num)
            m=i;
    printf("%c\n",'A'+m);
    printf("%d\n",p[m].num);
    for(i=0;i<p[m].num;i++)
        printf("%d\n",p[m].book[i]);
    return 0;
}
