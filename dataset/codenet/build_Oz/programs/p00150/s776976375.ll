; ModuleID = 'Project_CodeNet_C++1400/p00150/s776976375.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s776976375.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 10001
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %2
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1, %21
  %8 = phi i64 [ %22, %21 ], [ 2, %1 ]
  %9 = phi i64 [ %23, %21 ], [ 4, %1 ]
  %10 = icmp eq i64 %8, 101
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %18
  %16 = phi i64 [ %20, %18 ], [ %9, %11 ]
  %17 = icmp ult i64 %16, 10001
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, %8
  br label %15, !llvm.loop !11

21:                                               ; preds = %15, %11
  %22 = add nuw nsw i64 %8, 1
  %23 = add nuw nsw i64 %9, 2
  br label %7, !llvm.loop !12

24:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  tail call void @_Z4initv() #5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %27, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %28
  %10 = phi i64 [ %8, %7 ], [ %30, %28 ]
  %11 = phi i32 [ %5, %7 ], [ %29, %28 ]
  %12 = trunc i64 %10 to i32
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %27, !llvm.loop !13

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = add nsw i32 %11, -2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = trunc i64 %10 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %25) #5
  br label %27

27:                                               ; preds = %9, %24
  br label %3, !llvm.loop !13

28:                                               ; preds = %14, %18
  %29 = add nsw i32 %11, -1
  %30 = add nsw i64 %10, -1
  br label %9, !llvm.loop !14

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
