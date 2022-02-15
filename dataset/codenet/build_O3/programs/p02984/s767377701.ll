; ModuleID = 'Project_CodeNet_C++1400/p02984/s767377701.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s767377701.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %52, label %13

4:                                                ; preds = %13
  %5 = icmp slt i32 %18, 1
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = load i64, i64* @ans, align 8, !tbaa !9
  %8 = zext i32 %18 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %18, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967294
  br label %38

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %4, !llvm.loop !11

21:                                               ; preds = %38, %6
  %22 = phi i64 [ undef, %6 ], [ %48, %38 ]
  %23 = phi i64 [ 1, %6 ], [ %49, %38 ]
  %24 = phi i64 [ %7, %6 ], [ %48, %38 ]
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %23
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 0, %28
  %32 = select i1 %30, i64 %31, i64 %28
  %33 = add i64 %24, %32
  br label %34

34:                                               ; preds = %21, %26
  %35 = phi i64 [ %22, %21 ], [ %33, %26 ]
  store i64 %35, i64* @ans, align 8, !tbaa !9
  br i1 %5, label %52, label %36

36:                                               ; preds = %34
  %37 = load i64, i64* @ans, align 8, !tbaa !9
  br label %53

38:                                               ; preds = %38, %11
  %39 = phi i64 [ 1, %11 ], [ %49, %38 ]
  %40 = phi i64 [ %7, %11 ], [ %48, %38 ]
  %41 = phi i64 [ %12, %11 ], [ %50, %38 ]
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add i64 %40, %43
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = sub i64 %44, %47
  %49 = add nuw nsw i64 %39, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %21, label %38, !llvm.loop !13

52:                                               ; preds = %53, %4, %0, %34
  ret i32 0

53:                                               ; preds = %36, %53
  %54 = phi i64 [ %37, %36 ], [ %59, %53 ]
  %55 = phi i64 [ 1, %36 ], [ %61, %53 ]
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = shl nsw i64 %57, 1
  %59 = sub nsw i64 %58, %54
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  store i64 %59, i64* @ans, align 8, !tbaa !9
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %55, %63
  br i1 %64, label %53, label %52, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !12}
