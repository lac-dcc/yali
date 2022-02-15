; ModuleID = 'Project_CodeNet_C++1400/p00753/s339626080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s339626080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [247000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6eratosv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 247000
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %23, %4
  %9 = phi i64 [ %24, %23 ], [ 2, %4 ]
  %10 = phi i64 [ %25, %23 ], [ 4, %4 ]
  %11 = icmp eq i64 %9, 497
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %20
  %18 = phi i64 [ %22, %20 ], [ %10, %13 ]
  %19 = icmp ult i64 %18, 247001
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, %9
  br label %17, !llvm.loop !11

23:                                               ; preds = %17, %13
  %24 = add nuw nsw i64 %9, 1
  %25 = add nuw nsw i64 %10, 2
  br label %8, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  tail call void @_Z6eratosv() #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 247000
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = bitcast i32* %1 to i8*
  br label %15

7:                                                ; preds = %2
  %8 = add nsw i64 %3, -1
  %9 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %10
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

15:                                               ; preds = %5, %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = shl nsw i32 %17, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %21
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 %23, %26
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  br label %15, !llvm.loop !14

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
