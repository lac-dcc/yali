; ModuleID = 'Project_CodeNet_C++1400/p00150/s935046601.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s935046601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %30, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3, %28
  %8 = phi i32 [ %29, %28 ], [ %5, %3 ]
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7, %14
  %11 = phi i32 [ %17, %14 ], [ 2, %7 ]
  %12 = mul nsw i32 %11, %11
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = srem i32 %8, %11
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %11, 1
  br i1 %16, label %28, label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nsw i32 %8, -2
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i32 [ 2, %18 ], [ %27, %24 ]
  %22 = mul nsw i32 %21, %21
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = srem i32 %19, %21
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %21, 1
  br i1 %26, label %28, label %20, !llvm.loop !11

28:                                               ; preds = %14, %24
  %29 = add nsw i32 %8, -1
  br label %7, !llvm.loop !12

30:                                               ; preds = %7, %20
  %31 = phi i32 [ %8, %20 ], [ 0, %7 ]
  %32 = phi i32 [ %19, %20 ], [ 0, %7 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %31) #4
  br label %3, !llvm.loop !13

34:                                               ; preds = %3
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
