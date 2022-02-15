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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* @BigN, align 8, !tbaa !5
  br label %5

4:                                                ; preds = %5
  ret i64 %16

5:                                                ; preds = %2, %5
  %6 = phi i64 [ 0, %2 ], [ %17, %5 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %5 ]
  %8 = phi i64 [ %0, %2 ], [ %15, %5 ]
  %9 = shl nuw nsw i64 1, %6
  %10 = and i64 %9, %1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %8
  %13 = mul nsw i64 %12, %7
  %14 = mul nsw i64 %8, %8
  %15 = srem i64 %14, %3
  %16 = srem i64 %13, %3
  %17 = add nuw nsw i64 %6, 1
  %18 = icmp eq i64 %17, 60
  br i1 %18, label %4, label %5, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3solii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %0, %1
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @visit to [100001 x i32]*), i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @dp to [100001 x i64]*), i64 0, i64 %8
  %14 = load i64, i64* %13, align 8, !tbaa !5
  br label %49

15:                                               ; preds = %6
  %16 = load i32, i32* @N, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @BigN, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ 0, %15 ], [ %31, %19 ]
  %21 = phi i64 [ 1, %15 ], [ %30, %19 ]
  %22 = phi i64 [ %8, %15 ], [ %29, %19 ]
  %23 = shl nuw nsw i64 1, %20
  %24 = and i64 %23, %17
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 %22
  %27 = mul nsw i64 %26, %21
  %28 = mul nsw i64 %22, %22
  %29 = srem i64 %28, %18
  %30 = srem i64 %27, %18
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 60
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19
  %34 = icmp slt i32 %7, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %38, %33
  %36 = phi i64 [ %30, %33 ], [ %46, %38 ]
  store i32 1, i32* %9, align 4, !tbaa !11
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @dp to [100001 x i64]*), i64 0, i64 %8
  store i64 %36, i64* %37, align 8, !tbaa !5
  br label %49

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %45, %38 ], [ %18, %33 ]
  %40 = phi i32 [ %47, %38 ], [ 2, %33 ]
  %41 = phi i64 [ %46, %38 ], [ %30, %33 ]
  %42 = add nsw i64 %39, %41
  %43 = tail call i64 @_Z3solii(i32 %7, i32 %40)
  %44 = sub i64 %42, %43
  %45 = load i64, i64* @BigN, align 8, !tbaa !5
  %46 = srem i64 %44, %45
  %47 = add nuw i32 %40, 1
  %48 = icmp eq i32 %40, %7
  br i1 %48, label %35, label %38, !llvm.loop !13

49:                                               ; preds = %35, %12
  %50 = phi i64 [ %14, %12 ], [ %36, %35 ]
  ret i64 %50
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %4 = load i32, i32* @K, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %2
  %7 = phi i64 [ 0, %2 ], [ %18, %9 ]
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  ret i32 0

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %19, %9 ], [ 1, %2 ]
  %11 = phi i32 [ %20, %9 ], [ %4, %2 ]
  %12 = phi i64 [ %18, %9 ], [ 0, %2 ]
  %13 = trunc i64 %10 to i32
  %14 = tail call i64 @_Z3solii(i32 %11, i32 %13)
  %15 = mul nsw i64 %14, %10
  %16 = add nsw i64 %15, %12
  %17 = load i64, i64* @BigN, align 8, !tbaa !5
  %18 = srem i64 %16, %17
  %19 = add nuw nsw i64 %10, 1
  %20 = load i32, i32* @K, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %10, %21
  br i1 %22, label %9, label %6, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
