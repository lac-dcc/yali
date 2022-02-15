; ModuleID = 'Project_CodeNet_C++1400/p03111/s324785842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s324785842.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@l = dso_local global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B, i64* nonnull @C) #3
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ 0, %0 ], [ %19, %16 ]
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = shl i32 %7, 1
  %9 = shl nuw i32 1, %8
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = load i64, i64* @C, align 8
  %13 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %3
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17) #3
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %6, %76
  %21 = phi i64 [ %77, %76 ], [ 1001001001, %6 ]
  %22 = phi i64 [ %78, %76 ], [ 0, %6 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %21) #3
  ret i32 0

26:                                               ; preds = %20, %58
  %27 = phi i64 [ %61, %58 ], [ -30, %20 ]
  %28 = phi i64 [ %60, %58 ], [ 0, %20 ]
  %29 = phi i64 [ %59, %58 ], [ 0, %20 ]
  %30 = phi i64 [ %62, %58 ], [ 0, %20 ]
  %31 = phi i64 [ %42, %58 ], [ %22, %20 ]
  %32 = phi i64 [ %63, %58 ], [ 0, %20 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = icmp eq i64 %28, 0
  %36 = icmp eq i64 %29, 0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i64 %30, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %76, label %64

40:                                               ; preds = %26
  %41 = srem i64 %31, 4
  %42 = sdiv i64 %31, 4
  switch i64 %41, label %58 [
    i64 1, label %43
    i64 2, label %48
    i64 3, label %53
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %32
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %28
  %47 = add nsw i64 %27, 10
  br label %58

48:                                               ; preds = %40
  %49 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %32
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %29
  %52 = add nsw i64 %27, 10
  br label %58

53:                                               ; preds = %40
  %54 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %32
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %30
  %57 = add nsw i64 %27, 10
  br label %58

58:                                               ; preds = %40, %48, %43, %53
  %59 = phi i64 [ %29, %53 ], [ %29, %43 ], [ %51, %48 ], [ %29, %40 ]
  %60 = phi i64 [ %28, %53 ], [ %46, %43 ], [ %28, %48 ], [ %28, %40 ]
  %61 = phi i64 [ %57, %53 ], [ %47, %43 ], [ %52, %48 ], [ %27, %40 ]
  %62 = phi i64 [ %56, %53 ], [ %30, %43 ], [ %30, %48 ], [ %30, %40 ]
  %63 = add nuw i64 %32, 1
  br label %26, !llvm.loop !11

64:                                               ; preds = %34
  %65 = sub nsw i64 %28, %10
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true) #4
  %67 = add nsw i64 %66, %27
  %68 = sub nsw i64 %29, %11
  %69 = tail call i64 @llvm.abs.i64(i64 %68, i1 true) #4
  %70 = add nsw i64 %67, %69
  %71 = sub nsw i64 %30, %12
  %72 = tail call i64 @llvm.abs.i64(i64 %71, i1 true) #4
  %73 = add nsw i64 %70, %72
  %74 = icmp slt i64 %73, %21
  %75 = select i1 %74, i64 %73, i64 %21
  br label %76

76:                                               ; preds = %34, %64
  %77 = phi i64 [ %21, %34 ], [ %75, %64 ]
  %78 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

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
