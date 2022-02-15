; ModuleID = 'Project_CodeNet_C++1400/p04051/s778315155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s778315155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778315155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7Get_facx(i64 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8, !tbaa !7
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %0, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, -2
  br label %18

9:                                                ; preds = %18, %3
  %10 = phi i64 [ 1, %3 ], [ %27, %18 ]
  %11 = phi i64 [ 2, %3 ], [ %29, %18 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void

18:                                               ; preds = %18, %7
  %19 = phi i64 [ 1, %7 ], [ %27, %18 ]
  %20 = phi i64 [ 2, %7 ], [ %29, %18 ]
  %21 = phi i64 [ %8, %7 ], [ %30, %18 ]
  %22 = mul nsw i64 %19, %20
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %20
  store i64 %23, i64* %24, align 16, !tbaa !7
  %25 = or i64 %20, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw i64 %20, 2
  %30 = add i64 %21, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %9, label %18, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7Get_invx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ %16, %14 ], [ %3, %1 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %17, %14 ], [ 1000000005, %1 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14
  %20 = srem i64 %15, 1000000007
  %21 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %0
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = icmp sgt i64 %0, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = and i64 %0, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %0, -1
  %28 = mul nsw i64 %20, %0
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i64 [ %20, %23 ], [ %29, %26 ]
  %33 = phi i64 [ %0, %23 ], [ %27, %26 ]
  %34 = icmp eq i64 %0, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %36, %19
  ret void

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %45, %36 ], [ %32, %31 ]
  %38 = phi i64 [ %43, %36 ], [ %33, %31 ]
  %39 = add nsw i64 %38, -1
  %40 = mul nsw i64 %37, %38
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = add nsw i64 %38, -2
  %44 = mul nsw i64 %41, %39
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = icmp sgt i64 %38, 2
  br i1 %47, label %36, label %35, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8, !tbaa !7
  br label %1

1:                                                ; preds = %131, %0
  %2 = phi i64 [ 1, %0 ], [ %133, %131 ]
  %3 = phi i64 [ 2, %0 ], [ %135, %131 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 16, !tbaa !7
  %7 = or i64 %3, 1
  %8 = icmp eq i64 %3, 40000
  br i1 %8, label %9, label %131, !llvm.loop !11

9:                                                ; preds = %1
  %10 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16, !tbaa !7
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ %23, %21 ], [ %10, %9 ]
  %13 = phi i64 [ %22, %21 ], [ 1, %9 ]
  %14 = phi i64 [ %24, %21 ], [ 1000000005, %9 ]
  %15 = srem i64 %12, 1000000007
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = mul nsw i64 %13, %15
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64 [ %20, %18 ], [ %13, %11 ]
  %23 = mul nsw i64 %15, %15
  %24 = lshr i64 %14, 1
  %25 = icmp ult i64 %14, 2
  br i1 %25, label %26, label %11, !llvm.loop !5

26:                                               ; preds = %21
  %27 = srem i64 %22, 1000000007
  store i64 %27, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16, !tbaa !7
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %27, %26 ], [ %37, %28 ]
  %30 = phi i64 [ 40000, %26 ], [ %35, %28 ]
  %31 = add nsw i64 %30, -1
  %32 = mul nsw i64 %30, %29
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !7
  %35 = add nsw i64 %30, -2
  %36 = mul nsw i64 %31, %33
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %35
  store i64 %37, i64* %38, align 16, !tbaa !7
  %39 = icmp eq i64 %31, 1
  br i1 %39, label %40, label %28, !llvm.loop !12

40:                                               ; preds = %28
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %42 = load i64, i64* @n, align 8, !tbaa !7
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %46, %40
  %45 = phi i64 [ %42, %40 ], [ %59, %46 ]
  br label %61

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %58, %46 ], [ 1, %40 ]
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %47
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %48, i64* nonnull %49)
  %51 = load i64, i64* %48, align 8, !tbaa !7
  %52 = sub nsw i64 2001, %51
  %53 = load i64, i64* %49, align 8, !tbaa !7
  %54 = sub nsw i64 2001, %53
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %52, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !7
  %58 = add nuw nsw i64 %47, 1
  %59 = load i64, i64* @n, align 8, !tbaa !7
  %60 = icmp slt i64 %47, %59
  br i1 %60, label %46, label %44, !llvm.loop !13

61:                                               ; preds = %44, %68
  %62 = phi i64 [ 1, %44 ], [ %69, %68 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %62, i64 0
  %65 = load i64, i64* %64, align 16, !tbaa !7
  br label %71

66:                                               ; preds = %68
  %67 = icmp slt i64 %45, 1
  br i1 %67, label %99, label %84

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, 4002
  br i1 %70, label %66, label %61, !llvm.loop !14

71:                                               ; preds = %136, %61
  %72 = phi i64 [ %65, %61 ], [ %143, %136 ]
  %73 = phi i64 [ 1, %61 ], [ %144, %136 ]
  %74 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %62, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %63, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = add nsw i64 %77, %75
  %79 = add nsw i64 %78, %72
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %74, align 8, !tbaa !7
  %81 = add nuw nsw i64 %73, 1
  %82 = icmp eq i64 %81, 4002
  br i1 %82, label %68, label %136, !llvm.loop !15

83:                                               ; preds = %84
  br i1 %67, label %99, label %105

84:                                               ; preds = %66, %84
  %85 = phi i64 [ %97, %84 ], [ 1, %66 ]
  %86 = phi i64 [ %96, %84 ], [ 0, %66 ]
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = add nsw i64 %88, 2001
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = add nsw i64 %91, 2001
  %93 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %89, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = add nsw i64 %94, %86
  %96 = srem i64 %95, 1000000007
  %97 = add nuw i64 %85, 1
  %98 = icmp eq i64 %85, %45
  br i1 %98, label %83, label %84, !llvm.loop !16

99:                                               ; preds = %105, %66, %83
  %100 = phi i64 [ %96, %83 ], [ 0, %66 ], [ %128, %105 ]
  %101 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %103)
  ret i32 0

105:                                              ; preds = %83, %105
  %106 = phi i64 [ %129, %105 ], [ 1, %83 ]
  %107 = phi i64 [ %128, %105 ], [ %96, %83 ]
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = shl nsw i64 %109, 1
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = add i64 %112, %109
  %114 = shl i64 %113, 1
  %115 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 16, !tbaa !7
  %117 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %110
  %118 = load i64, i64* %117, align 16, !tbaa !7
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, 1000000007
  %121 = shl i64 %112, 1
  %122 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 16, !tbaa !7
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 1000000007
  %126 = add nsw i64 %107, 1000000007
  %127 = sub nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  %129 = add nuw i64 %106, 1
  %130 = icmp eq i64 %106, %45
  br i1 %130, label %99, label %105, !llvm.loop !17

131:                                              ; preds = %1
  %132 = mul nsw i64 %7, %5
  %133 = srem i64 %132, 1000000007
  %134 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %7
  store i64 %133, i64* %134, align 8, !tbaa !7
  %135 = add nuw nsw i64 %3, 2
  br label %1

136:                                              ; preds = %71
  %137 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %62, i64 %81
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %63, i64 %81
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = add nsw i64 %140, %138
  %142 = add nsw i64 %141, %80
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %137, align 8, !tbaa !7
  %144 = add nuw nsw i64 %73, 2
  br label %71
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778315155.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
