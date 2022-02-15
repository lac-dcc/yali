; ModuleID = 'Project_CodeNet_C++1400/p00150/s641145118.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s641145118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %47, %42 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %9 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = call i32 @llvm.smin.i32(i32 %7, i32 3)
  br label %13

13:                                               ; preds = %11, %39
  %14 = phi i32 [ %40, %39 ], [ %7, %11 ]
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %12, -2
  br label %42

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %22, %18 ], [ 2, %13 ]
  %20 = srem i32 %14, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  %23 = mul nsw i32 %22, %22
  %24 = icmp sgt i32 %23, %14
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %18, !llvm.loop !5

26:                                               ; preds = %18
  br i1 %21, label %39, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %14, -2
  %29 = icmp slt i32 %14, 6
  br i1 %29, label %42, label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %34, %30 ], [ 2, %27 ]
  %32 = srem i32 %28, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 1
  %35 = mul nsw i32 %34, %34
  %36 = icmp sgt i32 %35, %28
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %30, !llvm.loop !5

38:                                               ; preds = %30
  br i1 %33, label %39, label %42

39:                                               ; preds = %26, %38
  %40 = add nsw i32 %14, -1
  %41 = icmp sgt i32 %14, 1
  br i1 %41, label %13, label %42, !llvm.loop !11

42:                                               ; preds = %39, %38, %27, %6, %16
  %43 = phi i32 [ %17, %16 ], [ %9, %6 ], [ %9, %39 ], [ %28, %38 ], [ %28, %27 ]
  %44 = phi i32 [ %12, %16 ], [ %8, %6 ], [ %8, %39 ], [ %14, %38 ], [ %14, %27 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %44)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %6, !llvm.loop !12

49:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
