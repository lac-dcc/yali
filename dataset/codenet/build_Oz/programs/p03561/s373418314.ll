; ModuleID = 'Project_CodeNet_C++1400/p03561/s373418314.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s373418314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [303030 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3offix(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %12, %10 ], [ %3, %2 ]
  %6 = phi i64 [ %20, %10 ], [ %1, %2 ]
  %7 = icmp eq i64 %5, 0
  %8 = icmp eq i64 %6, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = add nsw i64 %6, -2
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sdiv i64 %11, %14
  %16 = add nsw i64 %15, 1
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %16) #5
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = srem i64 %11, %18
  %20 = add nsw i64 %19, 1
  br label %4

21:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3midiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %24, %19 ], [ %4, %3 ]
  %7 = phi i32 [ %26, %19 ], [ %1, %3 ]
  %8 = phi i64 [ %28, %19 ], [ %2, %3 ]
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %6
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %6 to i32
  %16 = add nsw i64 %12, 1
  %17 = sdiv i64 %16, 2
  %18 = sub nsw i64 %17, %8
  tail call void @_Z3offix(i32 %15, i64 %18) #5
  br label %29

19:                                               ; preds = %10
  %20 = load i32, i32* @k, align 4, !tbaa !9
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22) #5
  %24 = add nsw i64 %6, -1
  %25 = icmp eq i32 %7, 0
  %26 = zext i1 %25 to i32
  %27 = zext i1 %25 to i64
  %28 = add nsw i64 %8, %27
  br label %5

29:                                               ; preds = %5, %14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #5
  %2 = load i32, i32* @k, align 4, !tbaa !9
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6) #5
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i32 [ 0, %5 ], [ %18, %15 ]
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @putchar(i32 10)
  br label %43

15:                                               ; preds = %8
  %16 = load i32, i32* @k, align 4, !tbaa !9
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @c, i64 0, i64 0), align 16, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !9
  %21 = sext i32 %2 to i64
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %19
  %26 = phi i64 [ %31, %29 ], [ 1, %19 ]
  %27 = phi i64 [ %35, %29 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = mul nsw i64 %26, %21
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %27
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = sdiv i64 1000000000000000, %21
  %34 = icmp slt i64 %30, %33
  %35 = add nuw nsw i64 %27, 1
  br i1 %34, label %25, label %36, !llvm.loop !13

36:                                               ; preds = %29, %25
  %37 = sdiv i32 %2, 2
  %38 = add nsw i32 %37, 1
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38) #5
  %40 = load i32, i32* @n, align 4, !tbaa !9
  %41 = add nsw i32 %40, -1
  %42 = srem i32 %40, 2
  tail call void @_Z3midiix(i32 %41, i32 %42, i64 0) #5
  br label %43

43:                                               ; preds = %36, %13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
