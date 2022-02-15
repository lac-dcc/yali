; ModuleID = 'Project_CodeNet_C++1400/p03256/s635159585.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s635159585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@Flag = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@zz = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@fi = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [400005 x [2 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@x = dso_local global [400005 x i64] zeroinitializer, align 16
@y = dso_local global [400005 x i64] zeroinitializer, align 16
@s = dso_local global [400005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635159585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4downx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @l, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %48, %1
  %4 = phi i64 [ %0, %1 ], [ %46, %48 ]
  %5 = shl nsw i64 %4, 1
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %5
  %9 = load i64, i64* %8, align 16, !tbaa !5
  %10 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %9, i64 0
  %11 = load i64, i64* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %9, i64 1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %11
  %15 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %4
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %16, i64 0
  %18 = load i64, i64* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %16, i64 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %18
  %22 = icmp slt i64 %14, %21
  %23 = select i1 %22, i64 %5, i64 %4
  br label %24

24:                                               ; preds = %7, %3
  %25 = phi i64 [ %4, %3 ], [ %23, %7 ]
  %26 = icmp slt i64 %5, %2
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = or i64 %5, 1
  %29 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %30, i64 0
  %32 = load i64, i64* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %30, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %32
  %36 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %25
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %37, i64 0
  %39 = load i64, i64* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %37, i64 1
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %39
  %43 = icmp slt i64 %35, %42
  %44 = select i1 %43, i64 %28, i64 %25
  br label %45

45:                                               ; preds = %27, %24
  %46 = phi i64 [ %25, %24 ], [ %44, %27 ]
  %47 = icmp eq i64 %46, %4
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %4
  %50 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %46
  %51 = load i64, i64* %49, align 8, !tbaa !5
  %52 = load i64, i64* %50, align 8, !tbaa !5
  store i64 %52, i64* %49, align 8, !tbaa !5
  store i64 %51, i64* %50, align 8, !tbaa !5
  %53 = load i64, i64* %49, align 8, !tbaa !5
  %54 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %53
  %55 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %51
  %56 = load i64, i64* %54, align 8, !tbaa !5
  %57 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %57, i64* %54, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !5
  br label %3

58:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2upx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %5, i64 0
  %7 = load i64, i64* %6, align 16, !tbaa !5
  %8 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %5, i64 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %7
  %11 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %5
  br label %12

12:                                               ; preds = %3, %24
  %13 = phi i64 [ %15, %24 ], [ %0, %3 ]
  %14 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %13
  %15 = sdiv i64 %13, 2
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %17, i64 0
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %17, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %19
  %23 = icmp slt i64 %10, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  store i64 %17, i64* %14, align 8, !tbaa !5
  store i64 %5, i64* %16, align 8, !tbaa !5
  %25 = load i64, i64* %14, align 8, !tbaa !5
  %26 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %28, i64* %26, align 8, !tbaa !5
  store i64 %27, i64* %11, align 8, !tbaa !5
  %29 = and i64 %13, -2
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %12

31:                                               ; preds = %12, %24, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2jbxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = load i64, i64* @tot, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @tot, align 8, !tbaa !5
  %7 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %6
  store i64 %4, i64* %7, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %6
  store i64 %1, i64* %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i64 0, i64 1))
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %69

