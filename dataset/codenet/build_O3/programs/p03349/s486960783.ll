; ModuleID = 'Project_CodeNet_C++1400/p03349/s486960783.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s486960783.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @K, align 4
  %4 = load i32, i32* @mo, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %2, -1
  %7 = icmp sgt i32 %3, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = add nuw i32 %2, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %15, %9
  %14 = phi i64 [ 0, %9 ], [ %16, %15 ]
  br label %18

15:                                               ; preds = %50
  %16 = add nuw nsw i64 %14, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %52, label %13, !llvm.loop !9

18:                                               ; preds = %13, %50
  %19 = phi i64 [ 0, %13 ], [ %20, %50 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %20, i64 %14
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %19, i64 0
  br label %23

23:                                               ; preds = %37, %18
  %24 = phi i64 [ %40, %37 ], [ %14, %18 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %19, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %19, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  br label %37

33:                                               ; preds = %23
  %34 = load i32, i32* %21, align 4, !tbaa !5
  %35 = load i32, i32* %22, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i32 [ %36, %33 ], [ %32, %26 ]
  %39 = phi i32* [ %21, %33 ], [ %28, %26 ]
  %40 = phi i64 [ -1, %33 ], [ %27, %26 ]
  %41 = phi i32 [ %35, %33 ], [ %31, %26 ]
  %42 = srem i32 %38, %4
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %19, i64 %24
  %44 = sext i32 %41 to i64
  %45 = add nuw nsw i64 %24, 1
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, %5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %43, align 4, !tbaa !5
  %49 = icmp sgt i64 %24, 0
  br i1 %49, label %23, label %50, !llvm.loop !11

50:                                               ; preds = %37
  %51 = icmp eq i64 %20, %12
  br i1 %51, label %15, label %18, !llvm.loop !12

52:                                               ; preds = %15, %0
  %53 = sext i32 %3 to i64
  %54 = sext i32 %2 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
