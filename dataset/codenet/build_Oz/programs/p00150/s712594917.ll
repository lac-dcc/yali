; ModuleID = 'Project_CodeNet_C++1400/p00150/s712594917.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s712594917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %25
  %12 = phi i64 [ %26, %25 ], [ 2, %5 ]
  %13 = phi i64 [ %27, %25 ], [ 4, %5 ]
  %14 = icmp eq i64 %12, 101
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ %24, %22 ], [ %13, %15 ]
  %21 = icmp ult i64 %20, 10001
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, %12
  br label %19, !llvm.loop !11

25:                                               ; preds = %19, %15
  %26 = add nuw nsw i64 %12, 1
  %27 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !12

28:                                               ; preds = %11, %56
  %29 = phi i32 [ %57, %56 ], [ undef, %11 ]
  %30 = phi i32 [ %58, %56 ], [ undef, %11 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %51
  %37 = phi i64 [ %35, %34 ], [ %53, %51 ]
  %38 = phi i32 [ %32, %34 ], [ %52, %51 ]
  %39 = trunc i64 %37 to i32
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = add nsw i32 %38, -2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %41, %45
  %52 = add nsw i32 %38, -1
  %53 = add nsw i64 %37, -1
  br label %36, !llvm.loop !13

54:                                               ; preds = %45
  %55 = trunc i64 %37 to i32
  br label %56

56:                                               ; preds = %36, %54
  %57 = phi i32 [ %55, %54 ], [ %29, %36 ]
  %58 = phi i32 [ %46, %54 ], [ %30, %36 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %57) #4
  br label %28, !llvm.loop !14

60:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #3
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
