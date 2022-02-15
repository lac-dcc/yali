; ModuleID = 'Project_CodeNet_C++1400/p02403/s879196212.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s879196212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %7 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %8 = icmp eq i32 %7, 300
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %9
  %19 = add nuw nsw i32 %7, 1
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %15, %5
  %22 = add nuw nsw i32 %7, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %44, %21
  %25 = phi i64 [ %46, %44 ], [ 1, %21 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  br label %30

30:                                               ; preds = %27, %41
  %31 = phi i32 [ %43, %41 ], [ 0, %27 ]
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30, %38
  %35 = phi i32 [ %40, %38 ], [ 0, %30 ]
  %36 = load i32, i32* %29, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 @putchar(i32 35)
  %40 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !11

41:                                               ; preds = %34
  %42 = call i32 @putchar(i32 10)
  %43 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %30
  %45 = call i32 @putchar(i32 10)
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

47:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
