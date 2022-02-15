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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %0
  %9 = add nsw i64 %8, %5
  %10 = sdiv i64 %4, %0
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5work1v() local_unnamed_addr #1 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = load i64, i64* @s, align 8
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 2, %0 ], [ %12, %11 ]
  %5 = icmp sgt i64 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @_Z1fxx(i64 %4, i64 %1) #6
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  store i64 %4, i64* @i, align 8, !tbaa !7
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %4) #6
  br label %15

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

13:                                               ; preds = %3
  store i64 %4, i64* @i, align 8, !tbaa !7
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5work2v() local_unnamed_addr #1 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = sitofp i64 %1 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, 10
  %6 = sext i32 %5 to i64
  store i64 %6, i64* @l, align 8, !tbaa !7
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = call i64 @llvm.smax.i64(i64 %6, i64 2)
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ 2, %0 ], [ %21, %20 ]
  %12 = icmp slt i64 %11, %6
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i64 %9, i64* @i, align 8, !tbaa !7
  %14 = sub nsw i64 %7, %8
  br label %22

15:                                               ; preds = %10
  %16 = tail call i64 @_Z1fxx(i64 %11, i64 %7) #6
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  store i64 %11, i64* @i, align 8, !tbaa !7
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %11) #6
  br label %40

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

22:                                               ; preds = %13, %36
  %23 = phi i64 [ %6, %13 ], [ %37, %36 ]
  %24 = icmp sgt i64 %23, %7
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 %7, %23
  %27 = sdiv i64 %7, %26
  store i64 %27, i64* @r, align 8, !tbaa !7
  %28 = sdiv i64 %14, %26
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* @k, align 8, !tbaa !7
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = tail call i64 @_Z1fxx(i64 %29, i64 %7) #6
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %29) #6
  br label %40

36:                                               ; preds = %25, %31
  %37 = add nsw i64 %27, 1
  store i64 %37, i64* @l, align 8, !tbaa !7
  br label %22, !llvm.loop !13

38:                                               ; preds = %22
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %40

40:                                               ; preds = %38, %34, %18
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s) #6
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = load i64, i64* @s, align 8, !tbaa !7
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %6) #6
  br label %16

8:                                                ; preds = %0
  %9 = icmp slt i64 %2, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %16

12:                                               ; preds = %8
  %13 = icmp slt i64 %2, 1001
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_Z5work1v() #6
  br label %16

15:                                               ; preds = %12
  tail call void @_Z5work2v() #6
  br label %16

16:                                               ; preds = %14, %15, %10, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
