; ModuleID = 'Project_CodeNet_C++1400/p01137/s664891683.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s664891683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i32 [ 1000000, %0 ], [ %8, %5 ]
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %6
  store i32 %3, i32* %7, align 4, !tbaa !5
  %8 = add nsw i32 %3, -1
  br label %2, !llvm.loop !9

9:                                                ; preds = %2, %17
  %10 = phi i64 [ %18, %17 ], [ 1000000, %2 ]
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %10
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 0, %12 ], [ %29, %19 ]
  %16 = icmp eq i64 %15, 1001
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i64 %10, -1
  br label %9, !llvm.loop !11

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %15
  %21 = add nsw i64 %20, %10
  %22 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %21
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = trunc i64 %15 to i32
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 %26
  store i32 %28, i32* %22, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %9, %41
  %31 = phi i64 [ %42, %41 ], [ 1000000, %9 ]
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %31
  br label %37

35:                                               ; preds = %30
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #3
  br label %57

37:                                               ; preds = %33, %43
  %38 = phi i64 [ 0, %33 ], [ %55, %43 ]
  %39 = phi i32 [ 0, %33 ], [ %56, %43 ]
  %40 = icmp eq i64 %38, 101
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i64 %31, -1
  br label %30, !llvm.loop !13

43:                                               ; preds = %37
  %44 = mul nuw nsw i32 %39, %39
  %45 = trunc i64 %38 to i32
  %46 = mul nuw nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %31, %47
  %49 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %34, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %51, i32 %52
  store i32 %54, i32* %49, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 1
  %56 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !14

57:                                               ; preds = %61, %35
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
  br label %57, !llvm.loop !15

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
