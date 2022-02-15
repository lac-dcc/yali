; ModuleID = 'Project_CodeNet_C++1400/p00150/s959348713.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s959348713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 2, %1 ], [ %9, %6 ]
  %4 = mul nsw i32 %3, %3
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i32 %0, %3
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %2, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %23, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 2)
  br label %9

9:                                                ; preds = %7, %21
  %10 = phi i32 [ %22, %21 ], [ %5, %7 ]
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %8, -2
  br label %23

14:                                               ; preds = %9
  %15 = call i32 @_Z7isprimei(i32 %10) #6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add nsw i32 %10, -2
  %19 = call i32 @_Z7isprimei(i32 %18) #6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %14, %17
  %22 = add nsw i32 %10, -1
  br label %9, !llvm.loop !11

23:                                               ; preds = %17, %12
  %24 = phi i32 [ %13, %12 ], [ %18, %17 ]
  %25 = phi i32 [ %8, %12 ], [ %10, %17 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25) #6
  br label %3, !llvm.loop !12

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
