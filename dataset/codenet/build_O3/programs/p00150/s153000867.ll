; ModuleID = 'Project_CodeNet_C++1400/p00150/s153000867.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s153000867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flg = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %57, %55 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %32, %6
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %36

16:                                               ; preds = %9, %32
  %17 = phi i64 [ 2, %9 ], [ %33, %32 ]
  %18 = phi i64 [ 4, %9 ], [ %34, %32 ]
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = trunc i64 %17 to i32
  %23 = shl i32 %22, 1
  %24 = icmp sgt i32 %23, %7
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %29, %26 ], [ %18, %16 ]
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add i64 %27, %17
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %7, %30
  br i1 %31, label %32, label %26, !llvm.loop !9

32:                                               ; preds = %26, %16
  %33 = add nuw nsw i64 %17, 1
  %34 = add nuw nsw i64 %18, 2
  %35 = icmp eq i64 %33, %11
  br i1 %35, label %12, label %16, !llvm.loop !11

36:                                               ; preds = %14, %51
  %37 = phi i64 [ %15, %14 ], [ %54, %51 ]
  %38 = phi i32 [ %7, %14 ], [ %52, %51 ]
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = add nsw i32 %38, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = trunc i64 %37 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %49)
  br label %55

51:                                               ; preds = %36, %42
  %52 = add nsw i32 %38, -1
  %53 = icmp sgt i64 %37, 1
  %54 = add nsw i64 %37, -1
  br i1 %53, label %36, label %55, !llvm.loop !12

55:                                               ; preds = %51, %12, %48
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %6, !llvm.loop !13

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
