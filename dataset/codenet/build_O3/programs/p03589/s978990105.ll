; ModuleID = 'Project_CodeNet_C++1400/p03589/s978990105.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978990105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %0, %49
  %4 = phi i64 [ 1, %0 ], [ %50, %49 ]
  %5 = shl nsw i64 %4, 2
  br label %6

6:                                                ; preds = %3, %43
  %7 = phi i64 [ 1, %3 ], [ %44, %43 ]
  %8 = mul nuw nsw i64 %5, %7
  %9 = add nuw nsw i64 %7, %4
  %10 = mul nsw i64 %2, %9
  %11 = sub nsw i64 %8, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %16, %13 ], [ %4, %6 ]
  %15 = phi i64 [ %14, %13 ], [ %11, %6 ]
  %16 = srem i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = sdiv i64 %11, %14
  %20 = sdiv i64 %4, %14
  %21 = mul nsw i64 %20, %2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %26, %23 ], [ %21, %18 ]
  %25 = phi i64 [ %24, %23 ], [ %19, %18 ]
  %26 = srem i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %23

28:                                               ; preds = %23, %18
  %29 = phi i64 [ %19, %18 ], [ %24, %23 ]
  %30 = sdiv i64 %19, %29
  %31 = sdiv i64 %21, %29
  %32 = mul nsw i64 %31, %7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %37, %34 ], [ %32, %28 ]
  %36 = phi i64 [ %35, %34 ], [ %30, %28 ]
  %37 = srem i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %34

39:                                               ; preds = %34, %28
  %40 = phi i64 [ %30, %28 ], [ %35, %34 ]
  %41 = sdiv i64 %30, %40
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %6, %39
  %44 = add nuw nsw i64 %7, 1
  %45 = icmp eq i64 %44, 3501
  br i1 %45, label %49, label %6, !llvm.loop !9

46:                                               ; preds = %39
  %47 = sdiv i64 %32, %40
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %7, i64 %47)
  br label %52

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %4, 1
  %51 = icmp eq i64 %50, 3501
  br i1 %51, label %52, label %3, !llvm.loop !11

52:                                               ; preds = %49, %46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
