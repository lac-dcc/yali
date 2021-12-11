#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
  unsigned long y,m,d,t;
  scanf("%ld%ld%ld",&y,&m,&d);
  if(m==1||m==2) {m+=12;y--;}
  t=(d+2*m+3*(m+1)/5+y+y/4-y/100+y/400+1)%7;
  switch(t)
  {
    case 0: printf("Sun.");break;
    case 1: printf("Mon.");break;
    case 2: printf("Tue.");break;
    case 3: printf("Wed.");break;
    case 4: printf("Thu.");break;
    case 5: printf("Fri.");break;
    case 6: printf("Sat.");break;
  }
}
