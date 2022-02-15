; ModuleID = 'Project_CodeNet_C++1400/p02965/s770569540.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s770569540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770569540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5predoi(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !5

44:                                               ; preds = %36
  %45 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !7
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %0, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !7
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %58, %51 ]
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !7
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %102, %83 ], [ %64, %62 ]
  %86 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %85, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %93
  store i32 %91, i32* %94, align 4, !tbaa !7
  %95 = add nsw i64 %84, -1
  %96 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %85, -2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %103
  store i32 %101, i32* %104, align 4, !tbaa !7
  %105 = icmp sgt i64 %84, 2
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = and i32 %1, 1
  %5 = add i32 %0, -1
  %6 = icmp sle i32 %4, %2
  %7 = icmp sle i32 %4, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = and i32 %1, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %24
  %21 = trunc i64 %57 to i32
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ %21, %20 ], [ 0, %3 ]
  ret i32 %23

24:                                               ; preds = %9, %24
  %25 = phi i64 [ %19, %9 ], [ %58, %24 ]
  %26 = phi i64 [ 0, %9 ], [ %57, %24 ]
  %27 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %15
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %25 to i32
  %33 = sub nsw i32 %0, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %31, %37
  %39 = srem i64 %38, 998244353
  %40 = sub nsw i32 %1, %32
  %41 = sdiv i32 %40, 2
  %42 = add i32 %5, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %17, %46
  %48 = srem i64 %47, 998244353
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 998244353
  %55 = mul nsw i64 %54, %39
  %56 = add nsw i64 %55, %26
  %57 = srem i64 %56, 998244353
  %58 = add nuw i64 %25, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sle i32 %59, %2
  %61 = icmp sle i32 %59, %0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %24, label %20, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000000), align 16, !tbaa !7
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 3000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %51, %40 ]
  %42 = phi i64 [ 3000000, %25 ], [ %52, %40 ]
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !7
  %49 = mul nsw i64 %47, %45
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %42, -2
  %53 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %52
  store i32 %51, i32* %53, align 8, !tbaa !7
  %54 = icmp eq i64 %47, 1
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %40
  store i32 0, i32* @n, align 4, !tbaa !7
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %65, label %62

62:                                               ; preds = %65, %55
  %63 = phi i32 [ %59, %55 ], [ %73, %65 ]
  %64 = phi i32 [ 1, %55 ], [ %69, %65 ]
  br label %76

65:                                               ; preds = %55, %65
  %66 = phi i32 [ %72, %65 ], [ %58, %55 ]
  %67 = phi i32 [ %69, %65 ], [ 1, %55 ]
  %68 = icmp eq i32 %66, 754974720
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ugt i32 %74, 9
  br i1 %75, label %65, label %62, !llvm.loop !16

76:                                               ; preds = %76, %62
  %77 = phi i32 [ %85, %76 ], [ %63, %62 ]
  %78 = load i32, i32* @n, align 4, !tbaa !7
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, -48
  %81 = add i32 %80, %79
  store i32 %81, i32* @n, align 4, !tbaa !7
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = ashr exact i32 %84, 24
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %76, label %88, !llvm.loop !17

88:                                               ; preds = %76
  %89 = load i32, i32* @n, align 4, !tbaa !7
  %90 = mul nsw i32 %89, %64
  store i32 %90, i32* @n, align 4, !tbaa !7
  store i32 0, i32* @m, align 4, !tbaa !7
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %100, label %97

97:                                               ; preds = %100, %88
  %98 = phi i32 [ %94, %88 ], [ %108, %100 ]
  %99 = phi i32 [ 1, %88 ], [ %104, %100 ]
  br label %111

100:                                              ; preds = %88, %100
  %101 = phi i32 [ %107, %100 ], [ %93, %88 ]
  %102 = phi i32 [ %104, %100 ], [ 1, %88 ]
  %103 = icmp eq i32 %101, 754974720
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ugt i32 %109, 9
  br i1 %110, label %100, label %97, !llvm.loop !16

