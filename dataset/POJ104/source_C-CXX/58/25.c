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


int number;
char roms[MAXN][MAXN];

void days_go();
int count();

int main()
{
    int renshu;
    int iter;
    int days;
    scanf("%d",&number);
    for(iter = 0 ; iter != number ;++iter)
    {
        scanf("%s",roms[iter]);
    }
    scanf("%d",&days);
    for(iter = 1 ; iter != days ; ++iter)
    {
        days_go();
    }
    renshu = count();
    printf("%d",renshu);
    return 0;
}

void days_go()
{
    int iterout , iterin;
    int i,j;
    for(iterout = 0 ; iterout != number ; ++iterout)
    {
        for(iterin = 0 ; iterin != number ; ++iterin)
        {
     if('@' == roms[iterout][iterin])
        {
         i= iterout-1;
      if(-1 !=j)
         {
       j= iterin;
          if('.' == roms[i][j])
         {
       roms[i][j] = '!';
                    }
                }
     i = iterout;
      j= iterin-1;
    if(-1 != j)
        {
              if('.' == roms[i][j])
             {
            roms[i][j] = '!';
                    }
           }
     j= iterin+1;
        if(number != j)
     {
   if('.' == roms[i][j])
        {
     roms[i][j] = '!';
          }
    }
    i= iterout+1;
  if(number != i)
            {
                    j = iterin;
            if('.' == roms[i][j])
             {
         roms[i][j] = '!';
     }
}
    }
    }
    }
    for(iterout = 0 ; iterout != number ; ++iterout)
    {
   for(iterin = 0 ; iterin != number ; ++iterin)
    {
 if('!' == roms[iterout][iterin])
      {
                roms[iterout][iterin] = '@';
       }
  }
  }
}

int count()
{
 int total = 0;
 int iterout , iterin;
 for(iterout = 0 ; iterout != number ; ++iterout)
    {
     for(iterin = 0 ; iterin != number ; ++iterin)
 {
 if('@' == roms[iterout][iterin])
 {
      ++total;
     }
  }
}
    return total;
}
