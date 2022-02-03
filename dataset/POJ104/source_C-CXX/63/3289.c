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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
void dx(int *x, int *y);
void ds(double *x, double *y);
int main()
{
    int n,i,j,q,p,l,k;
    scanf("%d",&n);
    p=0.5*n*(n-1);
    int x[n],y[n],z[n];
    double o;
    double jl[p];
    int xx[p],yy[p],zz[p],xa[p],ya[p],za[p];
    q=0;
    for(i=0;i<n;i++)
    {scanf("%d%d%d",&x[i],&y[i],&z[i]);}
    for(i=0;i<n;i++)
    {
        for(j=i+1;j<n;j++)
        {
            xx[q]=x[i];
            yy[q]=y[i];
            zz[q]=z[i];
            xa[q]=x[j];
            ya[q]=y[j];
            za[q]=z[j];
            jl[q]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]));
            q++;
        }
    }

    for(i=0;i<p;i++)
    {
        for(j=0;j<p-1;j++)
        {
            if(jl[j]<jl[j+1])
            {
                k=xx[j];
                xx[j]=xx[j+1];
                xx[j+1]=k;
                k=yy[j];
                yy[j]=yy[j+1];
                yy[j+1]=k;    
                k=zz[j];
                zz[j]=zz[j+1];
                zz[j+1]=k;
                k=ya[j];
                ya[j]=ya[j+1];
                ya[j+1]=k;
                k=xa[j];
                xa[j]=xa[j+1];
                xa[j+1]=k;
                k=za[j];
                za[j]=za[j+1];
                za[j+1]=k;
                o=jl[j];
                jl[j]=jl[j+1];
                jl[j+1]=o;
                
            }
            
        }
        
    }
    for(i=0;i<p;i++)
    {printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",xx[i],yy[i],zz[i],xa[i],ya[i],za[i],jl[i]);}
    return 0;
    
}

void dx(int *x, int *y)
{
    int e=0;
    e=*x;
    *x=*y;
    *y=e;
    return;
}
void ds(double *x, double *y)
{
    double r=0;
    r=*x;
    *x=*y;
    *y=r;
    return;
  
    
}

