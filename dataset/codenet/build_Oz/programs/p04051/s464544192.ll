; ModuleID = 'Project_CodeNet_C++1400/p04051/s464544192.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464544192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3invi = comdat any

$_Z5binomii = comdat any

$_Z3powii = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@pool = dso_local global [4005 x [4005 x i32]] zeroinitializer, align 16
@g = dso_local global [4005 x i32*] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32** null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464544192.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z3invi(i32 %12) #10
  %14 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %27, %9
  %23 = phi i64 [ %34, %27 ], [ %15, %9 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = add nsw i64 %23, -1
  %35 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %22, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32 @_Z3powii(i32 %0, i32 1000000005) #10
  ret i32 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4initi(i32 8000) #10
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1), i32* nonnull %10) #10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %14
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), i32* nonnull %16) #10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #10
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

24:                                               ; preds = %28, %7
  %25 = phi i64 [ %31, %28 ], [ 0, %7 ]
  %26 = icmp eq i64 %25, 4002
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i32*** @f, align 8, !tbaa !13
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, i64 %25, i64 2001
  %30 = getelementptr inbounds [4005 x i32*], [4005 x i32*]* @g, i64 0, i64 %25
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

32:                                               ; preds = %44, %27
  %33 = phi i64 [ %58, %44 ], [ 1, %27 ]
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = sub i32 0, %18
  %39 = sext i32 %38 to i64
  %40 = sext i32 %18 to i64
  %41 = sub i32 0, %12
  %42 = sext i32 %41 to i64
  %43 = sext i32 %12 to i64
  br label %59

44:                                               ; preds = %32
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 0, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i64 %48
  %50 = load i32*, i32** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %33
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %50, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

59:                                               ; preds = %69, %37
  %60 = phi i64 [ %70, %69 ], [ %42, %37 ]
  %61 = icmp sgt i64 %60, %43
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32*, i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i64 %60
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds i32*, i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i64 %64
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i64 [ %89, %71 ], [ %39, %62 ]
  %68 = icmp sgt i64 %67, %40
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add i64 %60, 1
  br label %59, !llvm.loop !17

71:                                               ; preds = %66
  %72 = load i32*, i32** %63, align 8, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %72, i64 %67
  %74 = load i32*, i32** %65, align 8, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %74, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %67, -1
  %78 = getelementptr inbounds i32, i32* %72, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = icmp sgt i32 %80, 1000000006
  %82 = add nsw i32 %80, -1000000007
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = load i32, i32* %73, align 4, !tbaa !5
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %85, 1000000006
  %87 = add nsw i32 %85, -1000000007
  %88 = select i1 %86, i32 %87, i32 %85
  store i32 %88, i32* %73, align 4, !tbaa !5
  %89 = add i64 %67, 1
  br label %66, !llvm.loop !18

90:                                               ; preds = %59, %101
  %91 = phi i64 [ %125, %101 ], [ 1, %59 ]
  %92 = phi i32 [ %124, %101 ], [ 0, %59 ]
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i64 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = sext i32 %92 to i64
  %98 = mul nsw i64 %97, 500000004
  %99 = srem i64 %98, 1000000007
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %99) #10
  ret i32 0

101:                                              ; preds = %90
  %102 = load i32**, i32*** @f, align 8, !tbaa !13
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %102, i64 %105
  %107 = load i32*, i32** %106, align 8, !tbaa !13
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %91
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %92
  %114 = icmp sgt i32 %113, 1000000006
  %115 = add nsw i32 %113, -1000000007
  %116 = select i1 %114, i32 %115, i32 %113
  %117 = add nsw i32 %109, %104
  %118 = shl i32 %117, 1
  %119 = shl i32 %104, 1
  %120 = tail call i32 @_Z5binomii(i32 %118, i32 %119) #10
  %121 = sub nsw i32 %116, %120
  %122 = icmp slt i32 %121, 0
  %123 = add nsw i32 %121, 1000000007
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = lshr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !20

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464544192.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
