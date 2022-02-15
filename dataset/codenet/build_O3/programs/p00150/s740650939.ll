; ModuleID = 'Project_CodeNet_C++1400/p00150/s740650939.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s740650939.cpp"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %53, %48 ], [ %4, %0 ]
  %8 = phi i32 [ %50, %48 ], [ undef, %0 ]
  %9 = phi i32 [ %49, %48 ], [ undef, %0 ]
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %48

11:                                               ; preds = %6, %45
  %12 = phi i32 [ %46, %45 ], [ %7, %6 ]
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -2
  br label %39

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %20, %16 ], [ 2, %11 ]
  %18 = srem i32 %12, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  %21 = mul nsw i32 %20, %20
  %22 = icmp sgt i32 %21, %12
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %16, !llvm.loop !5

24:                                               ; preds = %16
  %25 = xor i1 %19, true
  %26 = add nsw i32 %12, -2
  %27 = icmp slt i32 %12, 6
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %32, %28 ], [ 2, %24 ]
  %30 = srem i32 %26, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  %33 = mul nsw i32 %32, %32
  %34 = icmp sgt i32 %33, %26
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %28, !llvm.loop !5

36:                                               ; preds = %28
  %37 = xor i1 %31, true
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %14, %24, %36
  %40 = phi i32 [ %26, %24 ], [ %26, %36 ], [ %15, %14 ]
  %41 = phi i1 [ %25, %24 ], [ %25, %36 ], [ true, %14 ]
  %42 = phi i32 [ 1, %24 ], [ %38, %36 ], [ 1, %14 ]
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %12, -1
  %47 = icmp sgt i32 %12, 0
  br i1 %47, label %11, label %48, !llvm.loop !11

48:                                               ; preds = %45, %39, %6
  %49 = phi i32 [ %9, %6 ], [ %12, %39 ], [ %9, %45 ]
  %50 = phi i32 [ %8, %6 ], [ %40, %39 ], [ %8, %45 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %49)
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %53 = load i32, i32* %1, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %48, %0
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
