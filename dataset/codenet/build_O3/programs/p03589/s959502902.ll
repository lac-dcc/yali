; ModuleID = 'Project_CodeNet_C++1400/p03589/s959502902.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s959502902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1

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

3:                                                ; preds = %0, %37
  %4 = phi i64 [ 1, %0 ], [ %38, %37 ]
  br label %5

5:                                                ; preds = %3, %31
  %6 = phi i64 [ 1, %3 ], [ %32, %31 ]
  %7 = add nuw nsw i64 %6, %4
  %8 = mul nuw nsw i64 %6, %4
  %9 = mul nsw i64 %2, %7
  %10 = shl nsw i64 %8, 2
  %11 = icmp sgt i64 %10, %9
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = mul nsw i64 %2, %8
  %14 = sub nsw i64 %10, %9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %19, %16 ], [ %14, %12 ]
  %18 = phi i64 [ %17, %16 ], [ %13, %12 ]
  %19 = srem i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %16

21:                                               ; preds = %16, %12
  %22 = phi i64 [ %13, %12 ], [ %17, %16 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %27, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %25, %24 ], [ %14, %21 ]
  %27 = srem i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  %30 = icmp eq i64 %25, %14
  br i1 %30, label %34, label %31

31:                                               ; preds = %5, %29
  %32 = add nuw nsw i64 %6, 1
  %33 = icmp eq i64 %32, 3507
  br i1 %33, label %37, label %5, !llvm.loop !9

34:                                               ; preds = %21, %29
  %35 = sdiv i64 %13, %14
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %6, i64 %35)
  br label %40

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %4, 1
  %39 = icmp eq i64 %38, 3507
  br i1 %39, label %40, label %3, !llvm.loop !11

40:                                               ; preds = %37, %34
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
