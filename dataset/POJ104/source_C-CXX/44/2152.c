#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>



int main()
{
    char worda[51], wordb[51];
    
    scanf("%s%s", worda, wordb);
    int i,j;
    i=0;
    while(i<strlen(wordb))
    {
                      j=0;
                      while(j<strlen(worda))
                      {
                                            if(worda[j]!=wordb[i])
                                                                  break;
                                            j++;
                                            i++;
                                            }
                      if(j==strlen(worda))
                                          break;
                      i++;
                                          }
    printf("%d", i-j);
    return 0;
}     



