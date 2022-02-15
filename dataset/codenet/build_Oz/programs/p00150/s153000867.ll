; ModuleID = 'Project_CodeNet_C++1400/p00150/s153000867.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s153000867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flg = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %44, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %24
  %10 = phi i64 [ 2, %7 ], [ %25, %24 ]
  %11 = phi i64 [ 4, %7 ], [ %26, %24 ]
  %12 = icmp sgt i64 %10, %8
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %21
  %18 = phi i64 [ %23, %21 ], [ %11, %13 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %5, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %18
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add i64 %18, %10
  br label %17, !llvm.loop !9

24:                                               ; preds = %17, %13
  %25 = add nuw nsw i64 %10, 1
  %26 = add nuw nsw i64 %11, 2
  br label %9, !llvm.loop !11

27:                                               ; preds = %9, %45
  %28 = phi i64 [ %46, %45 ], [ %8, %9 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %44, !llvm.loop !12

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967295
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = add nsw i64 %28, -2
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = trunc i64 %28 to i32
  %42 = trunc i64 %36 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %41) #4
  br label %44

44:                                               ; preds = %27, %40
  br label %3, !llvm.loop !12

45:                                               ; preds = %30, %35
  %46 = add nsw i64 %28, -1
  br label %27, !llvm.loop !13

47:                                               ; preds = %3
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
