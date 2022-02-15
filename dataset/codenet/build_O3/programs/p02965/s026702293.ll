; ModuleID = 'Project_CodeNet_C++1400/p02965/s026702293.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026702293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [4000020 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [4000020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026702293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3Prei(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %56

9:                                                ; preds = %56, %3
  %10 = phi i64 [ 1, %3 ], [ %65, %56 ]
  %11 = phi i64 [ 1, %3 ], [ %67, %56 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %30, %17
  %22 = phi i64 [ %31, %30 ], [ 1, %17 ]
  %23 = phi i64 [ %32, %30 ], [ 998244351, %17 ]
  %24 = phi i64 [ %34, %30 ], [ %20, %17 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 998244353
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = lshr i64 %23, 1
  %33 = mul nsw i64 %24, %24
  %34 = urem i64 %33, 998244353
  %35 = icmp ult i64 %23, 2
  br i1 %35, label %36, label %21, !llvm.loop !5

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %18
  store i64 %31, i64* %37, align 8, !tbaa !7
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = zext i32 %0 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %0, -1
  %45 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %40
  %48 = srem i64 %47, 998244353
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %49
  store i64 %48, i64* %50, align 8, !tbaa !7
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i64 [ %40, %39 ], [ %51, %43 ]
  %54 = phi i32 [ %0, %39 ], [ %44, %43 ]
  %55 = icmp eq i32 %0, 1
  br i1 %55, label %70, label %71

56:                                               ; preds = %56, %7
  %57 = phi i64 [ 1, %7 ], [ %65, %56 ]
  %58 = phi i64 [ 1, %7 ], [ %67, %56 ]
  %59 = phi i64 [ %8, %7 ], [ %68, %56 ]
  %60 = mul nsw i64 %57, %58
  %61 = srem i64 %60, 998244353
  %62 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %58
  store i64 %61, i64* %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %58, 1
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %9, label %56, !llvm.loop !11

70:                                               ; preds = %52, %71, %36
  ret void

71:                                               ; preds = %52, %71
  %72 = phi i64 [ %90, %71 ], [ %53, %52 ]
  %73 = phi i32 [ %82, %71 ], [ %54, %52 ]
  %74 = add nsw i32 %73, -1
  %75 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, 998244353
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %79
  store i64 %78, i64* %80, align 8, !tbaa !7
  %81 = add nsw i64 %72, -1
  %82 = add nsw i32 %73, -2
  %83 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = mul nsw i64 %84, %81
  %86 = srem i64 %85, 998244353
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %87
  store i64 %86, i64* %88, align 8, !tbaa !7
  %89 = icmp sgt i64 %72, 2
  %90 = add nsw i64 %72, -2
  br i1 %89, label %71, label %70, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %4
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %7
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %58, %3
  %14 = phi i64 [ 0, %3 ], [ %59, %58 ]
  ret i64 %14

15:                                               ; preds = %10, %58
  %16 = phi i64 [ 0, %10 ], [ %60, %58 ]
  %17 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %18 = trunc i64 %16 to i32
  %19 = sub nsw i32 %1, %18
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %15
  %23 = icmp sgt i64 %16, %4
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = load i64, i64* %5, align 8, !tbaa !7
  %26 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %16
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 998244353
  %30 = sub nsw i32 %0, %18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %34, 998244353
  br label %36

36:                                               ; preds = %22, %24
  %37 = phi i64 [ %35, %24 ], [ 0, %22 ]
  %38 = sdiv i32 %19, 2
  %39 = icmp slt i32 %19, -1
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = add i32 %6, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = load i64, i64* %8, align 8, !tbaa !7
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 998244353
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  br label %53

53:                                               ; preds = %36, %40
  %54 = phi i64 [ %52, %40 ], [ 0, %36 ]
  %55 = mul nsw i64 %54, %37
  %56 = add nsw i64 %55, %17
  %57 = srem i64 %56, 998244353
  br label %58

58:                                               ; preds = %15, %53
  %59 = phi i64 [ %17, %15 ], [ %57, %53 ]
  %60 = add nuw nsw i64 %16, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %13, label %15, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !14
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !14
  %5 = add nsw i32 %3, %4
  store i64 1, i64* getelementptr inbounds ([4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %60

13:                                               ; preds = %60, %7
  %14 = phi i64 [ 1, %7 ], [ %69, %60 ]
  %15 = phi i64 [ 1, %7 ], [ %71, %60 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %15, %14
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %13, %0
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %34, %21
  %26 = phi i64 [ %35, %34 ], [ 1, %21 ]
  %27 = phi i64 [ %36, %34 ], [ 998244351, %21 ]
  %28 = phi i64 [ %38, %34 ], [ %24, %21 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %28, %26
  %33 = srem i64 %32, 998244353
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %36 = lshr i64 %27, 1
  %37 = mul nsw i64 %28, %28
  %38 = urem i64 %37, 998244353
  %39 = icmp ult i64 %27, 2
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %34
  %41 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %22
  store i64 %35, i64* %41, align 8, !tbaa !7
  %42 = icmp sgt i32 %5, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = zext i32 %5 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %5, -1
  %49 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = mul nsw i64 %50, %44
  %52 = srem i64 %51, 998244353
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %53
  store i64 %52, i64* %54, align 8, !tbaa !7
  %55 = add nsw i64 %44, -1
  br label %56

56:                                               ; preds = %47, %43
  %57 = phi i64 [ %44, %43 ], [ %55, %47 ]
  %58 = phi i32 [ %5, %43 ], [ %48, %47 ]
  %59 = icmp eq i32 %5, 1
  br i1 %59, label %94, label %74

60:                                               ; preds = %60, %11
  %61 = phi i64 [ 1, %11 ], [ %69, %60 ]
  %62 = phi i64 [ 1, %11 ], [ %71, %60 ]
  %63 = phi i64 [ %12, %11 ], [ %72, %60 ]
  %64 = mul nsw i64 %62, %61
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %62
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %62, 1
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !7
  %71 = add nuw nsw i64 %62, 2
  %72 = add i64 %63, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %13, label %60, !llvm.loop !11

74:                                               ; preds = %56, %74
  %75 = phi i64 [ %93, %74 ], [ %57, %56 ]
  %76 = phi i32 [ %85, %74 ], [ %58, %56 ]
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = mul nsw i64 %79, %75
  %81 = srem i64 %80, 998244353
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !7
  %84 = add nsw i64 %75, -1
  %85 = add nsw i32 %76, -2
  %86 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, 998244353
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %90
  store i64 %89, i64* %91, align 8, !tbaa !7
  %92 = icmp sgt i64 %75, 2
  %93 = add nsw i64 %75, -2
  br i1 %92, label %74, label %94, !llvm.loop !12

94:                                               ; preds = %56, %74, %40
  %95 = sext i32 %4 to i64
  %96 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %95
  %97 = add i32 %4, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %98
  %100 = icmp slt i32 %2, 0
  br i1 %100, label %250, label %101

101:                                              ; preds = %94
  %102 = add nuw i32 %2, 1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %147, %101
  %105 = phi i64 [ 0, %101 ], [ %149, %147 ]
  %106 = phi i64 [ 0, %101 ], [ %148, %147 ]
  %107 = trunc i64 %105 to i32
  %108 = sub nsw i32 %3, %107
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %104
  %112 = icmp sgt i64 %105, %95
  br i1 %112, label %125, label %113

113:                                              ; preds = %111
  %114 = load i64, i64* %96, align 8, !tbaa !7
  %115 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %105
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = mul nsw i64 %116, %114
  %118 = srem i64 %117, 998244353
  %119 = sub nsw i32 %4, %107
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !7
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, 998244353
  br label %125

125:                                              ; preds = %113, %111
  %126 = phi i64 [ %124, %113 ], [ 0, %111 ]
  %127 = sdiv i32 %108, 2
  %128 = icmp slt i32 %108, -1
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = add i32 %127, %97
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = load i64, i64* %99, align 8, !tbaa !7
  %135 = mul nsw i64 %134, %133
  %136 = srem i64 %135, 998244353
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !7
  %140 = mul nsw i64 %136, %139
  %141 = srem i64 %140, 998244353
  br label %142

142:                                              ; preds = %129, %125
  %143 = phi i64 [ %141, %129 ], [ 0, %125 ]
  %144 = mul nsw i64 %143, %126
  %145 = add nsw i64 %144, %106
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %142, %104
  %148 = phi i64 [ %106, %104 ], [ %146, %142 ]
  %149 = add nuw nsw i64 %105, 1
  %150 = icmp eq i64 %149, %103
  br i1 %150, label %151, label %104, !llvm.loop !13

151:                                              ; preds = %147, %194
  %152 = phi i64 [ %196, %194 ], [ 0, %147 ]
  %153 = phi i64 [ %195, %194 ], [ 0, %147 ]
  %154 = trunc i64 %152 to i32
  %155 = sub nsw i32 %2, %154
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %194

158:                                              ; preds = %151
  %159 = icmp sgt i64 %152, %95
  br i1 %159, label %172, label %160

160:                                              ; preds = %158
  %161 = load i64, i64* %96, align 8, !tbaa !7
  %162 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %152
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = mul nsw i64 %163, %161
  %165 = srem i64 %164, 998244353
  %166 = sub nsw i32 %4, %154
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !7
  %170 = mul nsw i64 %165, %169
  %171 = srem i64 %170, 998244353
  br label %172

172:                                              ; preds = %160, %158
  %173 = phi i64 [ %171, %160 ], [ 0, %158 ]
  %174 = sdiv i32 %155, 2
  %175 = icmp slt i32 %155, -1
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  %177 = add i32 %174, %97
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = load i64, i64* %99, align 8, !tbaa !7
  %182 = mul nsw i64 %181, %180
  %183 = srem i64 %182, 998244353
  %184 = sext i32 %174 to i64
  %185 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !7
  %187 = mul nsw i64 %183, %186
  %188 = srem i64 %187, 998244353
  br label %189

189:                                              ; preds = %176, %172
  %190 = phi i64 [ %188, %176 ], [ 0, %172 ]
  %191 = mul nsw i64 %190, %173
  %192 = add nsw i64 %191, %153
  %193 = srem i64 %192, 998244353
  br label %194

194:                                              ; preds = %189, %151
  %195 = phi i64 [ %153, %151 ], [ %193, %189 ]
  %196 = add nuw nsw i64 %152, 1
  %197 = icmp eq i64 %196, %103
  br i1 %197, label %198, label %151, !llvm.loop !13

198:                                              ; preds = %194
  %199 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %98
  %200 = add i32 %4, -2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %201
  br label %203

203:                                              ; preds = %246, %198
  %204 = phi i64 [ 0, %198 ], [ %248, %246 ]
  %205 = phi i64 [ 0, %198 ], [ %247, %246 ]
  %206 = trunc i64 %204 to i32
  %207 = sub nsw i32 %2, %206
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %246

210:                                              ; preds = %203
  %211 = icmp sgt i64 %204, %98
  br i1 %211, label %224, label %212

212:                                              ; preds = %210
  %213 = load i64, i64* %199, align 8, !tbaa !7
  %214 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %204
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = mul nsw i64 %215, %213
  %217 = srem i64 %216, 998244353
  %218 = sub nsw i32 %97, %206
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !7
  %222 = mul nsw i64 %217, %221
  %223 = srem i64 %222, 998244353
  br label %224

224:                                              ; preds = %212, %210
  %225 = phi i64 [ %223, %212 ], [ 0, %210 ]
  %226 = sdiv i32 %207, 2
  %227 = icmp slt i32 %207, -1
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = add i32 %226, %200
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !7
  %233 = load i64, i64* %202, align 8, !tbaa !7
  %234 = mul nsw i64 %233, %232
  %235 = srem i64 %234, 998244353
  %236 = sext i32 %226 to i64
  %237 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !7
  %239 = mul nsw i64 %235, %238
  %240 = srem i64 %239, 998244353
  br label %241

241:                                              ; preds = %228, %224
  %242 = phi i64 [ %240, %228 ], [ 0, %224 ]
  %243 = mul nsw i64 %242, %225
  %244 = add nsw i64 %243, %205
  %245 = srem i64 %244, 998244353
  br label %246

246:                                              ; preds = %241, %203
  %247 = phi i64 [ %205, %203 ], [ %245, %241 ]
  %248 = add nuw nsw i64 %204, 1
  %249 = icmp eq i64 %248, %103
  br i1 %249, label %250, label %203, !llvm.loop !13

250:                                              ; preds = %246, %94
  %251 = phi i64 [ 0, %94 ], [ %195, %246 ]
  %252 = phi i64 [ 0, %94 ], [ %148, %246 ]
  %253 = phi i64 [ 0, %94 ], [ %247, %246 ]
  %254 = sub nsw i64 %251, %253
  %255 = srem i64 %254, 998244353
  %256 = mul nsw i64 %255, %95
  %257 = sub nsw i64 %252, %256
  %258 = srem i64 %257, 998244353
  %259 = trunc i64 %258 to i32
  %260 = add nsw i32 %259, 998244353
  %261 = urem i32 %260, 998244353
  %262 = zext i32 %261 to i64
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %262)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026702293.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
