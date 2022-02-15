; ModuleID = 'Project_CodeNet_C++1400/p00150/s812983419.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s812983419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8is_primei(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %0, 9
  br i1 %9, label %18, label %13

10:                                               ; preds = %13
  %11 = mul nsw i32 %17, %17
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %18, label %13, !llvm.loop !5

13:                                               ; preds = %8, %10
  %14 = phi i32 [ %17, %10 ], [ 3, %8 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 2
  br i1 %16, label %18, label %10

18:                                               ; preds = %13, %10, %8, %5, %3, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %5 ], [ 1, %8 ], [ 0, %13 ], [ 1, %10 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %47, %45 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %45

9:                                                ; preds = %6, %42
  %10 = phi i32 [ %43, %42 ], [ %7, %6 ]
  %11 = icmp eq i32 %10, 2
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %10, 9
  br i1 %16, label %25, label %20

17:                                               ; preds = %20
  %18 = mul nsw i32 %24, %24
  %19 = icmp sgt i32 %18, %10
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %24, %17 ], [ 3, %15 ]
  %22 = srem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %42, label %17

25:                                               ; preds = %17, %15
  %26 = add nsw i32 %10, -2
  %27 = icmp slt i32 %10, 4
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, 2
  %30 = icmp slt i32 %10, 11
  %31 = or i1 %29, %30
  br i1 %31, label %40, label %35

32:                                               ; preds = %35
  %33 = mul nsw i32 %39, %39
  %34 = icmp sgt i32 %33, %26
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %28, %32
  %36 = phi i32 [ %39, %32 ], [ 3, %28 ]
  %37 = srem i32 %26, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 2
  br i1 %38, label %42, label %32

40:                                               ; preds = %28, %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %10)
  br label %45

42:                                               ; preds = %20, %35, %9, %25
  %43 = add nsw i32 %10, -1
  %44 = icmp sgt i32 %10, 2
  br i1 %44, label %9, label %45, !llvm.loop !11

45:                                               ; preds = %42, %6, %40
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %6, !llvm.loop !12

49:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
