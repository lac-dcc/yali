; ModuleID = 'Project_CodeNet_C++1400/p02403/s172484188.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s172484188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ 0, %0 ], [ %10, %16 ]
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %10 = add nuw i64 %6, 1
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %5
  br label %5, !llvm.loop !9

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %20

20:                                               ; preds = %17, %34
  %21 = phi i32 [ %36, %34 ], [ 0, %17 ]
  %22 = load i32, i32* %18, align 16, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i64 %6, 1
  %26 = and i64 %25, 4294967295
  br label %37

27:                                               ; preds = %20, %31
  %28 = phi i32 [ %33, %31 ], [ 0, %20 ]
  %29 = load i32, i32* %19, align 16, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i32 @putchar(i32 35)
  %33 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

34:                                               ; preds = %27
  %35 = call i32 @putchar(i32 10)
  %36 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %24, %58
  %38 = phi i64 [ 1, %24 ], [ %59, %58 ]
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 10)
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %38
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  br label %44

44:                                               ; preds = %55, %40
  %45 = phi i32 [ 0, %40 ], [ %57, %55 ]
  %46 = load i32, i32* %42, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44, %52
  %49 = phi i32 [ %54, %52 ], [ 0, %44 ]
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i32 @putchar(i32 35)
  %54 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !13

55:                                               ; preds = %48
  %56 = call i32 @putchar(i32 10)
  %57 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !14

58:                                               ; preds = %44
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
