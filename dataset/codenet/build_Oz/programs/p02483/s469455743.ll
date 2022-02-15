; ModuleID = 'Project_CodeNet_C++1400/p02483/s469455743.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s469455743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %40
  %11 = phi i64 [ %15, %40 ], [ 0, %3 ]
  %12 = phi i64 [ %41, %40 ], [ 1, %3 ]
  %13 = icmp eq i64 %11, 2
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %11, 1
  %16 = trunc i64 %11 to i32
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %30, %21 ], [ %12, %14 ]
  %19 = phi i32 [ %29, %21 ], [ %16, %14 ]
  %20 = icmp eq i64 %18, 3
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp sgt i32 %24, %26
  %28 = trunc i64 %18 to i32
  %29 = select i1 %27, i32 %28, i32 %19
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

31:                                               ; preds = %17
  %32 = zext i32 %19 to i64
  %33 = icmp eq i64 %11, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %11
  %39 = load i32, i32* %38, align 4, !tbaa !7
  store i32 %39, i32* %36, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %31, %34
  %41 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

42:                                               ; preds = %10, %52
  %43 = phi i64 [ %53, %52 ], [ 0, %10 ]
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  %49 = icmp eq i64 %43, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 @putchar(i32 32)
  br label %52

52:                                               ; preds = %45, %50
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %42
  %55 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
