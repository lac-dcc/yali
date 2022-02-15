; ModuleID = 'Project_CodeNet_C++1400/p03561/s416545721.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s416545721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300011 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416545721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #7
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %0
  %13 = sdiv i32 %2, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13) #7
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ 1, %12 ], [ %22, %19 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = load i32, i32* @k, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #7
  %22 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %5, %28
  %24 = phi i64 [ 1, %5 ], [ %30, %28 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = sdiv i32 %6, 2
  br label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %24
  store i32 %8, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %26, %46
  %32 = phi i32 [ %47, %46 ], [ %6, %26 ]
  %33 = phi i32 [ %38, %46 ], [ %27, %26 ]
  br label %34

34:                                               ; preds = %50, %31
  %35 = phi i32 [ %32, %31 ], [ %51, %50 ]
  %36 = phi i32 [ %32, %31 ], [ %52, %50 ]
  %37 = phi i32 [ %33, %31 ], [ %38, %50 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %35, i32* @len, align 4, !tbaa !5
  br label %58

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %36, -1
  br label %31, !llvm.loop !12

48:                                               ; preds = %41
  %49 = add nsw i32 %44, -1
  store i32 %49, i32* %43, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i32 [ %55, %54 ], [ %35, %48 ]
  %52 = phi i32 [ %55, %54 ], [ %36, %48 ]
  %53 = icmp slt i32 %52, %6
  br i1 %53, label %54, label %34, !llvm.loop !12

54:                                               ; preds = %50
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %56
  store i32 %2, i32* %57, align 4, !tbaa !5
  br label %50, !llvm.loop !13

58:                                               ; preds = %40, %63
  %59 = phi i32 [ %68, %63 ], [ %36, %40 ]
  %60 = phi i64 [ %67, %63 ], [ 1, %40 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #7
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* @len, align 4, !tbaa !5
  br label %58, !llvm.loop !14

69:                                               ; preds = %58, %15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416545721.cpp() #5 section ".text.startup" {
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
