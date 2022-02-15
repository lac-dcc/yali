; ModuleID = 'Project_CodeNet_C++1400/p03725/s191243625.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s191243625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Insiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1000005 x [2 x i32]] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191243625.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 {
  %1 = load i32, i32* @sx, align 4, !tbaa !5
  %2 = load i32, i32* @sy, align 4, !tbaa !5
  tail call void @_Z3Insiii(i32 %1, i32 %2, i32 0) #9
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, i32* @head, align 4, !tbaa !5
  %5 = load i32, i32* @tail, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %8, i64 0
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %8, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %4, 1
  store i32 %13, i32* @head, align 4, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  br label %19

19:                                               ; preds = %22, %7
  %20 = phi i64 [ %29, %22 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %3, label %22, !llvm.loop !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %12
  tail call void @_Z3Insiii(i32 %25, i32 %28, i32 %18) #9
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3Insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %4, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %4, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1061109567
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  store i32 %2, i32* %10, align 4, !tbaa !5
  %14 = load i32, i32* @tail, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %15, i64 0
  store i32 %0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %15, i64 1
  store i32 %1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %14, 1
  store i32 %18, i32* @tail, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %3, %9, %13
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @K) #9
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %3, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #9
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = trunc i64 %3 to i32
  br label %23

23:                                               ; preds = %34, %15
  %24 = phi i64 [ %35, %34 ], [ 1, %15 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

28:                                               ; preds = %23
  %29 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %3, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 83
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i8 46, i8* %29, align 1, !tbaa !12
  store i32 %22, i32* @sx, align 4, !tbaa !5
  %33 = trunc i64 %24 to i32
  store i32 %33, i32* @sy, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %32
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

36:                                               ; preds = %7, %53
  %37 = phi i64 [ 1, %7 ], [ %54, %53 ]
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  tail call void @_Z3bfsv() #9
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* @K, align 4
  %43 = add i32 %42, -1
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %45 to i64
  br label %58

50:                                               ; preds = %36, %55
  %51 = phi i64 [ %57, %55 ], [ 1, %36 ]
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

55:                                               ; preds = %50
  %56 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %37, i64 %51
  store i32 1061109567, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

58:                                               ; preds = %76, %39
  %59 = phi i64 [ %77, %76 ], [ 1, %39 ]
  %60 = phi i32 [ %74, %76 ], [ 1061109567, %39 ]
  %61 = icmp eq i64 %59, %48
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = add nsw i64 %59, -1
  %64 = trunc i64 %59 to i32
  %65 = sub nsw i32 %40, %64
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %63, %66
  %68 = trunc i64 %63 to i32
  %69 = select i1 %67, i32 %65, i32 %68
  br label %72

70:                                               ; preds = %58
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #9
  ret i32 0

72:                                               ; preds = %62, %97
  %73 = phi i64 [ 1, %62 ], [ %99, %97 ]
  %74 = phi i32 [ %60, %62 ], [ %98, %97 ]
  %75 = icmp eq i64 %73, %49
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %72
  %79 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %59, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %42
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %73, -1
  %84 = trunc i64 %73 to i32
  %85 = sub nsw i32 %41, %84
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %83, %86
  %88 = trunc i64 %83 to i32
  %89 = select i1 %87, i32 %85, i32 %88
  %90 = icmp slt i32 %89, %69
  %91 = select i1 %90, i32 %89, i32 %69
  %92 = add i32 %43, %91
  %93 = sdiv i32 %92, %42
  %94 = add nsw i32 %93, 1
  %95 = icmp sgt i32 %74, %94
  %96 = select i1 %95, i32 %94, i32 %74
  br label %97

97:                                               ; preds = %78, %82
  %98 = phi i32 [ %96, %82 ], [ %74, %78 ]
  %99 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191243625.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
