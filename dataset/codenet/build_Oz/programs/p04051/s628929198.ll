; ModuleID = 'Project_CodeNet_C++1400/p04051/s628929198.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628929198.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3invi = comdat any

$_Z4fpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@cj = dso_local local_unnamed_addr global <{ i32, [2000000 x i32] }> <{ i32 1, [2000000 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628929198.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %14, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000001
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %3, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %2, %24
  %16 = phi i32 [ %30, %24 ], [ %1, %2 ]
  %17 = phi i64 [ %29, %24 ], [ 1, %2 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %31

24:                                               ; preds = %15
  %25 = tail call i32 @_Z4readv() #9
  %26 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = tail call i32 @_Z4readv() #9
  %28 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %17
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

31:                                               ; preds = %20, %34
  %32 = phi i64 [ 1, %20 ], [ %46, %34 ]
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 2002, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 2002, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

47:                                               ; preds = %31, %55
  %48 = phi i64 [ %56, %55 ], [ 1, %31 ]
  %49 = icmp eq i64 %48, 5005
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  br label %52

52:                                               ; preds = %50, %57
  %53 = phi i64 [ 1, %50 ], [ %68, %57 ]
  %54 = icmp eq i64 %53, 5005
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %52
  %58 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %48, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %51, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nsw i64 %53, -1
  %64 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %48, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %62, %65
  %67 = srem i32 %66, 1000000007
  store i32 %67, i32* %58, align 4, !tbaa !5
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

69:                                               ; preds = %47, %73
  %70 = phi i64 [ %87, %73 ], [ 1, %47 ]
  %71 = phi i64 [ %86, %73 ], [ 0, %47 ]
  %72 = icmp eq i64 %70, %23
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 2002
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 2002
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %77, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %71, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

88:                                               ; preds = %69, %101
  %89 = phi i32 [ %113, %101 ], [ %16, %69 ]
  %90 = phi i64 [ %112, %101 ], [ 1, %69 ]
  %91 = phi i64 [ %111, %101 ], [ %71, %69 ]
  %92 = sext i32 %89 to i64
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = add nsw i64 %91, 1000000007
  %96 = srem i64 %95, 1000000007
  %97 = tail call i64 @_Z3invi(i32 2) #9
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %99) #9
  ret i32 0

101:                                              ; preds = %88
  %102 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = shl i32 %103, 1
  %105 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %90
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %103
  %108 = shl i32 %107, 1
  %109 = tail call i64 @_Z1Cii(i32 %104, i32 %108) #9
  %110 = sub nsw i64 %91, %109
  %111 = srem i64 %110, 1000000007
  %112 = add nuw nsw i64 %90, 1
  %113 = load i32, i32* @n, align 4, !tbaa !5
  br label %88, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i64 @_Z3invi(i32 %11) #9
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i64 @_Z3invi(i32 %18) #9
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %2, %4
  %23 = phi i64 [ %21, %4 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3invi(i32 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @_Z4fpowii(i32 %0, i32 1000000005) #9
  ret i64 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i32 [ %0, %2 ], [ %19, %15 ]
  %5 = phi i32 [ %1, %2 ], [ %20, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = sext i32 %4 to i64
  br i1 %10, label %15, label %12

12:                                               ; preds = %8
  %13 = mul nsw i64 %6, %11
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i64 [ %14, %12 ], [ %6, %8 ]
  %17 = mul nsw i64 %11, %11
  %18 = urem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = ashr i32 %5, 1
  br label %3, !llvm.loop !19

21:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628929198.cpp() #7 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
