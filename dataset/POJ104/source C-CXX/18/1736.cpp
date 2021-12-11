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
int main()
{
int Judge=0;
int W=0;
int Temp=0;
int M=0;
int Num_of_Origin;
int Start=101;
int k=0;
int Num_of_Change=0;
int Num_of_Changed=0;
int i=0;
char Change[100]={0};
char Changed[100]={0};
char Origin[100]={0};

gets (Origin);

gets (Changed);

gets (Change);
  for (i=0;i<100;i++)
    {if (Changed[i]==0)
     {Num_of_Changed=i;
      break;
     }
 }

for (i=0;i<100;i++)
 {if (Change[i]==0)
   {Num_of_Change=i;
    break;
   }
 }
for (W=0;W<100;W++)
{ for (i=0;i<100;i++)
    {if (Origin[i]==0)
   {Num_of_Origin=i;
    break;
    }
 }
 for (i=0;i<100;i++)
   {
        if ( Origin[i]==Changed[0])
      { for (k=0;k<Num_of_Changed;k++)
         {if (Origin[i+k]!=Changed[k])
             {Judge=1;break;
             }
          }
     if (Judge==0&&i!=0)
             {if (Origin[i-1]!=' '&&Origin[i-1]!=',')
                {
                 Judge=1;}

             }   
     if (Judge==0&&i==0)
             {if (Origin[Num_of_Changed]!=' ')
             {Judge=1;}
             }
  
           if (Judge==0)
          {Start=i;} 
           Judge=0; 
      }
   }

Temp=Num_of_Origin-Start;
if (Num_of_Change>=Num_of_Changed)
  {   for (i=0;i<Num_of_Change;i++)
     { if (i<Num_of_Changed)
       {Origin[Start+i]=Change[i];
        Temp-=1;}
          else 
          {
            Num_of_Origin++;
              for (M=0;M<Temp;M++)
              {Origin[Num_of_Origin-1-M]=Origin[Num_of_Origin-2-M];
              }
           
           Origin[Start+i]=Change[i];
         
         }
     }
  }
 else 
  {  for (i=0;i<Num_of_Changed;i++)
     {if (i<Num_of_Change)
        {Origin[Start+i]=Change[i];
          Temp-=1;
           M=i+1;   }
           else
             {
                      Num_of_Origin--;       
                  for(k=0;k<Temp;k++)
                      {Origin[Start+M+k]=Origin[Start+M+k+1];
                       Origin[Num_of_Origin+1]=0;
                       }
                    
             }
         
      }
   } 
Start=101;
}


      for (i=0;i<100;i++)       
   {   if (Origin[i]!=0)
      cout<<Origin[i];
}      
 cout<<endl;     
return 0;
}
