; ModuleID = 'Project_CodeNet_C++1400/p04051/s277883794.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s277883794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [40007 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40007 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [2000007 x i32] zeroinitializer, align 16
@b = dso_local global [2000007 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %20

1:                                                ; preds = %20
  %2 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ %2, %1 ]
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %13 ], [ 1000000005, %1 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %5, %3 ]
  %15 = mul nsw i64 %7, %7
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %13
  %19 = srem i64 %14, 1000000007
  store i64 %19, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8, !tbaa !7
  br label %29

20:                                               ; preds = %37, %0
  %21 = phi i64 [ 1, %0 ], [ %39, %37 ]
  %22 = phi i64 [ 1, %0 ], [ %41, %37 ]
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 39998
  br i1 %27, label %1, label %37, !llvm.loop !11

28:                                               ; preds = %29
  ret void

29:                                               ; preds = %42, %18
  %30 = phi i64 [ %19, %18 ], [ %45, %42 ]
  %31 = phi i64 [ 39996, %18 ], [ %47, %42 ]
  %32 = or i64 %31, 1
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %31
  store i64 %34, i64* %35, align 16, !tbaa !7
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %28, label %42, !llvm.loop !12

37:                                               ; preds = %20
  %38 = mul nsw i64 %24, %26
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %26
  store i64 %39, i64* %40, align 8, !tbaa !7
  %41 = add nuw nsw i64 %22, 2
  br label %20

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  %44 = mul nsw i64 %34, %31
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = add nsw i64 %31, -2
  br label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %20

1:                                                ; preds = %20
  %2 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ %2, %1 ]
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %13 ], [ 1000000005, %1 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %5, %3 ]
  %15 = mul nsw i64 %7, %7
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %13
  %19 = srem i64 %14, 1000000007
  store i64 %19, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8, !tbaa !7
  br label %28

20:                                               ; preds = %136, %0
  %21 = phi i64 [ 1, %0 ], [ %138, %136 ]
  %22 = phi i64 [ 1, %0 ], [ %140, %136 ]
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 39998
  br i1 %27, label %1, label %136, !llvm.loop !11

28:                                               ; preds = %141, %18
  %29 = phi i64 [ %19, %18 ], [ %144, %141 ]
  %30 = phi i64 [ 39996, %18 ], [ %146, %141 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %36, label %141, !llvm.loop !12

36:                                               ; preds = %28
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %38 = load i32, i32* @n, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %42, %36
  %41 = phi i32 [ %38, %36 ], [ %57, %42 ]
  br label %60

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %56, %42 ], [ 1, %36 ]
  %44 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %43
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45)
  %47 = load i32, i32* %44, align 4, !tbaa !13
  %48 = sub nsw i32 2001, %47
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %45, align 4, !tbaa !13
  %51 = sub nsw i32 2001, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !13
  %56 = add nuw nsw i64 %43, 1
  %57 = load i32, i32* @n, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %43, %58
  br i1 %59, label %42, label %40, !llvm.loop !15

60:                                               ; preds = %40, %68
  %61 = phi i64 [ 1, %40 ], [ %69, %68 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %61, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !13
  br label %71

65:                                               ; preds = %68
  %66 = sext i32 %41 to i64
  %67 = icmp slt i32 %41, 1
  br i1 %67, label %102, label %84

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, 4002
  br i1 %70, label %65, label %60, !llvm.loop !16

71:                                               ; preds = %147, %60
  %72 = phi i32 [ %64, %60 ], [ %154, %147 ]
  %73 = phi i64 [ 1, %60 ], [ %155, %147 ]
  %74 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %61, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %62, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = add nsw i32 %77, %75
  %79 = add nsw i32 %78, %72
  %80 = srem i32 %79, 1000000007
  store i32 %80, i32* %74, align 4, !tbaa !13
  %81 = add nuw nsw i64 %73, 1
  %82 = icmp eq i64 %81, 4002
  br i1 %82, label %68, label %147, !llvm.loop !17

83:                                               ; preds = %84
  br i1 %67, label %102, label %108

84:                                               ; preds = %65, %84
  %85 = phi i64 [ %100, %84 ], [ 1, %65 ]
  %86 = phi i64 [ %99, %84 ], [ 0, %65 ]
  %87 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = add nsw i32 %88, 2001
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = add nsw i32 %92, 2001
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %86, %97
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %85, 1
  %101 = icmp eq i64 %85, %66
  br i1 %101, label %83, label %84, !llvm.loop !18

102:                                              ; preds = %108, %65, %83
  %103 = phi i64 [ %99, %83 ], [ 0, %65 ], [ %133, %108 ]
  %104 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %106)
  ret i32 0

108:                                              ; preds = %83, %108
  %109 = phi i64 [ %134, %108 ], [ 1, %83 ]
  %110 = phi i64 [ %133, %108 ], [ %99, %83 ]
  %111 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = shl nsw i32 %112, 1
  %114 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = add i32 %115, %112
  %117 = shl i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %118
  %121 = load i64, i64* %120, align 16, !tbaa !7
  %122 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %119
  %123 = load i64, i64* %122, align 16, !tbaa !7
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 1000000007
  %126 = sub nsw i64 %118, %119
  %127 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 16, !tbaa !7
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %110, 1000000007
  %132 = sub nsw i64 %131, %130
  %133 = srem i64 %132, 1000000007
  %134 = add nuw nsw i64 %109, 1
  %135 = icmp eq i64 %109, %66
  br i1 %135, label %102, label %108, !llvm.loop !19

136:                                              ; preds = %20
  %137 = mul nsw i64 %26, %24
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %26
  store i64 %138, i64* %139, align 8, !tbaa !7
  %140 = add nuw nsw i64 %22, 2
  br label %20

141:                                              ; preds = %28
  %142 = add nsw i64 %30, -1
  %143 = mul nsw i64 %30, %33
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %142
  store i64 %144, i64* %145, align 8, !tbaa !7
  %146 = add nsw i64 %30, -2
  br label %28

147:                                              ; preds = %71
  %148 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %61, i64 %81
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %62, i64 %81
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %151, %149
  %153 = add nsw i32 %152, %80
  %154 = srem i32 %153, 1000000007
  store i32 %154, i32* %148, align 4, !tbaa !13
  %155 = add nuw nsw i64 %73, 2
  br label %71
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277883794.cpp() #8 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
