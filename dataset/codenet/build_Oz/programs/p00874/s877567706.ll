; ModuleID = 'Project_CodeNet_C++1400/p00874/s877567706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s877567706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [10 x i32] zeroinitializer, align 16
@b = dso_local global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877567706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %62, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #7
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %26
  %16 = phi i64 [ %29, %26 ], [ 0, %5 ]
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %16
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

30:                                               ; preds = %20, %45
  %31 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %31
  br label %35

35:                                               ; preds = %38, %33
  %36 = phi i64 [ %43, %38 ], [ 0, %33 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %34, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %39, %41
  %43 = add nuw nsw i64 %36, 1
  br i1 %42, label %44, label %35, !llvm.loop !12

44:                                               ; preds = %38
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %44
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

47:                                               ; preds = %30, %53
  %48 = phi i64 [ %57, %53 ], [ 0, %30 ]
  %49 = phi i32 [ %56, %53 ], [ 0, %30 ]
  %50 = icmp eq i64 %48, %24
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = zext i32 %22 to i64
  br label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %49
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

58:                                               ; preds = %51, %64
  %59 = phi i64 [ 0, %51 ], [ %68, %64 ]
  %60 = phi i32 [ %49, %51 ], [ %67, %64 ]
  %61 = icmp eq i64 %59, %52
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #7
  br label %1, !llvm.loop !15

64:                                               ; preds = %58
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %60
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

69:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877567706.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
