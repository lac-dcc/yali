; ModuleID = 'Project_CodeNet_C++1400/p00150/s883301838.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s883301838.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 10000
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %24, %9
  %11 = phi i64 [ %25, %24 ], [ 2, %9 ]
  %12 = phi i64 [ %26, %24 ], [ 4, %9 ]
  %13 = icmp eq i64 %11, 101
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %23, %21 ], [ %12, %14 ]
  %20 = icmp ult i64 %19, 10001
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, %11
  br label %18, !llvm.loop !11

24:                                               ; preds = %18, %14
  %25 = add nuw nsw i64 %11, 1
  %26 = add nuw nsw i64 %12, 2
  br label %10, !llvm.loop !12

27:                                               ; preds = %10, %52
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %27, %44
  %32 = phi i32 [ %45, %44 ], [ %29, %27 ]
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %32, -2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %37
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = add i32 %32, -1
  br label %31, !llvm.loop !13

46:                                               ; preds = %34, %31
  %47 = phi i32 [ %32, %34 ], [ 1, %31 ]
  %48 = icmp ugt i32 %29, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add i32 %47, -2
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %47) #4
  br label %52

52:                                               ; preds = %49, %46
  br label %27, !llvm.loop !14

53:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
