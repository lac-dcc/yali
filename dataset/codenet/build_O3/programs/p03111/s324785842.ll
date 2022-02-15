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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B, i64* nonnull @C)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %72, %0
  %5 = phi i64 [ %2, %0 ], [ %77, %72 ]
  %6 = load i64, i64* @A, align 8
  %7 = load i64, i64* @B, align 8
  %8 = load i64, i64* @C, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = shl i32 %11, 1
  %13 = shl nuw i32 1, %12
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %10, %31
  %17 = phi i64 [ %33, %31 ], [ 0, %10 ]
  %18 = phi i64 [ %32, %31 ], [ 1001001001, %10 ]
  br label %35

19:                                               ; preds = %66
  %20 = sub nsw i64 %61, %6
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true) #3
  %22 = add nsw i64 %21, %62
  %23 = sub nsw i64 %60, %7
  %24 = tail call i64 @llvm.abs.i64(i64 %23, i1 true) #3
  %25 = add nsw i64 %22, %24
  %26 = sub nsw i64 %63, %8
  %27 = tail call i64 @llvm.abs.i64(i64 %26, i1 true) #3
  %28 = add nsw i64 %25, %27
  %29 = icmp slt i64 %28, %18
  %30 = select i1 %29, i64 %28, i64 %18
  br label %31

31:                                               ; preds = %19, %66
  %32 = phi i64 [ %18, %66 ], [ %30, %19 ]
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %79, label %16, !llvm.loop !9

35:                                               ; preds = %16, %59
  %36 = phi i64 [ 0, %16 ], [ %64, %59 ]
  %37 = phi i64 [ %17, %16 ], [ %43, %59 ]
  %38 = phi i64 [ 0, %16 ], [ %63, %59 ]
  %39 = phi i64 [ 0, %16 ], [ %60, %59 ]
  %40 = phi i64 [ 0, %16 ], [ %61, %59 ]
  %41 = phi i64 [ -30, %16 ], [ %62, %59 ]
  %42 = srem i64 %37, 4
  %43 = sdiv i64 %37, 4
  switch i64 %42, label %59 [
    i64 1, label %54
    i64 2, label %49
    i64 3, label %44
  ]

44:                                               ; preds = %35
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %38
  %48 = add nsw i64 %41, 10
  br label %59

49:                                               ; preds = %35
  %50 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %36
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %39
  %53 = add nsw i64 %41, 10
  br label %59

54:                                               ; preds = %35
  %55 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %36
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %40
  %58 = add nsw i64 %41, 10
  br label %59

59:                                               ; preds = %54, %49, %44, %35
  %60 = phi i64 [ %39, %44 ], [ %39, %54 ], [ %52, %49 ], [ %39, %35 ]
  %61 = phi i64 [ %40, %44 ], [ %57, %54 ], [ %40, %49 ], [ %40, %35 ]
  %62 = phi i64 [ %48, %44 ], [ %58, %54 ], [ %53, %49 ], [ %41, %35 ]
  %63 = phi i64 [ %47, %44 ], [ %38, %54 ], [ %38, %49 ], [ %38, %35 ]
  %64 = add nuw nsw i64 %36, 1
  %65 = icmp eq i64 %64, %5
  br i1 %65, label %66, label %35, !llvm.loop !11

66:                                               ; preds = %59
  %67 = icmp eq i64 %61, 0
  %68 = icmp eq i64 %60, 0
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i64 %63, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %31, label %19

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %73
  %75 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i64, i64* @N, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %72, label %4, !llvm.loop !12

79:                                               ; preds = %31, %4
  %80 = phi i64 [ 1001001001, %4 ], [ %32, %31 ]
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %80)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

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
