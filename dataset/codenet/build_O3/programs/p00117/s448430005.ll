; ModuleID = 'Project_CodeNet_C++1400/p00117/s448430005.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s448430005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %14) #3
  %15 = bitcast [21 x [21 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 12
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 20
  store i32 1000000000, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 12
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 20
  store i32 1000000000, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 0
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 8
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 12
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 16
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 20
  store i32 1000000000, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 0
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 8
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 12
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 16
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 20
  store i32 1000000000, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 0
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 8
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 12
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 16
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 20
  store i32 1000000000, i32* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 0
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 8
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 12
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 16
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 20
  store i32 1000000000, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 0
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 8
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 12
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 16
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 20
  store i32 1000000000, i32* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 0
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 8
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 12
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 16
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 20
  store i32 1000000000, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 0
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 8
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 12
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 16
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 20
  store i32 1000000000, i32* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 0
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 8
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 12
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 16
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 20
  store i32 1000000000, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 0
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 8
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 12
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 16
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 20
  store i32 1000000000, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 0
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 8
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 12
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 16
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 20
  store i32 1000000000, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 0
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 8
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 12
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 16
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 20
  store i32 1000000000, i32* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 0
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 8
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 12
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 16
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 20
  store i32 1000000000, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 0
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 8
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 12
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 16
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 20
  store i32 1000000000, i32* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 0
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 8
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 12
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 16
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 20
  store i32 1000000000, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 0
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 8
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 12
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 16
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 20
  store i32 1000000000, i32* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 0
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 8
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 12
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 16
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 20
  store i32 1000000000, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 0
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 8
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 12
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 16
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 20
  store i32 1000000000, i32* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 0
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 8
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 12
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 16
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 20
  store i32 1000000000, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 0
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 8
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 12
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 16
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 20
  store i32 1000000000, i32* %244, align 16, !tbaa !5
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %246 = bitcast i32* %4 to i8*
  %247 = bitcast i32* %5 to i8*
  %248 = bitcast i32* %6 to i8*
  %249 = bitcast i32* %7 to i8*
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %266, %0
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %287, label %255

255:                                              ; preds = %252
  %256 = add nuw i32 %253, 1
  %257 = zext i32 %256 to i64
  %258 = add nsw i64 %257, -1
  %259 = icmp ult i64 %258, 8
  %260 = and i64 %258, -8
  %261 = or i64 %260, 1
  %262 = icmp eq i64 %258, %260
  %263 = and i64 %257, 1
  %264 = icmp eq i64 %263, 0
  %265 = sub nsw i64 0, %257
  br label %280

266:                                              ; preds = %0, %266
  %267 = phi i32 [ %277, %266 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %249) #3
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %269 = load i32, i32* %6, align 4, !tbaa !5
  %270 = load i32, i32* %4, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %5, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %271, i64 %273
  store i32 %269, i32* %274, align 4, !tbaa !5
  %275 = load i32, i32* %7, align 4, !tbaa !5
  %276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %273, i64 %271
  store i32 %275, i32* %276, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #3
  %277 = add nuw nsw i32 %267, 1
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %266, label %252, !llvm.loop !9

280:                                              ; preds = %255, %372
  %281 = phi i64 [ 0, %255 ], [ %375, %372 ]
  %282 = phi i64 [ 1, %255 ], [ %373, %372 ]
  %283 = add i64 %281, 1
  %284 = add i64 %281, 2
  %285 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %283, i64 1
  %286 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %283, i64 %257
  br label %307

287:                                              ; preds = %372, %252
  %288 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #3
  %289 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #3
  %290 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #3
  %291 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #3
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %293 = load i32, i32* %10, align 4, !tbaa !5
  %294 = load i32, i32* %11, align 4, !tbaa !5
  %295 = load i32, i32* %8, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %9, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %296, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %298, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add i32 %294, %300
  %304 = add i32 %303, %302
  %305 = sub i32 %293, %304
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #3
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  ret i32 0

307:                                              ; preds = %280, %376
  %308 = phi i64 [ 0, %280 ], [ %379, %376 ]
  %309 = phi i64 [ 1, %280 ], [ %377, %376 ]
  %310 = add i64 %308, 1
  %311 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %310, i64 1
  %312 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %310, i64 %257
  %313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %309, i64 %282
  br i1 %259, label %356, label %314

314:                                              ; preds = %307
  %315 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %310, i64 %284
  %316 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %310, i64 %283
  %317 = icmp ult i32* %311, %315
  %318 = icmp ult i32* %316, %312
  %319 = and i1 %317, %318
  %320 = icmp ult i32* %311, %286
  %321 = icmp ult i32* %285, %312
  %322 = and i1 %320, %321
  %323 = or i1 %319, %322
  br i1 %323, label %356, label %324

324:                                              ; preds = %314
  %325 = load i32, i32* %313, align 4, !tbaa !5, !alias.scope !11
  %326 = insertelement <4 x i32> poison, i32 %325, i32 0
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> zeroinitializer
  %328 = insertelement <4 x i32> poison, i32 %325, i32 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %330

330:                                              ; preds = %330, %324
  %331 = phi i64 [ 0, %324 ], [ %353, %330 ]
  %332 = or i64 %331, 1
  %333 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %309, i64 %332
  %334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %282, i64 %332
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5, !alias.scope !14
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5, !alias.scope !14
  %340 = add nsw <4 x i32> %336, %327
  %341 = add nsw <4 x i32> %339, %329
  %342 = bitcast i32* %333 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %344 = getelementptr inbounds i32, i32* %333, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %347 = icmp slt <4 x i32> %340, %343
  %348 = icmp slt <4 x i32> %341, %346
  %349 = select <4 x i1> %347, <4 x i32> %340, <4 x i32> %343
  %350 = select <4 x i1> %348, <4 x i32> %341, <4 x i32> %346
  %351 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %352 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %352, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %353 = add nuw i64 %331, 8
  %354 = icmp eq i64 %353, %260
  br i1 %354, label %355, label %330, !llvm.loop !19

355:                                              ; preds = %330
  br i1 %262, label %376, label %356

356:                                              ; preds = %314, %307, %355
  %357 = phi i64 [ 1, %314 ], [ 1, %307 ], [ %261, %355 ]
  %358 = xor i64 %357, -1
  br i1 %264, label %359, label %369

359:                                              ; preds = %356
  %360 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %309, i64 %357
  %361 = load i32, i32* %313, align 4, !tbaa !5
  %362 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %282, i64 %357
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %363, %361
  %365 = load i32, i32* %360, align 4, !tbaa !5
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 %364, i32 %365
  store i32 %367, i32* %360, align 4, !tbaa !5
  %368 = add nuw nsw i64 %357, 1
  br label %369

369:                                              ; preds = %359, %356
  %370 = phi i64 [ %368, %359 ], [ %357, %356 ]
  %371 = icmp eq i64 %358, %265
  br i1 %371, label %376, label %380

372:                                              ; preds = %376
  %373 = add nuw nsw i64 %282, 1
  %374 = icmp eq i64 %373, %257
  %375 = add i64 %281, 1
  br i1 %374, label %287, label %280, !llvm.loop !21

376:                                              ; preds = %369, %380, %355
  %377 = add nuw nsw i64 %309, 1
  %378 = icmp eq i64 %377, %257
  %379 = add i64 %308, 1
  br i1 %378, label %372, label %307, !llvm.loop !22

380:                                              ; preds = %369, %380
  %381 = phi i64 [ %399, %380 ], [ %370, %369 ]
  %382 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %309, i64 %381
  %383 = load i32, i32* %313, align 4, !tbaa !5
  %384 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %282, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %383
  %387 = load i32, i32* %382, align 4, !tbaa !5
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 %386, i32 %387
  store i32 %389, i32* %382, align 4, !tbaa !5
  %390 = add nuw nsw i64 %381, 1
  %391 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %309, i64 %390
  %392 = load i32, i32* %313, align 4, !tbaa !5
  %393 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %282, i64 %390
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %392
  %396 = load i32, i32* %391, align 4, !tbaa !5
  %397 = icmp slt i32 %395, %396
  %398 = select i1 %397, i32 %395, i32 %396
  store i32 %398, i32* %391, align 4, !tbaa !5
  %399 = add nuw nsw i64 %381, 2
  %400 = icmp eq i64 %399, %257
  br i1 %400, label %376, label %380, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !20}
