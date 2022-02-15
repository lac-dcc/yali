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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12) #3
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %18
  %16 = phi i64 [ 1, %7 ], [ %27, %18 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %16
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = load i64, i64* @ans, align 8, !tbaa !11
  %24 = sub i64 0, %22
  %25 = select i1 %20, i64 %24, i64 %22
  %26 = add i64 %23, %25
  store i64 %26, i64* @ans, align 8, !tbaa !11
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

28:                                               ; preds = %15, %34
  %29 = phi i32 [ %42, %34 ], [ %4, %15 ]
  %30 = phi i64 [ %41, %34 ], [ 1, %15 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  ret i32 0

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = shl nsw i64 %36, 1
  %38 = load i64, i64* @ans, align 8, !tbaa !11
  %39 = sub nsw i64 %37, %38
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %38) #3
  store i64 %39, i64* @ans, align 8, !tbaa !11
  %41 = add nuw nsw i64 %30, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %28, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
