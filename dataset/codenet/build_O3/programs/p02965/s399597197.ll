; ModuleID = 'Project_CodeNet_C++1400/p02965/s399597197.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s399597197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000050 x i32] zeroinitializer, align 16
@fac_inv = dso_local local_unnamed_addr global [2000050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399597197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %61

9:                                                ; preds = %61, %3
  %10 = phi i64 [ 1, %3 ], [ %71, %61 ]
  %11 = phi i64 [ 1, %3 ], [ %74, %61 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %32, %18
  %24 = phi i64 [ %33, %32 ], [ 1, %18 ]
  %25 = phi i64 [ %36, %32 ], [ 998244351, %18 ]
  %26 = phi i64 [ %35, %32 ], [ %22, %18 ]
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %26, %24
  %31 = srem i64 %30, 998244353
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nsw i64 %26, %26
  %35 = urem i64 %34, 998244353
  %36 = lshr i64 %25, 1
  %37 = icmp ult i64 %25, 2
  br i1 %37, label %38, label %23, !llvm.loop !5

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  %40 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %19
  store i32 %39, i32* %40, align 4, !tbaa !7
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = zext i32 %0 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %0, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %54
  store i32 %52, i32* %55, align 4, !tbaa !7
  %56 = add nsw i64 %43, -1
  br label %57

57:                                               ; preds = %46, %42
  %58 = phi i64 [ %43, %42 ], [ %56, %46 ]
  %59 = phi i32 [ %0, %42 ], [ %53, %46 ]
  %60 = icmp eq i32 %0, 1
  br i1 %60, label %77, label %78

61:                                               ; preds = %61, %7
  %62 = phi i64 [ 1, %7 ], [ %71, %61 ]
  %63 = phi i64 [ 1, %7 ], [ %74, %61 ]
  %64 = phi i64 [ %8, %7 ], [ %75, %61 ]
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !7
  %69 = add nuw nsw i64 %63, 1
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %9, label %61, !llvm.loop !11

77:                                               ; preds = %57, %78, %38
  ret void

78:                                               ; preds = %57, %78
  %79 = phi i64 [ %101, %78 ], [ %58, %57 ]
  %80 = phi i32 [ %97, %78 ], [ %59, %57 ]
  %81 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %80, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %88
  store i32 %86, i32* %89, align 4, !tbaa !7
  %90 = add nsw i64 %79, -1
  %91 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %80, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %98
  store i32 %96, i32* %99, align 4, !tbaa !7
  %100 = icmp sgt i64 %79, 2
  %101 = add nsw i64 %79, -2
  br i1 %100, label %78, label %77, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 998244353
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  %22 = sext i32 %1 to i64
  %23 = load i32, i32* @m, align 4, !tbaa !7
  %24 = sub nsw i32 %5, %23
  %25 = sub nsw i32 %0, %23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 998244353
  %36 = sub nsw i32 %24, %25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 998244353
  %43 = mul nsw i64 %42, %22
  %44 = srem i64 %43, 998244353
  %45 = sub nsw i64 %21, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  %48 = add nsw i32 %46, 998244353
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp slt i32 %23, %0
  br i1 %50, label %51, label %76

51:                                               ; preds = %2
  %52 = sub nsw i32 %3, %1
  %53 = sext i32 %52 to i64
  %54 = xor i32 %23, -1
  %55 = add i32 %5, %54
  %56 = add i32 %54, %0
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 998244353
  %67 = mul nsw i64 %66, %19
  %68 = srem i64 %67, 998244353
  %69 = mul nsw i64 %68, %53
  %70 = srem i64 %69, 998244353
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %49, %71
  %73 = icmp slt i32 %72, 0
  %74 = add nsw i32 %72, 998244353
  %75 = select i1 %73, i32 %74, i32 %72
  br label %76

76:                                               ; preds = %51, %2
  %77 = phi i32 [ %75, %51 ], [ %49, %2 ]
  ret i32 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = mul nsw i32 %2, 3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %6
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %4, 1
  %11 = zext i32 %10 to i64
  br label %14

12:                                               ; preds = %44, %0
  %13 = phi i32 [ 0, %0 ], [ %45, %44 ]
  ret i32 %13

14:                                               ; preds = %9, %44
  %15 = phi i64 [ 0, %9 ], [ %46, %44 ]
  %16 = phi i32 [ 0, %9 ], [ %45, %44 ]
  %17 = trunc i64 %15 to i32
  %18 = sub nsw i32 %5, %17
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = ashr i32 %18, 1
  %24 = tail call i32 @_Z3calii(i32 %23, i32 %17)
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %7, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %15
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 998244353
  %33 = sub nsw i32 %1, %17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 998244353
  %40 = mul nsw i64 %39, %25
  %41 = add nsw i64 %40, %22
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %14, %21
  %45 = phi i32 [ %16, %14 ], [ %43, %21 ]
  %46 = add nuw nsw i64 %15, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %12, label %14, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !7
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %13, label %6

6:                                                ; preds = %13, %0
  %7 = phi i32 [ 1, %0 ], [ %17, %13 ]
  %8 = phi i32 [ %2, %0 ], [ %19, %13 ]
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %23, label %35

13:                                               ; preds = %0, %13
  %14 = phi i8 [ %20, %13 ], [ %3, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %16 = icmp eq i8 %14, 45
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -48
  %22 = icmp ugt i8 %21, 9
  br i1 %22, label %13, label %6, !llvm.loop !16

23:                                               ; preds = %6, %23
  %24 = phi i32 [ %32, %23 ], [ %10, %6 ]
  %25 = load i32, i32* @n, align 4, !tbaa !7
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @n, align 4, !tbaa !7
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !17

35:                                               ; preds = %23, %6
  %36 = load i32, i32* @n, align 4, !tbaa !7
  %37 = mul nsw i32 %36, %7
  store i32 %37, i32* @n, align 4, !tbaa !7
  store i32 0, i32* @m, align 4, !tbaa !7
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = trunc i32 %39 to i8
  %41 = add i8 %40, -48
  %42 = icmp ugt i8 %41, 9
  br i1 %42, label %50, label %43

43:                                               ; preds = %50, %35
  %44 = phi i32 [ 1, %35 ], [ %54, %50 ]
  %45 = phi i32 [ %39, %35 ], [ %56, %50 ]
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %60, label %72

50:                                               ; preds = %35, %50
  %51 = phi i8 [ %57, %50 ], [ %40, %35 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %35 ]
  %53 = icmp eq i8 %51, 45
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, -48
  %59 = icmp ugt i8 %58, 9
  br i1 %59, label %50, label %43, !llvm.loop !16

60:                                               ; preds = %43, %60
  %61 = phi i32 [ %69, %60 ], [ %47, %43 ]
  %62 = load i32, i32* @m, align 4, !tbaa !7
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, -48
  %65 = add i32 %64, %63
  store i32 %65, i32* @m, align 4, !tbaa !7
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = ashr exact i32 %68, 24
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %60, label %72, !llvm.loop !17

72:                                               ; preds = %60, %43
  %73 = load i32, i32* @m, align 4, !tbaa !7
  %74 = mul nsw i32 %73, %44
  store i32 %74, i32* @m, align 4, !tbaa !7
  %75 = load i32, i32* @n, align 4, !tbaa !7
  %76 = shl i32 %74, 1
  %77 = add nsw i32 %75, %76
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = zext i32 %77 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = and i64 %80, 4294967294
  br label %137

85:                                               ; preds = %137, %79
  %86 = phi i64 [ 1, %79 ], [ %147, %137 ]
  %87 = phi i64 [ 1, %79 ], [ %150, %137 ]
  %88 = icmp eq i64 %81, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = mul nsw i64 %87, %86
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %87
  store i32 %92, i32* %93, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %89, %85, %72
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %108, %94
  %100 = phi i64 [ %109, %108 ], [ 1, %94 ]
  %101 = phi i64 [ %112, %108 ], [ 998244351, %94 ]
  %102 = phi i64 [ %111, %108 ], [ %98, %94 ]
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = mul nsw i64 %102, %100
  %107 = srem i64 %106, 998244353
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %107, %105 ], [ %100, %99 ]
  %110 = mul nsw i64 %102, %102
  %111 = urem i64 %110, 998244353
  %112 = lshr i64 %101, 1
  %113 = icmp ult i64 %101, 2
  br i1 %113, label %114, label %99, !llvm.loop !5

114:                                              ; preds = %108
  %115 = trunc i64 %109 to i32
  %116 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %95
  store i32 %115, i32* %116, align 4, !tbaa !7
  %117 = icmp sgt i32 %77, 0
  br i1 %117, label %118, label %177

118:                                              ; preds = %114
  %119 = zext i32 %77 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %119, %125
  %127 = srem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %77, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %130
  store i32 %128, i32* %131, align 4, !tbaa !7
  %132 = add nsw i64 %119, -1
  br label %133

133:                                              ; preds = %122, %118
  %134 = phi i64 [ %119, %118 ], [ %132, %122 ]
  %135 = phi i32 [ %77, %118 ], [ %129, %122 ]
  %136 = icmp eq i32 %77, 1
  br i1 %136, label %177, label %153

137:                                              ; preds = %137, %83
  %138 = phi i64 [ 1, %83 ], [ %147, %137 ]
  %139 = phi i64 [ 1, %83 ], [ %150, %137 ]
  %140 = phi i64 [ %84, %83 ], [ %151, %137 ]
  %141 = mul nsw i64 %139, %138
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !7
  %145 = add nuw nsw i64 %139, 1
  %146 = mul nsw i64 %145, %142
  %147 = srem i64 %146, 998244353
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %145
  store i32 %148, i32* %149, align 4, !tbaa !7
  %150 = add nuw nsw i64 %139, 2
  %151 = add i64 %140, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %85, label %137, !llvm.loop !11

153:                                              ; preds = %133, %153
  %154 = phi i64 [ %176, %153 ], [ %134, %133 ]
  %155 = phi i32 [ %172, %153 ], [ %135, %133 ]
  %156 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %154, %158
  %160 = srem i64 %159, 998244353
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %155, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %163
  store i32 %161, i32* %164, align 4, !tbaa !7
  %165 = add nsw i64 %154, -1
  %166 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %155, -2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %173
  store i32 %171, i32* %174, align 4, !tbaa !7
  %175 = icmp sgt i64 %154, 2
  %176 = add nsw i64 %154, -2
  br i1 %175, label %153, label %177, !llvm.loop !12

177:                                              ; preds = %133, %153, %114
  %178 = icmp slt i32 %75, %74
  %179 = select i1 %178, i32 %75, i32 %74
  %180 = mul nsw i32 %74, 3
  %181 = sext i32 %75 to i64
  %182 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %181
  %183 = icmp slt i32 %179, 0
  br i1 %183, label %221, label %184

184:                                              ; preds = %177
  %185 = add nuw i32 %179, 1
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %217, %184
  %188 = phi i64 [ 0, %184 ], [ %219, %217 ]
  %189 = phi i32 [ 0, %184 ], [ %218, %217 ]
  %190 = trunc i64 %188 to i32
  %191 = sub nsw i32 %180, %190
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %187
  %195 = sext i32 %189 to i64
  %196 = ashr i32 %191, 1
  %197 = tail call i32 @_Z3calii(i32 %196, i32 %190) #9
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %182, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %188
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %200
  %205 = srem i64 %204, 998244353
  %206 = sub nsw i32 %75, %190
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %205, %210
  %212 = srem i64 %211, 998244353
  %213 = mul nsw i64 %212, %198
  %214 = add nsw i64 %213, %195
  %215 = srem i64 %214, 998244353
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %194, %187
  %218 = phi i32 [ %189, %187 ], [ %216, %194 ]
  %219 = add nuw nsw i64 %188, 1
  %220 = icmp eq i64 %219, %186
  br i1 %220, label %221, label %187, !llvm.loop !13

221:                                              ; preds = %217, %177
  %222 = phi i32 [ 0, %177 ], [ %218, %217 ]
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %222)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399597197.cpp() #8 section ".text.startup" {
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
