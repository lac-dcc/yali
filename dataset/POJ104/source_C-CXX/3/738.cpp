#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int arr[100][100];
int row,col;
void bianli(int y,int x)//??x,y?????????
{
	for(;y<=row&&x>0;y++,x--)
	{
		cout<<*(*(arr+y)+x)<<endl;
	}
}
int main()
{
	cin>>row>>col;
	for(int i=1;i<=row;i++)
		for(int j=1;j<=col;j++)
			cin>>*(*(arr+i)+j);
	for(int i=1;i<=col;i++)//?????????
		bianli(1,i);
	for(int i=2;i<=row;i++)//?????
		bianli(i,col);
	return 0;
}