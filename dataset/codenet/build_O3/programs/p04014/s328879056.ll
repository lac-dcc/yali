; ModuleID = 'Project_CodeNet_C++1400/p04014/s328879056.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s328879056.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5work1v() local_unnamed_addr #1 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = load i64, i64* @s, align 8
  %3 = icmp slt i64 %1, 2
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = add nuw i64 %1, 1
  br label %6

6:                                                ; preds = %4, %19
  %7 = phi i64 [ %20, %19 ], [ 2, %4 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %6 ]
  %10 = phi i64 [ %13, %8 ], [ %1, %6 ]
  %11 = srem i64 %10, %7
  %12 = add nsw i64 %11, %9
  %13 = sdiv i64 %10, %7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = icmp eq i64 %12, %2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  store i64 %7, i64* @i, align 8, !tbaa !7
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %7)
  br label %25

19:                                               ; preds = %15
  %20 = add nuw i64 %7, 1
  %21 = icmp eq i64 %7, %1
  br i1 %21, label %22, label %6, !llvm.loop !11

22:                                               ; preds = %19, %0
  %23 = phi i64 [ 2, %0 ], [ %5, %19 ]
  store i64 %23, i64* @i, align 8, !tbaa !7
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %25

25:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5work2v() local_unnamed_addr #1 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = sitofp i64 %1 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, 10
  %6 = sext i32 %5 to i64
  store i64 %6, i64* @l, align 8, !tbaa !7
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = icmp sgt i32 %4, -8
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i64 @llvm.smax.i64(i64 %6, i64 3)
  br label %25

14:                                               ; preds = %10
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %36, label %20

16:                                               ; preds = %39, %0
  %17 = phi i64 [ 2, %0 ], [ %13, %39 ]
  store i64 %17, i64* @i, align 8, !tbaa !7
  %18 = sub nsw i64 %7, %8
  %19 = icmp slt i64 %7, %6
  br i1 %19, label %66, label %23

20:                                               ; preds = %14
  %21 = call i64 @llvm.smax.i64(i64 %6, i64 3)
  store i64 %21, i64* @i, align 8, !tbaa !7
  %22 = icmp slt i64 %7, %6
  br i1 %22, label %66, label %63

23:                                               ; preds = %16
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %63, label %42

25:                                               ; preds = %12, %39
  %26 = phi i64 [ %40, %39 ], [ 2, %12 ]
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %25 ]
  %29 = phi i64 [ %32, %27 ], [ %7, %25 ]
  %30 = srem i64 %29, %26
  %31 = add nsw i64 %30, %28
  %32 = sdiv i64 %29, %26
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !5

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, %8
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %14
  %37 = phi i64 [ 2, %14 ], [ %26, %34 ]
  store i64 %37, i64* @i, align 8, !tbaa !7
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %37)
  br label %68

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %16, label %25, !llvm.loop !12

42:                                               ; preds = %23, %60
  %43 = phi i64 [ %61, %60 ], [ %6, %23 ]
  %44 = sdiv i64 %7, %43
  %45 = sdiv i64 %7, %44
  %46 = sdiv i64 %18, %44
  %47 = add nsw i64 %46, 1
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %42 ]
  %51 = phi i64 [ %54, %49 ], [ %7, %42 ]
  %52 = srem i64 %51, %47
  %53 = add nsw i64 %52, %50
  %54 = sdiv i64 %51, %47
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !5

56:                                               ; preds = %49
  %57 = icmp eq i64 %53, %8
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i64 %45, i64* @r, align 8, !tbaa !7
  store i64 %47, i64* @k, align 8, !tbaa !7
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %47)
  br label %68

60:                                               ; preds = %42, %56
  %61 = add nsw i64 %45, 1
  store i64 %61, i64* @l, align 8, !tbaa !7
  %62 = icmp slt i64 %45, %7
  br i1 %62, label %42, label %63, !llvm.loop !13

63:                                               ; preds = %60, %23, %20
  %64 = phi i64 [ undef, %20 ], [ undef, %23 ], [ %47, %60 ]
  %65 = phi i64 [ undef, %20 ], [ undef, %23 ], [ %45, %60 ]
  store i64 %65, i64* @r, align 8, !tbaa !7
  store i64 %64, i64* @k, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %20, %63, %16
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %58, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = load i64, i64* @s, align 8, !tbaa !7
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %6)
  br label %38

8:                                                ; preds = %0
  %9 = icmp slt i64 %2, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %38

12:                                               ; preds = %8
  %13 = icmp slt i64 %2, 1001
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %2, 1
  br label %18

18:                                               ; preds = %31, %16
  %19 = phi i64 [ %32, %31 ], [ 2, %16 ]
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ %24, %20 ], [ 0, %18 ]
  %22 = phi i64 [ %25, %20 ], [ %2, %18 ]
  %23 = srem i64 %22, %19
  %24 = add nsw i64 %23, %21
  %25 = sdiv i64 %22, %19
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !5

27:                                               ; preds = %20
  %28 = icmp eq i64 %24, %3
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i64 %19, i64* @i, align 8, !tbaa !7
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %19) #6
  br label %38

31:                                               ; preds = %27
  %32 = add nuw i64 %19, 1
  %33 = icmp eq i64 %19, %2
  br i1 %33, label %34, label %18, !llvm.loop !11

34:                                               ; preds = %31, %14
  %35 = phi i64 [ 2, %14 ], [ %17, %31 ]
  store i64 %35, i64* @i, align 8, !tbaa !7
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %38

37:                                               ; preds = %12
  tail call void @_Z5work2v()
  br label %38

38:                                               ; preds = %34, %29, %37, %10, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
