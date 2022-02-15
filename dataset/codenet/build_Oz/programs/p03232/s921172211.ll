; ModuleID = 'Project_CodeNet_C++1400/p03232/s921172211.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s921172211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %16, %7
  %14 = phi i64 [ %31, %16 ], [ 2, %7 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = udiv i32 1000000007, %17
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = urem i32 1000000007, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 1000000007
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %14
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %13, %40
  %33 = phi i64 [ %50, %40 ], [ 2, %13 ]
  %34 = icmp sgt i64 %33, %8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add i32 %4, 1
  %37 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %51

40:                                               ; preds = %32
  %41 = add nsw i64 %33, -1
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = icmp sgt i32 %46, 1000000006
  %48 = add nsw i32 %46, -1000000007
  %49 = select i1 %47, i32 %48, i32 %46
  store i32 %49, i32* %44, align 4, !tbaa !5
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

51:                                               ; preds = %35, %55
  %52 = phi i64 [ 1, %35 ], [ %75, %55 ]
  %53 = phi i32 [ 0, %35 ], [ %74, %55 ]
  %54 = icmp eq i64 %52, %39
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = trunc i64 %52 to i32
  %64 = sub i32 %36, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %62, -1
  %70 = add nsw i64 %69, %68
  %71 = mul nsw i64 %70, %59
  %72 = add nsw i64 %71, %56
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

76:                                               ; preds = %51, %82
  %77 = phi i64 [ %87, %82 ], [ 1, %51 ]
  %78 = phi i32 [ %86, %82 ], [ %53, %51 ]
  %79 = icmp eq i64 %77, %39
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #3
  ret i32 0

82:                                               ; preds = %76
  %83 = sext i32 %78 to i64
  %84 = mul nsw i64 %77, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14
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
!14 = distinct !{!14, !10}
