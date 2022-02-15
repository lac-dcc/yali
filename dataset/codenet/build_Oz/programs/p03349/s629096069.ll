; ModuleID = 'Project_CodeNet_C++1400/p03349/s629096069.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s629096069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@binom = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4normi(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @M, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M) #5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @M, align 4
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = sext i32 %4 to i64
  %13 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %14 to i64
  br label %39

18:                                               ; preds = %6
  %19 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %7, i64 0
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = add nsw i64 %7, -1
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i64 [ %38, %27 ], [ 1, %18 ]
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1
  %26 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

27:                                               ; preds = %21
  %28 = add nsw i64 %22, -1
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %20, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %20, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = icmp sgt i32 %4, %33
  %35 = select i1 %34, i32 0, i32 %4
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %7, i64 %22
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

39:                                               ; preds = %82, %10
  %40 = phi i32 [ 1, %10 ], [ %83, %82 ]
  %41 = icmp eq i32 %40, %16
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %5
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #5
  ret i32 0

46:                                               ; preds = %39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  br label %47

47:                                               ; preds = %56, %46
  %48 = phi i64 [ %57, %56 ], [ 2, %46 ]
  %49 = icmp sgt i64 %48, %5
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %48
  %52 = add nsw i64 %48, -2
  br label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ 1, %50 ], [ %78, %58 ]
  %55 = icmp eq i64 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

58:                                               ; preds = %53
  %59 = load i32, i32* %51, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %48, %54
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %63
  %69 = srem i64 %68, %12
  %70 = add nsw i64 %54, -1
  %71 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %52, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  %75 = add nsw i64 %74, %60
  %76 = srem i64 %75, %12
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %51, align 4, !tbaa !5
  %78 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

79:                                               ; preds = %47, %84
  %80 = phi i64 [ %93, %84 ], [ 1, %47 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw i32 %40, 1
  br label %39, !llvm.loop !14

84:                                               ; preds = %79
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = icmp sgt i32 %4, %89
  %91 = select i1 %90, i32 0, i32 %4
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %85, align 4, !tbaa !5
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
