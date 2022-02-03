#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
/**
 * ???3.cpp
 * ???????
 * ??????
 * ???2010?11?17?
 */
int main()
{
    char a[100],b[100],c[100];
    int i,j,k,lena,lenb,lenc,flag;
    for(i=0;i<100;i++)
    {a[i]=0;}
    gets(a);                     //???????? 
    gets(b);
    gets(c);
    lena=strlen(a);             //?????????
    lenb=strlen(b);
    lenc=strlen(c);
    for(i=0;i<=lena-lenb;i++)   //??????a???b?????
    {
         flag=1;
         for(j=0;j<lenb;j++)
         {
              if(a[i+j]!=b[j])
              {flag=0;break;}
         }
         if(flag==1 && (i==0 || a[i-1]==' ') && (i==lena-lenb || a[i+lenb]==' ') )
         {
            if(lenb>lenc)     //????????
            {
                for(k=i,j=0;k<i+lenc,j<lenc;k++,j++) //?????
				{a[k]=c[j];}
                for(k=i+lenc;k<lena;k++)     //?????????
                {a[k]=a[k+lenb-1];}
                i+=lenc-1;
                lena-=lenb-lenc;
            }
			if(lenb==lenc)
			{
				for(k=i,j=0;k<i+lenc,j<lenc;k++,j++) //?????
				{a[k]=c[j];}
			}
            if(lenb<lenc)     //????????
            {
                for(k=lena-1+lenc-lenb;k>=i+lenc;k--)  //??????????
                {a[k]=a[k-lenc+lenb];}
                for(k=i,j=0;k<i+lenc,j<lenc;k++,j++)  //??????
                {a[k]=c[j];}
                i+=lenc-1;                   
                lena+=lenc-lenb;              //??????
            }
         }
    }
    cout<<a<<endl;
    return 0;
}