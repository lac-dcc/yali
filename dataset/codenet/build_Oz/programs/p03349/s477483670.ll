; ModuleID = 'Project_CodeNet_C++1400/p03349/s477483670.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s477483670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #3
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = sext i32 %2 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ 0, %0 ], [ %14, %22 ]
  %12 = icmp sgt i64 %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = trunc i64 %11 to i32
  br label %22

16:                                               ; preds = %10
  %17 = add nsw i32 %3, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %8, i64 %18, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %20) #3
  ret i32 0

22:                                               ; preds = %29, %13
  %23 = phi i64 [ 1, %13 ], [ %27, %29 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %10, label %25, !llvm.loop !11

25:                                               ; preds = %22
  %26 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %11, i64 %23, i64 0
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %11, i64 %27, i64 %11
  br label %29

29:                                               ; preds = %25, %40
  %30 = phi i32 [ %43, %40 ], [ %15, %25 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %22, !llvm.loop !13

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %11, i64 %23, i64 %35
  %37 = add nsw i32 %30, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %11, i64 %23, i64 %38
  br label %40

40:                                               ; preds = %32, %34
  %41 = phi i64* [ %39, %34 ], [ %28, %32 ]
  %42 = phi i64* [ %36, %34 ], [ %26, %32 ]
  %43 = phi i32 [ %37, %34 ], [ -1, %32 ]
  %44 = phi i64 [ %35, %34 ], [ 0, %32 ]
  %45 = load i64, i64* %42, align 8, !tbaa !5
  %46 = load i64, i64* %41, align 8, !tbaa !5
  %47 = add nsw i64 %46, %45
  %48 = srem i64 %47, %5
  store i64 %48, i64* %41, align 8, !tbaa !5
  %49 = add nuw nsw i32 %30, 1
  %50 = zext i32 %49 to i64
  %51 = mul nsw i64 %45, %50
  %52 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %14, i64 %23, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %51
  %55 = srem i64 %54, %5
  store i64 %55, i64* %52, align 8, !tbaa !5
  br label %29, !llvm.loop !14
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
