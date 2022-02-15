; ModuleID = 'Project_CodeNet_C++1400/p03833/s252724329.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s252724329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@val = dso_local global [5011 x [211 x i64]] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [5011 x [5011 x i64]] zeroinitializer, align 16
@Stack = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local global [5011 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252724329.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = add nuw i64 %3, 1
  br label %5

5:                                                ; preds = %27, %1
  %6 = phi i64 [ 1, %1 ], [ %33, %27 ]
  %7 = icmp eq i64 %6, %4
  %8 = load i64, i64* @top, align 8, !tbaa !5
  br i1 %7, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %6, i64 %0
  %11 = add nsw i64 %6, -1
  br label %12

12:                                               ; preds = %9, %24
  %13 = phi i64 [ %8, %9 ], [ %26, %24 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @Stack, i64 0, i64 0), align 16, !tbaa !5
  br label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %19, i64 %0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %10, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %19
  store i64 %11, i64* %25, align 8, !tbaa !5
  %26 = add nsw i64 %13, -1
  store i64 %26, i64* @top, align 8, !tbaa !5
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %15
  %28 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %6
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %13, 1
  store i64 %31, i64* @top, align 8, !tbaa !5
  %32 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %31
  store i64 %6, i64* %32, align 8, !tbaa !5
  %33 = add nuw i64 %6, 1
  br label %5, !llvm.loop !11

34:                                               ; preds = %5, %37
  %35 = phi i64 [ %41, %37 ], [ %8, %5 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %39
  store i64 %2, i64* %40, align 8, !tbaa !5
  %41 = add nsw i64 %35, -1
  store i64 %41, i64* @top, align 8, !tbaa !5
  br label %34, !llvm.loop !12

42:                                               ; preds = %34, %46
  %43 = phi i64 [ %60, %46 ], [ 1, %34 ]
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  ret void

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %43, i64 %0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %43
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %50, i64 %43
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %48
  store i64 %53, i64* %51, align 8, !tbaa !5
  %54 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %43
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %50, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = sub nsw i64 %58, %48
  store i64 %59, i64* %57, align 8, !tbaa !5
  %60 = add nuw i64 %43, 1
  %61 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %60, i64 %43
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %62, %48
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %60, i64 %56
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %48
  store i64 %66, i64* %64, align 8, !tbaa !5
  br label %42, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 2, %0 ], [ %9, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #8
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

10:                                               ; preds = %2, %13
  %11 = phi i64 [ %20, %13 ], [ 2, %2 ]
  %12 = icmp sgt i64 %11, %4
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %11
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %16
  store i64 %19, i64* %17, align 8, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

21:                                               ; preds = %10, %29
  %22 = phi i64 [ %31, %29 ], [ %4, %10 ]
  %23 = phi i64 [ %30, %29 ], [ 1, %10 ]
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %32
  %26 = phi i64 [ %35, %32 ], [ 1, %21 ]
  %27 = load i64, i64* @m, align 8, !tbaa !5
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %23, 1
  %31 = load i64, i64* @n, align 8, !tbaa !5
  br label %21, !llvm.loop !16

32:                                               ; preds = %25
  %33 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %23, i64 %26
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %33) #8
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

36:                                               ; preds = %21, %45
  %37 = phi i64 [ %46, %45 ], [ 1, %21 ]
  %38 = load i64, i64* @m, align 8, !tbaa !5
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, i64* @n, align 8, !tbaa !5
  %42 = add i64 %41, 1
  %43 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  %44 = add nuw i64 %43, 1
  br label %47

45:                                               ; preds = %36
  tail call void @_Z5solvex(i64 %37) #8
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

47:                                               ; preds = %40, %55
  %48 = phi i64 [ %56, %55 ], [ 1, %40 ]
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  br label %52

52:                                               ; preds = %50, %57
  %53 = phi i64 [ %70, %57 ], [ 1, %50 ]
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw i64 %48, 1
  br label %47, !llvm.loop !19

57:                                               ; preds = %52
  %58 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %48, i64 %53
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %51, i64 %53
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %59
  %63 = add nsw i64 %53, -1
  %64 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %48, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %62, %65
  %67 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %51, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = sub i64 %66, %68
  store i64 %69, i64* %58, align 8, !tbaa !5
  %70 = add nuw i64 %53, 1
  br label %52, !llvm.loop !20

71:                                               ; preds = %47, %82
  %72 = phi i64 [ %83, %82 ], [ 1, %47 ]
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %72
  br label %79

76:                                               ; preds = %71
  %77 = load i64, i64* @ans, align 8, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %77) #8
  ret i32 0

79:                                               ; preds = %74, %84
  %80 = phi i64 [ %95, %84 ], [ %72, %74 ]
  %81 = icmp eq i64 %80, %42
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw i64 %72, 1
  br label %71, !llvm.loop !21

84:                                               ; preds = %79
  %85 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %72, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %80
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = load i64, i64* %75, align 8, !tbaa !5
  %90 = sub i64 %89, %88
  %91 = add i64 %90, %86
  %92 = load i64, i64* @ans, align 8, !tbaa !5
  %93 = icmp slt i64 %92, %91
  %94 = select i1 %93, i64 %91, i64 %92
  store i64 %94, i64* @ans, align 8, !tbaa !5
  %95 = add nuw i64 %80, 1
  br label %79, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252724329.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