111:                                              ; preds = %111, %97
  %112 = phi i32 [ %120, %111 ], [ %98, %97 ]
  %113 = load i32, i32* @m, align 4, !tbaa !7
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %112, -48
  %116 = add i32 %115, %114
  store i32 %116, i32* @m, align 4, !tbaa !7
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %111, label %123, !llvm.loop !17

123:                                              ; preds = %111
  %124 = load i32, i32* @m, align 4, !tbaa !7
  %125 = mul nsw i32 %124, %99
  store i32 %125, i32* @m, align 4, !tbaa !7
  %126 = load i32, i32* @n, align 4, !tbaa !7
  %127 = mul nsw i32 %125, 3
  %128 = and i32 %127, 1
  %129 = add i32 %126, -1
  %130 = icmp sle i32 %128, %125
  %131 = icmp sle i32 %128, %126
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %135, label %133

133:                                              ; preds = %123
  %134 = sext i32 %126 to i64
  br label %187

135:                                              ; preds = %123
  %136 = sext i32 %129 to i64
  %137 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %136
  %138 = sext i32 %126 to i64
  %139 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %137, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = zext i32 %128 to i64
  br label %148

145:                                              ; preds = %148
  %146 = trunc i64 %181 to i32
  %147 = add nsw i32 %146, 998244353
  br label %187

148:                                              ; preds = %148, %135
  %149 = phi i64 [ %144, %135 ], [ %182, %148 ]
  %150 = phi i64 [ 0, %135 ], [ %181, %148 ]
  %151 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %141
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %149 to i32
  %157 = sub nsw i32 %126, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %155, %161
  %163 = srem i64 %162, 998244353
  %164 = sub nsw i32 %127, %156
  %165 = sdiv i32 %164, 2
  %166 = add i32 %165, %129
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %143
  %172 = srem i64 %171, 998244353
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %172, %176
  %178 = srem i64 %177, 998244353
  %179 = mul nsw i64 %178, %163
  %180 = add nsw i64 %179, %150
  %181 = srem i64 %180, 998244353
  %182 = add nuw i64 %149, 2
  %183 = trunc i64 %182 to i32
  %184 = icmp sge i32 %125, %183
  %185 = icmp sge i32 %126, %183
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %148, label %145, !llvm.loop !13

187:                                              ; preds = %133, %145
  %188 = phi i64 [ %134, %133 ], [ %138, %145 ]
  %189 = phi i32 [ 998244353, %133 ], [ %147, %145 ]
  %190 = add nsw i32 %125, -1
  %191 = and i32 %190, 1
  %192 = icmp sle i32 %191, %125
  %193 = icmp sle i32 %191, %126
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %243

195:                                              ; preds = %187
  %196 = sext i32 %129 to i64
  %197 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %196
  %198 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %188
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %197, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = zext i32 %191 to i64
  br label %204

204:                                              ; preds = %204, %195
  %205 = phi i64 [ %203, %195 ], [ %238, %204 ]
  %206 = phi i64 [ 0, %195 ], [ %237, %204 ]
  %207 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %200
  %211 = srem i64 %210, 998244353
  %212 = trunc i64 %205 to i32
  %213 = sub nsw i32 %126, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %211, %217
  %219 = srem i64 %218, 998244353
  %220 = sub nsw i32 %190, %212
  %221 = sdiv i32 %220, 2
  %222 = add i32 %221, %129
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %202
  %228 = srem i64 %227, 998244353
  %229 = sext i32 %221 to i64
  %230 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %228, %232
  %234 = srem i64 %233, 998244353
  %235 = mul nsw i64 %234, %219
  %236 = add nsw i64 %235, %206
  %237 = srem i64 %236, 998244353
  %238 = add nuw i64 %205, 2
  %239 = trunc i64 %238 to i32
  %240 = icmp sge i32 %125, %239
  %241 = icmp sge i32 %126, %239
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %204, label %243, !llvm.loop !13

243:                                              ; preds = %204, %187
  %244 = phi i64 [ 0, %187 ], [ %237, %204 ]
  %245 = mul nsw i64 %244, %188
  %246 = srem i64 %245, 998244353
  %247 = trunc i64 %246 to i32
  %248 = sub i32 %189, %247
  %249 = srem i32 %248, 998244353
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %249)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770569540.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
