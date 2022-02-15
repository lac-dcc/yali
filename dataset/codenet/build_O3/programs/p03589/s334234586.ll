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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %43, label %3

3:                                                ; preds = %0, %40
  %4 = load i32, i32* @MAXN, align 4
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @N, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %5, 1
  br label %10

10:                                               ; preds = %8, %34
  %11 = phi i64 [ %36, %34 ], [ 1, %8 ]
  %12 = icmp sgt i64 %11, %5
  br i1 %12, label %34, label %13

13:                                               ; preds = %10, %31
  %14 = phi i64 [ %32, %31 ], [ %11, %10 ]
  %15 = mul i64 %6, %14
  %16 = mul i64 %15, %11
  %17 = shl i64 %14, 2
  %18 = mul i64 %17, %11
  %19 = add nuw nsw i64 %11, %14
  %20 = mul nsw i64 %19, %6
  %21 = sub nsw i64 %18, %20
  %22 = icmp sgt i64 %16, 0
  %23 = icmp sgt i64 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = urem i64 %16, %21
  %27 = udiv i64 %16, %21
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i64 %11, i64* @h, align 8
  store i64 %14, i64* @n, align 8, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %11, i64 %14, i64 %27)
  br label %40

31:                                               ; preds = %25, %13
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %14, %5
  br i1 %33, label %34, label %13, !llvm.loop !9

34:                                               ; preds = %31, %10
  %35 = phi i64 [ %11, %10 ], [ %9, %31 ]
  store i64 %35, i64* @n, align 8, !tbaa !5
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %11, %5
  br i1 %37, label %38, label %10, !llvm.loop !11

38:                                               ; preds = %34, %3
  %39 = phi i64 [ 1, %3 ], [ %9, %34 ]
  store i64 %39, i64* @h, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %3, !llvm.loop !12

43:                                               ; preds = %40, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
