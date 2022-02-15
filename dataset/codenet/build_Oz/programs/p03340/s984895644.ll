; ModuleID = 'Project_CodeNet_C++1400/p03340/s984895644.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s984895644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@max_digit = dso_local local_unnamed_addr global i32 19, align 4
@POW = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@table = dso_local local_unnamed_addr global [200005 x [20 x i32]] zeroinitializer, align 16
@work = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984895644.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKv() local_unnamed_addr #3 {
  %1 = load i32, i32* @max_digit, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #8
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ 1, %0 ], [ %14, %11 ]
  %4 = load i64, i64* @N, align 8, !tbaa !11
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* @max_digit, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #8
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

15:                                               ; preds = %21, %6
  %16 = phi i32 [ %22, %21 ], [ 1, %6 ]
  %17 = phi i64 [ %24, %21 ], [ 1, %6 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = sext i32 %7 to i64
  br label %25

21:                                               ; preds = %15
  %22 = shl nsw i32 %16, 1
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !14

25:                                               ; preds = %19, %31
  %26 = phi i64 [ 0, %19 ], [ %33, %31 ]
  %27 = icmp sgt i64 %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %30 = add nuw i64 %29, 1
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 0, i64 %26
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

34:                                               ; preds = %28, %43
  %35 = phi i64 [ %44, %43 ], [ 1, %28 ]
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %56
  %41 = phi i64 [ 0, %37 ], [ %57, %56 ]
  %42 = icmp sgt i64 %41, %20
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw i64 %35, 1
  br label %34, !llvm.loop !16

45:                                               ; preds = %40
  %46 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %38, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %35, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = add nsw i32 %47, 1
  store i32 %55, i32* %48, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %54
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

58:                                               ; preds = %34, %93
  %59 = phi i64 [ %98, %93 ], [ 0, %34 ]
  %60 = phi i64 [ %99, %93 ], [ 1, %34 ]
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %59) #8
  ret i32 0

64:                                               ; preds = %58
  %65 = add nsw i64 %60, %4
  %66 = add nsw i64 %60, -1
  br label %67

67:                                               ; preds = %77, %64
  %68 = phi i64 [ %60, %64 ], [ %81, %77 ]
  %69 = phi i64 [ %4, %64 ], [ %82, %77 ]
  %70 = phi i64 [ %65, %64 ], [ %84, %77 ]
  %71 = phi i64 [ -1, %64 ], [ %83, %77 ]
  %72 = sdiv i64 %70, 2
  %73 = icmp sgt i64 %68, %69
  br i1 %73, label %93, label %74

74:                                               ; preds = %67, %85
  %75 = phi i64 [ %92, %85 ], [ 0, %67 ]
  %76 = icmp sgt i64 %75, %20
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = tail call zeroext i1 @_Z4isOKv() #8
  %79 = add nsw i64 %72, 1
  %80 = add nsw i64 %72, -1
  %81 = select i1 %78, i64 %79, i64 %68
  %82 = select i1 %78, i64 %69, i64 %80
  %83 = select i1 %78, i64 %72, i64 %71
  %84 = add nsw i64 %81, %82
  br label %67, !llvm.loop !18

85:                                               ; preds = %74
  %86 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %72, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %66, i64 %75
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %75
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

93:                                               ; preds = %67
  %94 = icmp eq i64 %71, -1
  %95 = sub nsw i64 1, %60
  %96 = add i64 %95, %71
  %97 = select i1 %94, i64 0, i64 %96
  %98 = add nsw i64 %97, %59
  %99 = add nuw i64 %60, 1
  br label %58, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984895644.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