5:                                                ; preds = %69, %0
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %104, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, 4
  br i1 %9, label %67, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -4
  %12 = or i64 %11, 1
  %13 = add i64 %11, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 9223372036854775806
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %45, %20 ]
  %22 = phi <2 x i64> [ <i64 1, i64 2>, %18 ], [ %46, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %24 = add <2 x i64> %22, <i64 2, i64 2>
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %25
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %33, align 8, !tbaa !5
  %34 = add <2 x i64> %22, <i64 4, i64 4>
  %35 = add <2 x i64> %22, <i64 6, i64 6>
  %36 = or i64 %21, 5
  %37 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %36
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %44, align 8, !tbaa !5
  %45 = add nuw i64 %21, 8
  %46 = add <2 x i64> %22, <i64 8, i64 8>
  %47 = add i64 %23, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = or i64 %45, 1
  br label %51

51:                                               ; preds = %49, %10
  %52 = phi i64 [ 1, %10 ], [ %50, %49 ]
  %53 = phi <2 x i64> [ <i64 1, i64 2>, %10 ], [ %46, %49 ]
  %54 = icmp eq i64 %16, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = add <2 x i64> %53, <i64 2, i64 2>
  %57 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %52
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %52
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %51, %55
  %66 = icmp eq i64 %6, %11
  br i1 %66, label %104, label %67

67:                                               ; preds = %8, %65
  %68 = phi i64 [ 1, %8 ], [ %12, %65 ]
  br label %106

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %101, %69 ], [ 1, %0 ]
  %71 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %70
  %72 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %70
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %71, i64* nonnull %72)
  %74 = load i64, i64* %71, align 8, !tbaa !5
  %75 = load i64, i64* %72, align 8, !tbaa !5
  %76 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %78, -65
  %80 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %74, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8, !tbaa !5
  %83 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %74
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, -65
  %87 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %75, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8, !tbaa !5
  %90 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %74
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = load i64, i64* @tot, align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %93
  store i64 %91, i64* %94, align 8, !tbaa !5
  store i64 %93, i64* %90, align 8, !tbaa !5
  %95 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %93
  store i64 %75, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %75
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %92, 2
  store i64 %98, i64* @tot, align 8, !tbaa !5
  %99 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %98
  store i64 %97, i64* %99, align 8, !tbaa !5
  store i64 %98, i64* %96, align 8, !tbaa !5
  %100 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %98
  store i64 %74, i64* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %70, 1
  %102 = load i64, i64* @m, align 8, !tbaa !5
  %103 = icmp slt i64 %70, %102
  br i1 %103, label %69, label %5, !llvm.loop !13

104:                                              ; preds = %106, %65, %5
  store i64 %6, i64* @l, align 8, !tbaa !5
  %105 = icmp eq i64 %6, 0
  br i1 %105, label %295, label %112

106:                                              ; preds = %67, %106
  %107 = phi i64 [ %110, %106 ], [ %68, %67 ]
  %108 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %107
  store i64 %107, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %107
  store i64 %107, i64* %109, align 8, !tbaa !5
  %110 = add nuw i64 %107, 1
  %111 = icmp eq i64 %107, %6
  br i1 %111, label %104, label %106, !llvm.loop !14

112:                                              ; preds = %104, %170
  %113 = phi i64 [ %171, %170 ], [ %6, %104 ]
  br label %115

114:                                              ; preds = %170
  br i1 %105, label %295, label %175

115:                                              ; preds = %112, %160
  %116 = phi i64 [ %158, %160 ], [ %113, %112 ]
  %117 = shl nsw i64 %116, 1
  %118 = icmp sgt i64 %117, %6
  br i1 %118, label %136, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %117
  %121 = load i64, i64* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %121, i64 0
  %123 = load i64, i64* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %121, i64 1
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = mul nsw i64 %125, %123
  %127 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %116
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %128, i64 0
  %130 = load i64, i64* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %128, i64 1
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = mul nsw i64 %132, %130
  %134 = icmp slt i64 %126, %133
  %135 = select i1 %134, i64 %117, i64 %116
  br label %136

136:                                              ; preds = %119, %115
  %137 = phi i64 [ %116, %115 ], [ %135, %119 ]
  %138 = icmp slt i64 %117, %6
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = or i64 %117, 1
  %141 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %142, i64 0
  %144 = load i64, i64* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %142, i64 1
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = mul nsw i64 %146, %144
  %148 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %137
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %149, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %149, i64 1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = mul nsw i64 %153, %151
  %155 = icmp slt i64 %147, %154
  %156 = select i1 %155, i64 %140, i64 %137
  br label %157

157:                                              ; preds = %139, %136
  %158 = phi i64 [ %137, %136 ], [ %156, %139 ]
  %159 = icmp eq i64 %158, %116
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %116
  %162 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %158
  %163 = load i64, i64* %161, align 8, !tbaa !5
  %164 = load i64, i64* %162, align 8, !tbaa !5
  store i64 %164, i64* %161, align 8, !tbaa !5
  store i64 %163, i64* %162, align 8, !tbaa !5
  %165 = load i64, i64* %161, align 8, !tbaa !5
  %166 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %165
  %167 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %163
  %168 = load i64, i64* %166, align 8, !tbaa !5
  %169 = load i64, i64* %167, align 8, !tbaa !5
  store i64 %169, i64* %166, align 8, !tbaa !5
  store i64 %168, i64* %167, align 8, !tbaa !5
  br label %115

170:                                              ; preds = %157
  %171 = add nsw i64 %113, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %114, label %112, !llvm.loop !16

173:                                              ; preds = %291, %241
  %174 = icmp eq i64 %186, 0
  br i1 %174, label %295, label %175, !llvm.loop !17

