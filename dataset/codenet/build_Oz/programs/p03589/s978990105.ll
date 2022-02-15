; ModuleID = 'Project_CodeNet_C++1400/p03589/s978990105.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978990105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #3
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %51, %0
  %4 = phi i64 [ 1, %0 ], [ %52, %51 ]
  %5 = icmp eq i64 %4, 3501
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = shl nsw i64 %4, 2
  br label %8

8:                                                ; preds = %6, %46
  %9 = phi i64 [ %47, %46 ], [ 1, %6 ]
  %10 = icmp eq i64 %9, 3501
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %7, %9
  %13 = add nuw nsw i64 %9, %4
  %14 = mul nsw i64 %2, %13
  %15 = sub nsw i64 %12, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %11, %21
  %18 = phi i64 [ %19, %21 ], [ %15, %11 ]
  %19 = phi i64 [ %22, %21 ], [ %4, %11 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = srem i64 %18, %19
  br label %17

23:                                               ; preds = %17
  %24 = sdiv i64 %15, %18
  %25 = sdiv i64 %4, %18
  %26 = mul nsw i64 %25, %2
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i64 [ %24, %23 ], [ %29, %31 ]
  %29 = phi i64 [ %26, %23 ], [ %32, %31 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = srem i64 %28, %29
  br label %27

33:                                               ; preds = %27
  %34 = sdiv i64 %24, %28
  %35 = sdiv i64 %26, %28
  %36 = mul nsw i64 %35, %9
  br label %37

37:                                               ; preds = %41, %33
  %38 = phi i64 [ %34, %33 ], [ %39, %41 ]
  %39 = phi i64 [ %36, %33 ], [ %42, %41 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = srem i64 %38, %39
  br label %37

43:                                               ; preds = %37
  %44 = sdiv i64 %34, %38
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %11, %43
  %47 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

48:                                               ; preds = %43
  %49 = sdiv i64 %36, %38
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %9, i64 %49) #3
  br label %53

51:                                               ; preds = %8
  %52 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

53:                                               ; preds = %3, %48
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
