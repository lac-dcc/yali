; ModuleID = 'Project_CodeNet_C++1400/p00150/s256999093.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s256999093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 10000
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %28
  %12 = phi i64 [ %30, %28 ], [ 5, %5 ]
  %13 = phi i64 [ %29, %28 ], [ 2, %5 ]
  %14 = phi i32 [ %32, %28 ], [ 4, %5 ]
  %15 = icmp eq i64 %13, 100
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = zext i32 %14 to i64
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64 [ %27, %25 ], [ %21, %20 ]
  %24 = icmp ult i64 %23, 10001
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, %13
  br label %22, !llvm.loop !11

28:                                               ; preds = %22, %16
  %29 = add nuw nsw i64 %13, 1
  %30 = add nuw nsw i64 %12, 2
  %31 = trunc i64 %12 to i32
  %32 = add i32 %14, %31
  br label %11, !llvm.loop !12

33:                                               ; preds = %11, %39
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 2
  br i1 %38, label %40, label %39

39:                                               ; preds = %37, %52
  br label %33, !llvm.loop !13

40:                                               ; preds = %37
  %41 = zext i32 %35 to i64
  br label %42

42:                                               ; preds = %40, %56
  %43 = phi i64 [ %41, %40 ], [ %57, %56 ]
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = add nsw i64 %43, -2
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = trunc i64 %43 to i32
  %54 = trunc i64 %48 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %53) #4
  br label %39

56:                                               ; preds = %42, %47
  %57 = add i64 %43, -1
  br label %42, !llvm.loop !14

58:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
