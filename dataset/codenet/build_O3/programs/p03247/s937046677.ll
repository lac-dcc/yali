; ModuleID = 'Project_CodeNet_C++1400/p03247/s937046677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s937046677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@p2 = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4 x i8] c"UDRL", align 1
@n = dso_local global i64 0, align 8
@x = dso_local global [1100 x i64] zeroinitializer, align 16
@y = dso_local global [1100 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937046677.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp slt i64 %1, 2
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %5 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %6 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 2), align 16, !tbaa !5
  %7 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 2), align 16, !tbaa !5
  %8 = add nsw i64 %7, %6
  %9 = add nsw i64 %5, %4
  %10 = xor i64 %9, %8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %3, %19
  %14 = phi i64 [ %23, %19 ], [ %7, %3 ]
  %15 = phi i64 [ %21, %19 ], [ %6, %3 ]
  %16 = phi i64 [ %17, %19 ], [ 2, %3 ]
  %17 = add nuw i64 %16, 1
  %18 = icmp eq i64 %16, %1
  br i1 %18, label %29, label %19, !llvm.loop !9

19:                                               ; preds = %13
  %20 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %21
  %25 = add nsw i64 %14, %15
  %26 = xor i64 %25, %24
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %13, label %29, !llvm.loop !9

29:                                               ; preds = %13, %19
  %30 = icmp sge i64 %16, %1
  %31 = zext i1 %30 to i64
  br label %32

32:                                               ; preds = %29, %3, %0
  %33 = phi i64 [ 1, %0 ], [ 0, %3 ], [ %31, %29 ]
  ret i64 %33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2Chxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %1, %0
  %5 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #11
  %6 = sub nsw i64 %0, %1
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #11
  %8 = icmp sle i64 %5, %2
  %9 = icmp sle i64 %7, %2
  %10 = select i1 %8, i1 %9, i1 false
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3putxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %3
  %6 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %3
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %57, label %8

8:                                                ; preds = %4, %31
  %9 = phi i64 [ %39, %31 ], [ %2, %4 ]
  %10 = phi i64 [ %34, %31 ], [ %1, %4 ]
  %11 = phi i64 [ %33, %31 ], [ %0, %4 ]
  %12 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = load i64, i64* %5, align 8, !tbaa !5
  %15 = load i64, i64* %6, align 8, !tbaa !5
  %16 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %17 = mul nsw i64 %16, %13
  %18 = add nsw i64 %17, %11
  %19 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %20 = mul nsw i64 %19, %13
  %21 = add nsw i64 %20, %10
  %22 = sub nsw i64 %18, %14
  %23 = sub nsw i64 %21, %15
  %24 = add nsw i64 %23, %22
  %25 = tail call i64 @llvm.abs.i64(i64 %24, i1 true) #11
  %26 = sub nsw i64 %22, %23
  %27 = tail call i64 @llvm.abs.i64(i64 %26, i1 true) #11
  %28 = icmp sge i64 %25, %13
  %29 = icmp sge i64 %27, %13
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %74, %58, %41, %8
  %32 = phi i64 [ 0, %8 ], [ 1, %41 ], [ 2, %58 ], [ 3, %74 ]
  %33 = phi i64 [ %18, %8 ], [ %44, %41 ], [ %61, %58 ], [ %77, %74 ]
  %34 = phi i64 [ %21, %8 ], [ %47, %41 ], [ %64, %58 ], [ %80, %74 ]
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37)
  %39 = add nsw i64 %9, -1
  %40 = icmp eq i64 %9, 0
  br i1 %40, label %57, label %8

41:                                               ; preds = %8
  %42 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %43 = mul nsw i64 %42, %13
  %44 = add nsw i64 %43, %11
  %45 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %46 = mul nsw i64 %45, %13
  %47 = add nsw i64 %46, %10
  %48 = sub nsw i64 %44, %14
  %49 = sub nsw i64 %47, %15
  %50 = add nsw i64 %49, %48
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true) #11
  %52 = sub nsw i64 %48, %49
  %53 = tail call i64 @llvm.abs.i64(i64 %52, i1 true) #11
  %54 = icmp sge i64 %51, %13
  %55 = icmp sge i64 %53, %13
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %58, label %31

57:                                               ; preds = %74, %31, %4
  ret void

58:                                               ; preds = %41
  %59 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %60 = mul nsw i64 %59, %13
  %61 = add nsw i64 %60, %11
  %62 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %63 = mul nsw i64 %62, %13
  %64 = add nsw i64 %63, %10
  %65 = sub nsw i64 %61, %14
  %66 = sub nsw i64 %64, %15
  %67 = add nsw i64 %66, %65
  %68 = tail call i64 @llvm.abs.i64(i64 %67, i1 true) #11
  %69 = sub nsw i64 %65, %66
  %70 = tail call i64 @llvm.abs.i64(i64 %69, i1 true) #11
  %71 = icmp sge i64 %68, %13
  %72 = icmp sge i64 %70, %13
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %31

