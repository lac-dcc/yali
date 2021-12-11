#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
int row,col,i,j;
int array[101][101];
cin>>row>>col;
for(i=1;i<=row;i++)
  for(j=1;j<=col;j++)
     cin>>*(*(array+i)+j);
     
for(i=1;i<=row+col-1;i++)
   for(j=0;j<=i;j++)
      if(i-j>0&&i-j<=col&&j+1<=row)
	  cout<<*(*(array+j+1)+i-j)<<endl;
return 0;

} 