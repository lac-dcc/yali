; ModuleID = 'Project_CodeNet_C++1400/p00150/s964751404.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s964751404.cpp"
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
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 2, %0 ]
  %8 = icmp eq i64 %7, 10001
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %26
  %13 = phi i64 [ %27, %26 ], [ 2, %6 ]
  %14 = icmp eq i64 %13, 5001
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %25, %23 ], [ 2, %15 ]
  %21 = mul nuw nsw i64 %20, %13
  %22 = icmp ult i64 %21, 10001
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

26:                                               ; preds = %19, %15
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

28:                                               ; preds = %12, %51
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %52
  %35 = phi i64 [ %33, %32 ], [ %53, %52 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %51, !llvm.loop !13

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -2
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = and i64 %35, 4294967295
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = trunc i64 %35 to i32
  %49 = trunc i64 %38 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %48) #4
  br label %51

51:                                               ; preds = %34, %47
  br label %28, !llvm.loop !13

52:                                               ; preds = %37, %42
  %53 = add nsw i64 %35, -1
  br label %34, !llvm.loop !14

54:                                               ; preds = %28
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
