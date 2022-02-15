; ModuleID = 'Project_CodeNet_C++1400/p00150/s348745674.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348745674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7isprimev() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %30, %0
  %2 = phi i64 [ 0, %0 ], [ %46, %30 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = icmp eq i64 %2, 9984
  br i1 %8, label %9, label %30, !llvm.loop !9

9:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %9, %26
  %11 = phi i64 [ %27, %26 ], [ 2, %9 ]
  %12 = phi i64 [ %29, %26 ], [ 4, %9 ]
  %13 = phi i32 [ %28, %26 ], [ 2, %9 ]
  %14 = mul nsw i32 %13, %13
  %15 = icmp ult i32 %14, 10001
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = icmp ult i64 %11, 5001
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %24, %21 ], [ %12, %10 ]
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add i64 %22, %11
  %25 = icmp ult i64 %24, 10001
  br i1 %25, label %21, label %26, !llvm.loop !12

26:                                               ; preds = %21, %10
  %27 = add nuw i64 %11, 1
  %28 = add nuw nsw i32 %13, 1
  %29 = add i64 %12, 2
  br label %10, !llvm.loop !13

30:                                               ; preds = %1
  %31 = or i64 %2, 10
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %2, 18
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = or i64 %2, 26
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %2, 32
  br label %1
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %30, %0
  %2 = phi i64 [ 0, %0 ], [ %46, %30 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = icmp eq i64 %2, 9984
  br i1 %8, label %9, label %30, !llvm.loop !14

9:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %9, %26
  %11 = phi i64 [ %27, %26 ], [ 2, %9 ]
  %12 = phi i64 [ %29, %26 ], [ 4, %9 ]
  %13 = phi i32 [ %28, %26 ], [ 2, %9 ]
  %14 = mul nsw i32 %13, %13
  %15 = icmp ult i32 %14, 10001
  tail call void @llvm.assume(i1 %15) #3
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = icmp ult i64 %11, 5001
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %24, %21 ], [ %12, %10 ]
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add i64 %22, %11
  %25 = icmp ult i64 %24, 10001
  br i1 %25, label %21, label %26, !llvm.loop !12

26:                                               ; preds = %21, %10
  %27 = add nuw i64 %11, 1
  %28 = add nuw nsw i32 %13, 1
  %29 = add i64 %12, 2
  br label %10, !llvm.loop !13

30:                                               ; preds = %1
  %31 = or i64 %2, 10
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %2, 18
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = or i64 %2, 26
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %2, 32
  br label %1
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
