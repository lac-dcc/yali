; ModuleID = 'Project_CodeNet_C++1400/p03589/s472885695.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s472885695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

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
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %45, %0
  %3 = phi i64 [ %46, %45 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3501
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = shl nsw i64 %3, 2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @a, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %5, %36
  %11 = phi i64 [ 1, %5 ], [ %38, %36 ]
  %12 = phi i64 [ %9, %5 ], [ %37, %36 ]
  %13 = icmp eq i64 %11, 3501
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  %15 = mul nuw nsw i64 %6, %11
  %16 = add nuw nsw i64 %11, %3
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %7, %17
  %19 = trunc i64 %15 to i32
  %20 = sub i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %36, label %23

23:                                               ; preds = %14
  %24 = mul nuw nsw i64 %11, %3
  %25 = mul i64 %24, %8
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i64 [ %21, %23 ], [ %28, %30 ]
  %28 = phi i64 [ %25, %23 ], [ %31, %30 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = srem i64 %27, %28
  br label %26

32:                                               ; preds = %26
  store i64 %27, i64* @d, align 8, !tbaa !9
  %33 = sdiv i64 %21, %27
  %34 = sdiv i64 %25, %27
  store i64 %34, i64* @b, align 8, !tbaa !9
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %14
  %37 = phi i64 [ %33, %32 ], [ %21, %14 ]
  %38 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

39:                                               ; preds = %32
  %40 = icmp ult i64 %11, 3501
  %41 = trunc i64 %11 to i32
  store i64 1, i64* @a, align 8, !tbaa !9
  %42 = trunc i64 %3 to i32
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %41, i64 %34) #3
  br i1 %40, label %47, label %45

44:                                               ; preds = %10
  store i64 %12, i64* @a, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

47:                                               ; preds = %2, %39
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