175:                                              ; preds = %114, %173
  %176 = phi i64 [ %186, %173 ], [ %6, %114 ]
  %177 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %178 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %177, i64 0
  %179 = load i64, i64* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %177, i64 1
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = mul nsw i64 %181, %179
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %295

184:                                              ; preds = %175
  %185 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %177
  store i64 1, i64* %185, align 8, !tbaa !5
  %186 = add nsw i64 %176, -1
  store i64 %186, i64* @l, align 8, !tbaa !5
  %187 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %176
  %188 = load i64, i64* %187, align 8, !tbaa !5
  store i64 %188, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %189 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %188
  %190 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %188, i64 0
  %191 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %188, i64 1
  br label %192

192:                                              ; preds = %234, %184
  %193 = phi i64 [ 1, %184 ], [ %240, %234 ]
  %194 = phi i64 [ 1, %184 ], [ %232, %234 ]
  store i64 %193, i64* %189, align 8, !tbaa !5
  %195 = shl nsw i64 %194, 1
  %196 = icmp slt i64 %195, %176
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %195
  %199 = load i64, i64* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %199, i64 0
  %201 = load i64, i64* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %199, i64 1
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = mul nsw i64 %203, %201
  %205 = load i64, i64* %190, align 16, !tbaa !5
  %206 = load i64, i64* %191, align 8, !tbaa !5
  %207 = mul nsw i64 %206, %205
  %208 = icmp slt i64 %204, %207
  %209 = select i1 %208, i64 %195, i64 %194
  br label %210

210:                                              ; preds = %197, %192
  %211 = phi i64 [ %194, %192 ], [ %209, %197 ]
  %212 = icmp slt i64 %195, %186
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = or i64 %195, 1
  %215 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %216, i64 0
  %218 = load i64, i64* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %216, i64 1
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = mul nsw i64 %220, %218
  %222 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %211
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %223, i64 0
  %225 = load i64, i64* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %223, i64 1
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = mul nsw i64 %227, %225
  %229 = icmp slt i64 %221, %228
  %230 = select i1 %229, i64 %214, i64 %211
  br label %231

231:                                              ; preds = %213, %210
  %232 = phi i64 [ %211, %210 ], [ %230, %213 ]
  %233 = icmp eq i64 %232, %194
  br i1 %233, label %241, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %194
  %236 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %232
  %237 = load i64, i64* %236, align 8, !tbaa !5
  store i64 %237, i64* %235, align 8, !tbaa !5
  store i64 %188, i64* %236, align 8, !tbaa !5
  %238 = load i64, i64* %235, align 8, !tbaa !5
  %239 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !5
  store i64 %193, i64* %239, align 8, !tbaa !5
  br label %192

241:                                              ; preds = %231
  %242 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %177
  %243 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %177
  %244 = load i64, i64* %242, align 8, !tbaa !5
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %173, label %246

246:                                              ; preds = %241, %291
  %247 = phi i64 [ %293, %291 ], [ %244, %241 ]
  %248 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %291

253:                                              ; preds = %246
  %254 = load i8, i8* %243, align 1, !tbaa !12
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -65
  %257 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %249, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = add nsw i64 %258, -1
  store i64 %259, i64* %257, align 8, !tbaa !5
  %260 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %249
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %291, label %263

263:                                              ; preds = %253
  %264 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %265, i64 0
  %267 = load i64, i64* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %265, i64 1
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = mul nsw i64 %269, %267
  %271 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %265
  br label %272

272:                                              ; preds = %284, %263
  %273 = phi i64 [ %275, %284 ], [ %261, %263 ]
  %274 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %273
  %275 = sdiv i64 %273, 2
  %276 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %277, i64 0
  %279 = load i64, i64* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %277, i64 1
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = mul nsw i64 %281, %279
  %283 = icmp slt i64 %270, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %272
  store i64 %277, i64* %274, align 8, !tbaa !5
  store i64 %265, i64* %276, align 8, !tbaa !5
  %285 = load i64, i64* %274, align 8, !tbaa !5
  %286 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %271, align 8, !tbaa !5
  store i64 %288, i64* %286, align 8, !tbaa !5
  store i64 %287, i64* %271, align 8, !tbaa !5
  %289 = and i64 %273, -2
  %290 = icmp eq i64 %289, 2
  br i1 %290, label %291, label %272

291:                                              ; preds = %284, %272, %253, %246
  %292 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %247
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %173, label %246, !llvm.loop !18

295:                                              ; preds = %173, %175, %114, %104
  %296 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %104 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %114 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %175 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %173 ]
  %297 = tail call i32 @puts(i8* nonnull dereferenceable(1) %296)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635159585.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
