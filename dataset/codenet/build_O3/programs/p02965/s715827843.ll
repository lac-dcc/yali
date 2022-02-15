; ModuleID = 'Project_CodeNet_C++1400/p02965/s715827843.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s715827843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@START_TIME = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@f = dso_local local_unnamed_addr global [2000041 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [2000041 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715827843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind sspstrong uwtable
define dso_local void @_Z4exitv() local_unnamed_addr #3 {
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2bpii(i32 %0, i32 %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 998244351, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %13, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 998244353
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !7
  %8 = add nuw nsw i64 %3, 1
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 2
  %14 = icmp eq i64 %13, 2000041
  br i1 %14, label %16, label %1, !llvm.loop !11

15:                                               ; preds = %41
  ret void

16:                                               ; preds = %1, %45
  %17 = phi i32 [ %47, %45 ], [ 1, %1 ]
  %18 = phi i64 [ %43, %45 ], [ 0, %1 ]
  br label %19

19:                                               ; preds = %33, %16
  %20 = phi i32 [ %35, %33 ], [ 1, %16 ]
  %21 = phi i32 [ %39, %33 ], [ 998244351, %16 ]
  %22 = phi i32 [ %38, %33 ], [ %17, %16 ]
  %23 = and i32 %21, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = sext i32 %22 to i64
  br label %33

27:                                               ; preds = %19
  %28 = sext i32 %20 to i64
  %29 = sext i32 %22 to i64
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i64 [ %26, %25 ], [ %29, %27 ]
  %35 = phi i32 [ %20, %25 ], [ %32, %27 ]
  %36 = mul nsw i64 %34, %34
  %37 = urem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %21, 1
  %40 = icmp ult i32 %21, 2
  br i1 %40, label %41, label %19, !llvm.loop !5

41:                                               ; preds = %33
  %42 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %18
  store i32 %35, i32* %42, align 4, !tbaa !7
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, 2000041
  br i1 %44, label %15, label %45, !llvm.loop !12

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getcii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %2, %6
  %26 = phi i32 [ %24, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = add i32 %0, -1
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %2
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sext i32 %16 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = sext i32 %13 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %3, %8, %10
  %29 = phi i32 [ %27, %10 ], [ 1, %3 ], [ 0, %8 ]
  %30 = load i32, i32* @m, align 4, !tbaa !7
  %31 = xor i32 %30, -1
  %32 = add i32 %31, %2
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %32, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = zext i32 %32 to i64
  %45 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sext i32 %43 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 998244353
  %51 = sext i32 %40 to i64
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 998244353
  br label %54

54:                                               ; preds = %34, %36
  %55 = phi i64 [ %53, %36 ], [ 1, %34 ]
  %56 = sext i32 %0 to i64
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %54, %28
  %61 = phi i32 [ %59, %54 ], [ 0, %28 ]
  %62 = sub nsw i32 %2, %30
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %62, %5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %5 to i64
  %72 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = zext i32 %62 to i64
  %75 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = sext i32 %73 to i64
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 998244353
  %81 = sext i32 %70 to i64
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 998244353
  br label %84

84:                                               ; preds = %64, %66
  %85 = phi i64 [ %83, %66 ], [ 1, %64 ]
  %86 = sext i32 %1 to i64
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %84, %60
  %91 = phi i32 [ %89, %84 ], [ 0, %60 ]
  %92 = sub nsw i32 %29, %61
  %93 = icmp slt i32 %92, 0
  %94 = add nsw i32 %92, 998244353
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = sub nsw i32 %95, %91
  %97 = icmp slt i32 %96, 0
  %98 = add nsw i32 %96, 998244353
  %99 = select i1 %97, i32 %98, i32 %96
  ret i32 %99
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 {
  %1 = load i32, i32* @m, align 4, !tbaa !7
  %2 = mul nsw i32 %1, 3
  %3 = load i32, i32* @n, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = zext i32 %3 to i64
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %55, %0
  %12 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  ret void

14:                                               ; preds = %7, %55
  %15 = phi i64 [ 0, %7 ], [ %57, %55 ]
  %16 = phi i32 [ 0, %7 ], [ %56, %55 ]
  %17 = trunc i64 %15 to i32
  %18 = sub nsw i32 %2, %17
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %55, label %21

21:                                               ; preds = %14
  %22 = icmp eq i64 %15, %8
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i64 %15, %4
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = load i32, i32* %5, align 4, !tbaa !7
  %27 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = sub nsw i32 %3, %17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sext i32 %28 to i64
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = sext i32 %26 to i64
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  br label %40

40:                                               ; preds = %21, %23, %25
  %41 = phi i64 [ %39, %25 ], [ 1, %21 ], [ 0, %23 ]
  %42 = sub nsw i32 %1, %17
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, %1
  %45 = sub nsw i32 %3, %17
  %46 = tail call i32 @_Z4calciii(i32 %45, i32 %17, i32 %44)
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %16, %50
  %52 = icmp sgt i32 %51, 998244352
  %53 = add nsw i32 %51, -998244353
  %54 = select i1 %52, i32 %53, i32 %51
  br label %55

55:                                               ; preds = %14, %40
  %56 = phi i32 [ %54, %40 ], [ %16, %14 ]
  %57 = add nuw nsw i64 %15, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %11, label %14, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %13, %1 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 998244353
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !7
  %8 = add nuw nsw i64 %3, 1
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 2
  %14 = icmp eq i64 %13, 2000041
  br i1 %14, label %15, label %1, !llvm.loop !11

15:                                               ; preds = %1, %44
  %16 = phi i32 [ %46, %44 ], [ 1, %1 ]
  %17 = phi i64 [ %42, %44 ], [ 0, %1 ]
  br label %18

18:                                               ; preds = %32, %15
  %19 = phi i32 [ %34, %32 ], [ 1, %15 ]
  %20 = phi i32 [ %38, %32 ], [ 998244351, %15 ]
  %21 = phi i32 [ %37, %32 ], [ %16, %15 ]
  %22 = and i32 %20, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = sext i32 %21 to i64
  br label %32

26:                                               ; preds = %18
  %27 = sext i32 %19 to i64
  %28 = sext i32 %21 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi i64 [ %25, %24 ], [ %28, %26 ]
  %34 = phi i32 [ %19, %24 ], [ %31, %26 ]
  %35 = mul nsw i64 %33, %33
  %36 = urem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %20, 1
  %39 = icmp ult i32 %20, 2
  br i1 %39, label %40, label %18, !llvm.loop !5

40:                                               ; preds = %32
  %41 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %17
  store i32 %34, i32* %41, align 4, !tbaa !7
  %42 = add nuw nsw i64 %17, 1
  %43 = icmp eq i64 %42, 2000041
  br i1 %43, label %47, label %44, !llvm.loop !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !7
  br label %15

47:                                               ; preds = %40
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @_Z5solvev()
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715827843.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
