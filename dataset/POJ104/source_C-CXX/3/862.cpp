#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
int a[100][100]={0}, row, col, i, j;
cin>>row>>col;
for (i=0; i<row; i++)
    for (j=0; j<col; j++)
    cin>>a[i][j];
for (i=0; i<row+col-1; i++)
{
    for (j=0; j<row; j++)
    {
        if (i-j>=col || i-j<0) continue;
        cout<<*(*(a+j)+i-j)<<endl;
    }
}
return 0;
}
