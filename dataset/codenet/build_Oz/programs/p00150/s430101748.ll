; ModuleID = 'Project_CodeNet_C++1400/p00150/s430101748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s430101748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 1000001
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3, %23
  %10 = phi i64 [ %24, %23 ], [ 2, %3 ]
  %11 = phi i64 [ %25, %23 ], [ 4, %3 ]
  %12 = icmp eq i64 %10, 1001
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %20
  %18 = phi i64 [ %22, %20 ], [ %11, %13 ]
  %19 = icmp ult i64 %18, 1000001
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, %10
  br label %17, !llvm.loop !11

23:                                               ; preds = %17, %13
  %24 = add nuw nsw i64 %10, 1
  %25 = add nuw nsw i64 %11, 2
  br label %9, !llvm.loop !12

26:                                               ; preds = %9, %56
  %27 = phi i32 [ %57, %56 ], [ 0, %9 ]
  %28 = phi i32 [ %58, %56 ], [ 0, %9 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %26
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %50
  %35 = phi i64 [ %33, %32 ], [ %53, %50 ]
  %36 = phi i32 [ %28, %32 ], [ %51, %50 ]
  %37 = phi i32 [ %30, %32 ], [ %52, %50 ]
  %38 = trunc i64 %35 to i32
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = add nsw i32 %37, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %40, %44
  %51 = phi i32 [ %38, %44 ], [ %36, %40 ]
  %52 = add nsw i32 %37, -1
  %53 = add nsw i64 %35, -1
  br label %34, !llvm.loop !13

54:                                               ; preds = %44
  %55 = trunc i64 %35 to i32
  br label %56

56:                                               ; preds = %34, %54
  %57 = phi i32 [ %45, %54 ], [ %27, %34 ]
  %58 = phi i32 [ %55, %54 ], [ %36, %34 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58) #4
  br label %26, !llvm.loop !14

60:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
