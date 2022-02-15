; ModuleID = 'Project_CodeNet_C++1400/p00150/s335092109.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s335092109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@table = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i64 [ %20, %19 ], [ 2, %0 ]
  %4 = phi i64 [ %21, %19 ], [ 4, %0 ]
  %5 = icmp eq i64 %3, 10001
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %16, %12
  %14 = phi i64 [ %18, %16 ], [ %4, %12 ]
  %15 = icmp ult i64 %14, 10001
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %14
  store i32 2, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, %3
  br label %13, !llvm.loop !9

19:                                               ; preds = %13, %8
  %20 = add nuw nsw i64 %3, 1
  %21 = add nuw nsw i64 %4, 2
  br label %2, !llvm.loop !11

22:                                               ; preds = %32, %6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %46
  %29 = phi i64 [ 5, %26 ], [ %48, %46 ]
  %30 = phi i32 [ 0, %26 ], [ %47, %46 ]
  %31 = icmp sgt i64 %29, %27
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -2
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %30) #4
  br label %22, !llvm.loop !12

35:                                               ; preds = %28
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = add nsw i64 %29, -2
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  %44 = trunc i64 %29 to i32
  %45 = select i1 %43, i32 %44, i32 %30
  br label %46

46:                                               ; preds = %39, %35
  %47 = phi i32 [ %30, %35 ], [ %45, %39 ]
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

49:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
