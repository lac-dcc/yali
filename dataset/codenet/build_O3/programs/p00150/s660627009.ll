; ModuleID = 'Project_CodeNet_C++1400/p00150/s660627009.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s660627009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@idx = dso_local local_unnamed_addr global i32 0, align 4
@idx2 = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %66, %0
  %4 = phi i64 [ 0, %0 ], [ %82, %66 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = icmp eq i64 %4, 9984
  br i1 %10, label %11, label %66, !llvm.loop !9

11:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %11, %23
  %13 = phi i64 [ %24, %23 ], [ 2, %11 ]
  %14 = phi i64 [ %25, %23 ], [ 4, %11 ]
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %21, %18 ], [ %14, %12 ]
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %19, %13
  %22 = icmp ult i64 %21, 10001
  br i1 %22, label %18, label %23, !llvm.loop !12

23:                                               ; preds = %18, %12
  %24 = add nuw nsw i64 %13, 1
  %25 = add nuw nsw i64 %14, 2
  %26 = icmp eq i64 %24, 101
  br i1 %26, label %27, label %12, !llvm.loop !13

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %65, label %33

33:                                               ; preds = %27, %56
  %34 = phi i32 [ %62, %56 ], [ %30, %27 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* @idx2, align 4, !tbaa !5
  %38 = load i32, i32* @idx, align 4, !tbaa !5
  br label %56

39:                                               ; preds = %33
  %40 = zext i32 %34 to i64
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ %40, %39 ], [ %52, %51 ]
  %43 = add nsw i64 %42, -2
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %41
  %52 = add i64 %42, -1
  br label %41

53:                                               ; preds = %47
  %54 = trunc i64 %42 to i32
  %55 = trunc i64 %43 to i32
  store i32 %55, i32* @tmp, align 4, !tbaa !5
  store i32 %54, i32* @idx, align 4, !tbaa !5
  store i32 %55, i32* @idx2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %36, %53
  %57 = phi i32 [ %38, %36 ], [ %54, %53 ]
  %58 = phi i32 [ %37, %36 ], [ %55, %53 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %57)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %33, !llvm.loop !14

65:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

66:                                               ; preds = %3
  %67 = or i64 %4, 10
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = or i64 %4, 18
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = or i64 %4, 26
  %78 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %4, 32
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4listv() local_unnamed_addr #2 {
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
  br i1 %8, label %9, label %26, !llvm.loop !15

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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5judgei(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %4, %3 ], [ %16, %15 ]
  %7 = add nsw i64 %6, -2
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %5
  %16 = add i64 %6, -1
  br label %5

17:                                               ; preds = %11
  %18 = trunc i64 %6 to i32
  %19 = trunc i64 %7 to i32
  store i32 %19, i32* @tmp, align 4, !tbaa !5
  store i32 %18, i32* @idx, align 4, !tbaa !5
  store i32 %19, i32* @idx2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
