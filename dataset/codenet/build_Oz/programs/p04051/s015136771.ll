; ModuleID = 'Project_CodeNet_C++1400/p04051/s015136771.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015136771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z5binomii = comdat any

$_Z3invi = comdat any

$_Z4Qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015136771.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  tail call void @_Z4initv() #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #9
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = sub nsw i32 2003, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = sub nsw i32 2003, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4011
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %52

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %51, %35 ]
  %32 = icmp eq i64 %31, 4011
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %29, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i64 %31, -1
  %39 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %22, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  %42 = icmp sgt i32 %41, 1000000006
  %43 = add nsw i32 %41, -1000000007
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %22, i64 %31
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = icmp sgt i32 %47, 1000000006
  %49 = add nsw i32 %47, -1000000007
  %50 = select i1 %48, i32 %49, i32 %47
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

52:                                               ; preds = %24, %56
  %53 = phi i64 [ 1, %24 ], [ %71, %56 ]
  %54 = phi i32 [ 0, %24 ], [ %70, %56 ]
  %55 = icmp eq i64 %53, %27
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 2003
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 2003
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %60, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %54
  %68 = icmp sgt i32 %67, 1000000006
  %69 = add nsw i32 %67, -1000000007
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

72:                                               ; preds = %52, %86
  %73 = phi i32 [ %100, %86 ], [ %4, %52 ]
  %74 = phi i64 [ %99, %86 ], [ 1, %52 ]
  %75 = phi i32 [ %98, %86 ], [ %54, %52 ]
  %76 = sext i32 %73 to i64
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = tail call i32 @_Z3invi(i32 2) #9
  %80 = sext i32 %75 to i64
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #9
  ret i32 0

86:                                               ; preds = %72
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %74
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %91, %88
  %93 = shl i32 %92, 1
  %94 = tail call i32 @_Z5binomii(i32 %93, i32 %89) #9
  %95 = icmp slt i32 %75, %94
  %96 = sub nsw i32 %75, %94
  %97 = add nsw i32 %96, 1000000007
  %98 = select i1 %95, i32 %97, i32 %96
  %99 = add nuw nsw i64 %74, 1
  %100 = load i32, i32* @n, align 4, !tbaa !5
  br label %72, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #5 comdat {
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16, !tbaa !5
  %7 = tail call i32 @_Z3invi(i32 %6) #9
  store i32 %7, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !15

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %24, %19 ], [ %7, %5 ]
  %16 = phi i64 [ %26, %19 ], [ 9999, %5 ]
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = sext i32 %15 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i64 %16, -1
  br label %14, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32 @_Z4Qpowii(i32 %0, i32 1000000005) #9
  ret i32 %2
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4Qpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

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
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !17

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015136771.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
