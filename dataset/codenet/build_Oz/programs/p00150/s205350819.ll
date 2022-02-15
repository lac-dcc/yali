; ModuleID = 'Project_CodeNet_C++1400/p00150/s205350819.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s205350819.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %60, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i64 [ 2, %9 ], [ %16, %14 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %38
  %18 = phi i64 [ %39, %38 ], [ 2, %11 ]
  %19 = trunc i64 %18 to i32
  %20 = mul nsw i32 %19, %19
  %21 = icmp sgt i32 %20, %7
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = zext i32 %7 to i64
  %24 = call i32 @llvm.smin.i32(i32 %7, i32 4)
  br label %40

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %25, %34
  %30 = phi i64 [ %37, %34 ], [ 2, %25 ]
  %31 = trunc i64 %30 to i32
  %32 = mul nsw i32 %31, %19
  %33 = icmp sgt i32 %32, %7
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw i64 %30, 1
  br label %29, !llvm.loop !11

38:                                               ; preds = %29, %25
  %39 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

40:                                               ; preds = %22, %55
  %41 = phi i64 [ %23, %22 ], [ %57, %55 ]
  %42 = phi i32 [ %7, %22 ], [ %56, %55 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = add nsw i32 %42, -2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %45, %49
  %56 = add nsw i32 %42, -1
  %57 = add nsw i64 %41, -1
  br label %40, !llvm.loop !13

58:                                               ; preds = %49
  %59 = trunc i64 %41 to i32
  br label %60

60:                                               ; preds = %40, %58
  %61 = phi i32 [ %59, %58 ], [ %24, %40 ]
  %62 = add nsw i32 %61, -2
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %61) #5
  br label %5, !llvm.loop !14

64:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
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