74:                                               ; preds = %58
  %75 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %76 = mul nsw i64 %75, %13
  %77 = add nsw i64 %76, %11
  %78 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %79 = mul nsw i64 %78, %13
  %80 = add nsw i64 %79, %10
  %81 = sub nsw i64 %77, %14
  %82 = sub nsw i64 %80, %15
  %83 = add nsw i64 %82, %81
  %84 = tail call i64 @llvm.abs.i64(i64 %83, i1 true) #11
  %85 = sub nsw i64 %81, %82
  %86 = tail call i64 @llvm.abs.i64(i64 %85, i1 true) #11
  %87 = icmp sge i64 %84, %13
  %88 = icmp sge i64 %86, %13
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %57, label %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %6, label %38

4:                                                ; preds = %38
  %5 = icmp slt i64 %44, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %4
  %7 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %8 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  br label %48

10:                                               ; preds = %4
  %11 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %12 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %13 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 2), align 16, !tbaa !5
  %14 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 2), align 16, !tbaa !5
  %15 = add nsw i64 %14, %13
  %16 = add nsw i64 %11, %12
  %17 = xor i64 %15, %16
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %30, %26 ], [ %14, %10 ]
  %22 = phi i64 [ %28, %26 ], [ %13, %10 ]
  %23 = phi i64 [ %24, %26 ], [ 2, %10 ]
  %24 = add nuw i64 %23, 1
  %25 = icmp eq i64 %23, %44
  br i1 %25, label %36, label %26, !llvm.loop !9

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %28
  %32 = add nsw i64 %22, %21
  %33 = xor i64 %31, %32
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %20, label %36, !llvm.loop !9

36:                                               ; preds = %26, %20
  %37 = icmp slt i64 %23, %44
  br i1 %37, label %46, label %48

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %43, %38 ], [ 1, %0 ]
  %40 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %39
  %41 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %39
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %40, i64* nonnull %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* @n, align 8, !tbaa !5
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %4, !llvm.loop !12

46:                                               ; preds = %10, %36
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %137

48:                                               ; preds = %6, %36
  %49 = phi i64 [ %9, %6 ], [ %16, %36 ]
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([40 x i64]* @p2 to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store i64 1073741824, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 30), align 16, !tbaa !5
  %50 = and i64 %49, 1
  %51 = xor i64 %50, 1
  %52 = sub nuw nsw i64 32, %50
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %52)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %48
  %58 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 30), align 16, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %58)
  %60 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 29), align 8, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %60)
  %62 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 28), align 16, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %62)
  %64 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 27), align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %64)
  %66 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 26), align 16, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %66)
  %68 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 25), align 8, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %68)
  %70 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 24), align 16, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %70)
  %72 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 23), align 8, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %72)
  %74 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 22), align 16, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %74)
  %76 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 21), align 8, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %76)
  %78 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 20), align 16, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %78)
  %80 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 19), align 8, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %80)
  %82 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 18), align 16, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %82)
  %84 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 17), align 8, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %84)
  %86 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 16), align 16, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %86)
  %88 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 15), align 8, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %88)
  %90 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 14), align 16, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %90)
  %92 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 13), align 8, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %92)
  %94 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 12), align 16, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %94)
  %96 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 11), align 8, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %96)
  %98 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 10), align 16, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %98)
  %100 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 9), align 8, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %100)
  %102 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 8), align 16, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %102)
  %104 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 7), align 8, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %104)
  %106 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 6), align 16, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %106)
  %108 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 5), align 8, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %108)
  %110 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 4), align 16, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %110)
  %112 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 3), align 8, !tbaa !5
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %112)
  %114 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 2), align 16, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %114)
  %116 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 1), align 8, !tbaa !5
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %116)
  %118 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16, !tbaa !5
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %118)
  %120 = tail call i32 @putchar(i32 10)
  %121 = load i64, i64* @n, align 8, !tbaa !5
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %137, label %123

123:                                              ; preds = %57
  br i1 %54, label %124, label %130

124:                                              ; preds = %123, %124
  %125 = phi i64 [ %127, %124 ], [ 1, %123 ]
  tail call void @_Z3putxxxx(i64 0, i64 0, i64 30, i64 %125)
  %126 = tail call i32 @putchar(i32 10)
  %127 = add nuw nsw i64 %125, 1
  %128 = load i64, i64* @n, align 8, !tbaa !5
  %129 = icmp slt i64 %125, %128
  br i1 %129, label %124, label %137, !llvm.loop !13

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %134, %130 ], [ 1, %123 ]
  %132 = tail call i32 @putchar(i32 82)
  tail call void @_Z3putxxxx(i64 %51, i64 0, i64 30, i64 %131)
  %133 = tail call i32 @putchar(i32 10)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i64, i64* @n, align 8, !tbaa !5
  %136 = icmp slt i64 %131, %135
  br i1 %136, label %130, label %137, !llvm.loop !13

137:                                              ; preds = %130, %124, %57, %46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937046677.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
