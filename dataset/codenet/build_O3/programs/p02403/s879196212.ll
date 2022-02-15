; ModuleID = 'Project_CodeNet_C++1400/p02403/s879196212.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s879196212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %16
  %6 = phi i64 [ 1, %0 ], [ %18, %16 ]
  %7 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %5
  %17 = add nuw nsw i32 %7, 1
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i32 %17, 300
  br i1 %19, label %22, label %5, !llvm.loop !9

20:                                               ; preds = %13
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %7, %20 ], [ 300, %16 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %47
  %27 = phi i64 [ 1, %22 ], [ %49, %47 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %26, %42
  %33 = phi i32 [ %44, %42 ], [ 0, %26 ]
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %39, %36 ], [ 0, %32 ]
  %38 = call i32 @putchar(i32 35)
  %39 = add nuw nsw i32 %37, 1
  %40 = load i32, i32* %29, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %36, label %42, !llvm.loop !11

42:                                               ; preds = %36, %32
  %43 = call i32 @putchar(i32 10)
  %44 = add nuw nsw i32 %33, 1
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %32, label %47, !llvm.loop !12

47:                                               ; preds = %42, %26
  %48 = call i32 @putchar(i32 10)
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %26, !llvm.loop !13

51:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
