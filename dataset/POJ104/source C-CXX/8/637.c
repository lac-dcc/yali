#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define len 100
#define tsuhu 100
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
long expp(int a)
{
      int def1,expo=1;
      for(def1=1;def1<=a;def1++)
      expo=expo*10;
      return expo;
}
main()
{
      int n,i,j,comp,idlenth,sw=0,test=0,advnum=0,arradv=1,arrdis,cache;
      int bubble,maxage,maxid,maxnum,maxright,print;
      scanf("%d",&n);
      int age[n+1],adv[n+1],ord[n+1],alrscan[n+1],numord[n+1],right[n+1];
      getchar();
      long id[n+1];
      for(i=1;i<=n;i++)
      {
            ord[i]=numord[i]=i;
            alrscan[i]=0;
            right[i]=0;
      }
      for(i=1;i<=n;i++)
      scanf("%d %d",&id[i],&age[i]);
      for(i=1;i<=n;i++)
      {
                       if(age[i]>=60)
                       {       
                              adv[i]=1;
                              right[i]+=age[i]*1000;
                              right[i]+=1000000;
                              advnum++;
                       }
                       else
                       adv[i]=0;
      }
      for(i=1;i<=n;i++)
      {
                       
                       right[i]+=n-i+1;
                       alrscan[i]=0;
      }
      for(i=1;i<=n;i++)
      {
                       maxright=0;
                       for(j=1;j<=n;j++)
                       {
                                 if(right[j]>maxright&&alrscan[j]==0)
                                 {maxright=right[j];
                                 maxnum=j;}
                       }
                       ord[i]=maxnum;
                       alrscan[maxnum]=1;
      }
      for(idlenth=1;test!=n;idlenth++)
      {
                      test=0;
                      for(j=1;j<=n;j++)
                      if(id[j]<expp(idlenth-1))
                      test++;
      }
      idlenth--;
      for(i=1;i<=n;i++)
      {
                       for(j=1;j<=idlenth;j++)
                       {
                                              
                               if(id[ord[i]]<expp(idlenth-j-1))
                               printf("0");
                       }
                       printf("%d\n",id[ord[i]]);
                       //printf("%d %d %d\n",id[ord[i]],numord[ord[i]],right[ord[i]]);
      }                                        
      /*arrdis=advnum+1;
      for(i=1;i<=n;i++)
      {
                       if(adv[i]==1)
                       {
                                ord[arradv]=i;
                                arradv++;
                       }
                       else
                       {
                                ord[arrdis]=i;
                                arrdis++;
                       }
      }
      //printf("adv=%d,dis=%d",arradv,arrdis);
      for(bubble=advnum;bubble>=1;bubble--);
      {
            for(i=1;i<bubble;i++)
            {
                       if(age[ord[i+1]]>age[ord[i]])
                       {
                                cache=ord[i+1];
                                ord[i+1]=ord[i];
                                ord[i]=cache;
                       }
            }
      }
      for(bubble=n;bubble>=advnum+1;bubble--);
      {
            for(i=advnum+1;i<bubble;i++)
            {
                       if(id[ord[i+1]]>id[ord[i]])
                       {
                                cache=ord[i+1];
                                ord[i+1]=ord[i];
                                ord[i]=cache;
                       }
            }
      }                      
      for(idlenth=1;test!=n;idlenth++)
      {
                      test=0;
                      for(j=1;j<=n;j++)
                      if(id[j]<expp(idlenth-1))
                      test++;
      }
      idlenth--;
      for(i=1;i<=n;i++)
      {
                       for(j=1;j<=idlenth;j++)
                       {
                                              
                               if(id[ord[i]]<expp(idlenth-j-1))
                               printf("0");
                       }
                       printf("%d\n",id[ord[i]]);
      }*/
      getchar();
      getchar();
      return 0;
}
      
      
