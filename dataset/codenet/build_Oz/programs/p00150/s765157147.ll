; ModuleID = 'Project_CodeNet_C++1400/p00150/s765157147.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s765157147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sosu = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 1), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %18, %17 ], [ 2, %0 ]
  %5 = phi i64 [ %19, %17 ], [ 4, %0 ]
  %6 = icmp eq i64 %4, 10001
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7, %14
  %12 = phi i64 [ %16, %14 ], [ %5, %7 ]
  %13 = icmp ult i64 %12, 10001
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, %4
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %7
  %18 = add nuw nsw i64 %4, 1
  %19 = add nuw nsw i64 %5, 2
  br label %3, !llvm.loop !11

20:                                               ; preds = %3, %43
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %44
  %27 = phi i64 [ %25, %24 ], [ %45, %44 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %43, !llvm.loop !12

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = add nsw i32 %28, -2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = trunc i64 %27 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %41) #4
  br label %43

43:                                               ; preds = %26, %40
  br label %20, !llvm.loop !12

44:                                               ; preds = %30, %34
  %45 = add nsw i64 %27, -1
  br label %26, !llvm.loop !13

46:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
