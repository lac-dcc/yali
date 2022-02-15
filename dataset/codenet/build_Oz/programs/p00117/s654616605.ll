; ModuleID = 'Project_CodeNet_C++1400/p00117/s654616605.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s654616605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) bitcast ([20 x [20 x i32]]* @e to i8*), i8 31, i64 1600, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i32 [ 0, %0 ], [ %23, %16 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #4
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @b, align 4, !tbaa !5
  br i1 %5, label %16, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %24

16:                                               ; preds = %2
  %17 = load i32, i32* @c, align 4, !tbaa !5
  %18 = sext i32 %8 to i64
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %18, i64 %19
  store i32 %17, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* @d, align 4, !tbaa !5
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %19, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9

24:                                               ; preds = %45, %11
  %25 = phi i64 [ %46, %45 ], [ 0, %11 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, i32* @c, align 4, !tbaa !5
  %29 = load i32, i32* @d, align 4, !tbaa !5
  %30 = sext i32 %8 to i64
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %31, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %29, %33
  %37 = add i32 %36, %35
  %38 = sub i32 %28, %37
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  ret i32 0

40:                                               ; preds = %24, %50
  %41 = phi i64 [ %51, %50 ], [ 0, %24 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %41, i64 %25
  br label %47

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

47:                                               ; preds = %43, %52
  %48 = phi i64 [ 0, %43 ], [ %61, %52 ]
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %47
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %41, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %25, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 %54, i32 %58
  store i32 %60, i32* %53, align 4, !tbaa !5
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
