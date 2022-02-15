; ModuleID = 'Project_CodeNet_C++1400/p03349/s275348871.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275348871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3prev = comdat any

@F = dso_local local_unnamed_addr global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #4
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  tail call void @_Z3prev() #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %3, i64 %5, i64 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3prev() local_unnamed_addr #2 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = sext i32 %1 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ 0, %0 ], [ %13, %14 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i64 [ 1, %12 ], [ %19, %21 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %10, i64 %15, i64 0
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %10, i64 %19, i64 %10
  br label %21

21:                                               ; preds = %17, %40
  %22 = phi i64 [ %10, %17 ], [ %41, %40 ]
  %23 = trunc i64 %22 to i32
  switch i32 %23, label %24 [
    i32 -1, label %14
    i32 0, label %32
  ], !llvm.loop !11

24:                                               ; preds = %21
  %25 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %10, i64 %15, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i64 %22, -1
  %28 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %10, i64 %15, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = srem i32 %30, %3
  store i32 %31, i32* %28, align 4, !tbaa !5
  br label %40

32:                                               ; preds = %21
  %33 = load i32, i32* %18, align 4, !tbaa !5
  %34 = load i32, i32* %20, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = srem i32 %35, %3
  store i32 %36, i32* %20, align 4, !tbaa !5
  %37 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %10, i64 %15, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i64 %22, -1
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i64 [ %39, %32 ], [ %27, %24 ]
  %42 = phi i32 [ %38, %32 ], [ %26, %24 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %22, 1
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, %4
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %13, i64 %15, i64 %22
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = srem i32 %50, %3
  store i32 %51, i32* %48, align 4, !tbaa !5
  br label %21, !llvm.loop !12

52:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
