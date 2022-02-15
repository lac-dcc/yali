; ModuleID = 'Project_CodeNet_C++1400/p03232/s445367690.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s445367690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@fn = dso_local local_unnamed_addr global i32 0, align 4
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2
  %12 = sext i32 %4 to i64
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* @fn, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i64 [ %30, %16 ], [ 2, %11 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = udiv i32 1000000007, %17
  %19 = sub nuw nsw i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 1000000007, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %13, %40
  %32 = phi i64 [ %42, %40 ], [ 1, %13 ]
  %33 = phi i64 [ %51, %40 ], [ 2, %13 ]
  %34 = icmp sgt i64 %33, %12
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = add i32 %4, 1
  %37 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %52

40:                                               ; preds = %31
  %41 = mul nsw i64 %33, %32
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @fn, align 4, !tbaa !5
  %44 = add nsw i64 %33, -1
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %33
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = srem i32 %49, 1000000007
  store i32 %50, i32* %47, align 4, !tbaa !5
  %51 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12

52:                                               ; preds = %35, %55
  %53 = phi i64 [ 1, %35 ], [ %77, %55 ]
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %53 to i32
  %59 = sub i32 %36, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %57, -1
  %64 = add i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %32, %65
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* @ans, align 4, !tbaa !5
  %74 = trunc i64 %72 to i32
  %75 = add i32 %73, %74
  %76 = srem i32 %75, 1000000007
  store i32 %76, i32* @ans, align 4, !tbaa !5
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

78:                                               ; preds = %52
  %79 = load i32, i32* @ans, align 4, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
