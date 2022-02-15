; ModuleID = 'Project_CodeNet_C++1400/p03833/s012409062.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s012409062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x [13 x i32]]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012409062.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %7
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i64 [ %32, %18 ], [ 1, %2 ]
  %15 = phi i64 [ %31, %18 ], [ 0, %2 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret i64 %15

18:                                               ; preds = %13
  %19 = load i32, i32* %8, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %4, i64 %14, i64 %20
  %22 = shl nsw i32 -1, %19
  %23 = add i32 %9, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %24, i64 %14, i64 %20
  %26 = load i32, i32* %21, align 4
  %27 = load i32, i32* %25, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %27, i32 %26
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %15, %30
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %25, %4
  %6 = phi i32 [ %0, %4 ], [ %31, %25 ]
  %7 = phi i32 [ %2, %4 ], [ %30, %25 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, %7
  %14 = select i1 %13, i32 %7, i32 %11
  %15 = icmp slt i32 %11, %3
  %16 = select i1 %15, i32 %3, i32 %11
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %12
  %18 = sext i32 %14 to i64
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %32, %9
  %21 = phi i64 [ %43, %32 ], [ %18, %9 ]
  %22 = phi i64 [ %41, %32 ], [ -1000000000000000000, %9 ]
  %23 = phi i64 [ %42, %32 ], [ %12, %9 ]
  %24 = icmp sgt i64 %21, %19
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, i64* @ans, align 8, !tbaa !11
  %27 = icmp slt i64 %26, %22
  %28 = select i1 %27, i64 %22, i64 %26
  store i64 %28, i64* @ans, align 8, !tbaa !11
  %29 = add nsw i32 %11, -1
  %30 = trunc i64 %23 to i32
  tail call void @_Z3dfsiiii(i32 %6, i32 %29, i32 %7, i32 %30) #9
  %31 = add nsw i32 %11, 1
  br label %5

32:                                               ; preds = %20
  %33 = trunc i64 %21 to i32
  %34 = tail call i64 @_Z5queryii(i32 %11, i32 %33) #9
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %21
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = load i64, i64* %17, align 8, !tbaa !11
  %38 = sub i64 %37, %36
  %39 = add i64 %38, %34
  %40 = icmp slt i64 %22, %39
  %41 = select i1 %40, i64 %39, i64 %22
  %42 = select i1 %40, i64 %21, i64 %23
  %43 = add nsw i64 %21, 1
  br label %20, !llvm.loop !13

44:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %17, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #9
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !11
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

18:                                               ; preds = %2, %32
  %19 = phi i32 [ %34, %32 ], [ %4, %2 ]
  %20 = phi i64 [ %33, %32 ], [ 1, %2 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %18, %35
  %28 = phi i64 [ %38, %35 ], [ 1, %18 ]
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !15

35:                                               ; preds = %27
  %36 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %20, i64 %28, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36) #9
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

39:                                               ; preds = %23, %52
  %40 = phi i64 [ 1, %23 ], [ %53, %52 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %40
  br label %49

44:                                               ; preds = %39
  %45 = load i32, i32* @m, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %61

49:                                               ; preds = %42, %59
  %50 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

54:                                               ; preds = %49
  %55 = shl nuw nsw i32 1, %50
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %40, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 %50, i32* %43, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %58
  %60 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !18

61:                                               ; preds = %44, %75
  %62 = phi i64 [ 1, %44 ], [ %76, %75 ]
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  tail call void @_Z3dfsiiii(i32 1, i32 %19, i32 1, i32 %19) #9
  %65 = load i64, i64* @ans, align 8, !tbaa !11
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %65) #9
  ret i32 0

67:                                               ; preds = %61, %80
  %68 = phi i64 [ %81, %80 ], [ 1, %61 ]
  %69 = icmp eq i64 %68, 13
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = trunc i64 %71 to i32
  %73 = shl nuw i32 1, %72
  %74 = sext i32 %73 to i64
  br label %77

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

77:                                               ; preds = %70, %94
  %78 = phi i64 [ 1, %70 ], [ %95, %94 ]
  %79 = icmp eq i64 %78, %26
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !20

82:                                               ; preds = %77
  %83 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %78, i64 %62, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %78, i64 %62, i64 %68
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, %74
  %87 = icmp sgt i64 %86, %21
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %86, i64 %62, i64 %71
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  %92 = select i1 %91, i32* %89, i32* %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %85, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %88
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012409062.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
