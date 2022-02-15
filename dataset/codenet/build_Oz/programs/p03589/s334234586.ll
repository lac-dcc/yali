; ModuleID = 'Project_CodeNet_C++1400/p03589/s334234586.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s334234586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr global i32 3500, align 4
@N = dso_local global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m1 = dso_local local_unnamed_addr global i64 0, align 8
@m2 = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %38, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @MAXN, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* @N, align 8
  %8 = add nsw i64 %6, 1
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 1)
  br label %10

10:                                               ; preds = %4, %35
  %11 = phi i64 [ %36, %35 ], [ 1, %4 ]
  %12 = icmp sgt i64 %11, %6
  br i1 %12, label %37, label %13

13:                                               ; preds = %10, %33
  %14 = phi i64 [ %34, %33 ], [ %11, %10 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = mul i64 %7, %14
  %18 = mul i64 %17, %11
  %19 = shl i64 %14, 2
  %20 = mul i64 %19, %11
  %21 = add nuw nsw i64 %11, %14
  %22 = mul nsw i64 %21, %7
  %23 = sub nsw i64 %20, %22
  %24 = icmp sgt i64 %18, 0
  %25 = icmp sgt i64 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = urem i64 %18, %23
  %29 = udiv i64 %18, %23
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store i64 %11, i64* @h, align 8
  store i64 %14, i64* @n, align 8, !tbaa !5
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %11, i64 %14, i64 %29) #4
  br label %38

33:                                               ; preds = %27, %16
  %34 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

35:                                               ; preds = %13
  store i64 %8, i64* @n, align 8, !tbaa !5
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

37:                                               ; preds = %10
  store i64 %9, i64* @h, align 8
  br label %38

38:                                               ; preds = %37, %31
  br label %1, !llvm.loop !12

39:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
