; ModuleID = 'Project_CodeNet_C++1400/p00150/s776976375.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s776976375.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i64 [ 0, %0 ], [ %42, %26 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = icmp eq i64 %2, 9984
  br i1 %8, label %9, label %26, !llvm.loop !9

9:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %9, %21
  %11 = phi i64 [ %22, %21 ], [ 2, %9 ]
  %12 = phi i64 [ %23, %21 ], [ 4, %9 ]
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %19, %16 ], [ %12, %10 ]
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %17, %11
  %20 = icmp ult i64 %19, 10001
  br i1 %20, label %16, label %21, !llvm.loop !12

21:                                               ; preds = %16, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = add nuw nsw i64 %12, 2
  %24 = icmp eq i64 %22, 101
  br i1 %24, label %25, label %10, !llvm.loop !13

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %1
  %27 = or i64 %2, 10
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = or i64 %2, 18
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %2, 26
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %2, 32
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %60, %0
  %3 = phi i64 [ 0, %0 ], [ %76, %60 ]
  %4 = or i64 %3, 2
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = icmp eq i64 %3, 9984
  br i1 %9, label %10, label %60, !llvm.loop !14

10:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %11

11:                                               ; preds = %10, %22
  %12 = phi i64 [ %23, %22 ], [ 2, %10 ]
  %13 = phi i64 [ %24, %22 ], [ 4, %10 ]
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %20, %17 ], [ %13, %11 ]
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %18, %12
  %21 = icmp ult i64 %20, 10001
  br i1 %21, label %17, label %22, !llvm.loop !12

22:                                               ; preds = %17, %11
  %23 = add nuw nsw i64 %12, 1
  %24 = add nuw nsw i64 %13, 2
  %25 = icmp eq i64 %23, 101
  br i1 %25, label %26, label %11, !llvm.loop !13

26:                                               ; preds = %22
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %26, %55
  %32 = phi i32 [ %57, %55 ], [ %29, %26 ]
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %51
  %37 = phi i64 [ %35, %34 ], [ %54, %51 ]
  %38 = phi i32 [ %32, %34 ], [ %52, %51 ]
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = add nsw i32 %38, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = trunc i64 %37 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %49)
  br label %55

51:                                               ; preds = %36, %42
  %52 = add nsw i32 %38, -1
  %53 = icmp sgt i64 %37, 3
  %54 = add nsw i64 %37, -1
  br i1 %53, label %36, label %55, !llvm.loop !15

55:                                               ; preds = %51, %31, %48
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %31, !llvm.loop !16

59:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  ret i32 0

60:                                               ; preds = %2
  %61 = or i64 %3, 10
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = or i64 %3, 18
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = or i64 %3, 26
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %3, 32
  br label %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
