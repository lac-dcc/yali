; ModuleID = 'Project_CodeNet_C++1400/p00150/s088205229.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s088205229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %25
  %12 = phi i64 [ %26, %25 ], [ 2, %5 ]
  %13 = phi i64 [ %27, %25 ], [ 4, %5 ]
  %14 = icmp eq i64 %12, 101
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %22
  %20 = phi i64 [ %24, %22 ], [ %13, %15 ]
  %21 = icmp ult i64 %20, 10001
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, %12
  br label %19, !llvm.loop !11

25:                                               ; preds = %19, %15
  %26 = add nuw nsw i64 %12, 1
  %27 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !12

28:                                               ; preds = %11, %34
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %32, %47
  br label %28, !llvm.loop !13

35:                                               ; preds = %32
  %36 = zext i32 %30 to i64
  br label %37

37:                                               ; preds = %35, %51
  %38 = phi i64 [ %36, %35 ], [ %52, %51 ]
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = add nsw i64 %38, -2
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = trunc i64 %38 to i32
  %49 = trunc i64 %43 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %48) #4
  br label %34

51:                                               ; preds = %37, %42
  %52 = add i64 %38, -1
  br label %37, !llvm.loop !14

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #3
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
