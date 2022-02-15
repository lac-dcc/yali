; ModuleID = 'Project_CodeNet_C++1400/p02715/s690753361.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s690753361.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@BigN = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@visit = dso_local local_unnamed_addr global <{ i32, i32, [99999 x i32] }> <{ i32 1, i32 1, [99999 x i32] zeroinitializer }>, align 16
@dp = dso_local local_unnamed_addr global <{ i64, i64, [99999 x i64] }> <{ i64 0, i64 1, [99999 x i64] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* @BigN, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %0, %2 ], [ %17, %10 ]
  %6 = phi i64 [ 1, %2 ], [ %18, %10 ]
  %7 = phi i64 [ 0, %2 ], [ %19, %10 ]
  %8 = icmp eq i64 %7, 60
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  ret i64 %6

10:                                               ; preds = %4
  %11 = shl nuw nsw i64 1, %7
  %12 = and i64 %11, %1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %5
  %15 = mul nsw i64 %14, %6
  %16 = mul nsw i64 %5, %5
  %17 = srem i64 %16, %3
  %18 = srem i64 %15, %3
  %19 = add nuw nsw i64 %7, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3solii(i32 %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i32 [ %1, %2 ], [ 1, %7 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sdiv i32 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @visit to [100001 x i32]*), i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @dp to [100001 x i64]*), i64 0, i64 %10
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %35

17:                                               ; preds = %9
  %18 = load i32, i32* @N, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @_Z6powmodxx(i64 %10, i64 %19) #4
  br label %21

21:                                               ; preds = %27, %17
  %22 = phi i64 [ %20, %17 ], [ %33, %27 ]
  %23 = phi i32 [ 2, %17 ], [ %34, %27 ]
  %24 = icmp sgt i32 %23, %4
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i32 1, i32* %11, align 4, !tbaa !11
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @dp to [100001 x i64]*), i64 0, i64 %10
  store i64 %22, i64* %26, align 8, !tbaa !5
  br label %35

27:                                               ; preds = %21
  %28 = load i64, i64* @BigN, align 8, !tbaa !5
  %29 = add nsw i64 %28, %22
  %30 = tail call i64 @_Z3solii(i32 %4, i32 %23) #4
  %31 = sub i64 %29, %30
  %32 = load i64, i64* @BigN, align 8, !tbaa !5
  %33 = srem i64 %31, %32
  %34 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !13

35:                                               ; preds = %25, %14
  %36 = phi i64 [ %16, %14 ], [ %22, %25 ]
  ret i64 %36
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #4
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i64 [ %19, %12 ], [ 1, %2 ]
  %6 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %7 = load i32, i32* @K, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6) #4
  ret i32 0

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = tail call i64 @_Z3solii(i32 %7, i32 %13) #4
  %15 = mul nsw i64 %14, %5
  %16 = add nsw i64 %15, %6
  %17 = load i64, i64* @BigN, align 8, !tbaa !5
  %18 = srem i64 %16, %17
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
