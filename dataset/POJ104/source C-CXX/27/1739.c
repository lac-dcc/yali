#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
  char origin[30000];
  gets(origin);
  
  int i, total=0, first=1;
  
  for (i=0; origin[i]; i++) {
    if (origin[i]!=' ') {
      ++total;
    } else {
      if (origin[i-1]!=' ') {
        if (first==1) {
          printf("%d", total);
          first=0;
        } else {
          printf(",%d", total);
        }
      }
      total=0;
    }
  }
  
  if (first==1) {
    printf("%d",total);
  } else {
    printf(",%d",total);
  }
  return 0;
}