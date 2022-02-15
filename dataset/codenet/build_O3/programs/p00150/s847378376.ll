; ModuleID = 'Project_CodeNet_C++1400/p00150/s847378376.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s847378376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %79, %0
  %6 = phi i64 [ 0, %0 ], [ %95, %79 ]
  %7 = or i64 %6, 2
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %6, 9984
  br i1 %12, label %13, label %79, !llvm.loop !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9994
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9995
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9996
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9997
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9998
  store i32 1, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9999
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 10000
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %21, align 4, !tbaa !5
  br label %26

22:                                               ; preds = %40
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %78, label %43

26:                                               ; preds = %13, %40
  %27 = phi i64 [ 2, %13 ], [ %41, %40 ]
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26, %101
  %32 = phi i64 [ %102, %101 ], [ 2, %26 ]
  %33 = mul nuw nsw i64 %32, %27
  %34 = icmp ult i64 %33, 10001
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %33
  store i32 0, i32* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %35
  %38 = or i64 %32, 1
  %39 = icmp eq i64 %38, 5001
  br i1 %39, label %40, label %96, !llvm.loop !12

40:                                               ; preds = %37, %26
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, 10001
  br i1 %42, label %22, label %26, !llvm.loop !13

43:                                               ; preds = %22, %71
  %44 = phi i32 [ %76, %71 ], [ %24, %22 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %67
  %49 = phi i64 [ %47, %46 ], [ %70, %67 ]
  %50 = phi i32 [ 0, %46 ], [ %68, %67 ]
  %51 = phi i32 [ 0, %46 ], [ %58, %67 ]
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %50, 0
  %56 = trunc i64 %49 to i32
  %57 = select i1 %55, i32 %51, i32 %56
  %58 = select i1 %54, i32 %57, i32 %51
  %59 = select i1 %54, i1 %55, i1 false
  %60 = select i1 %59, i32 %56, i32 %50
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i32 %58, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  %65 = sub nsw i32 %60, %58
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %48
  %68 = phi i32 [ %60, %48 ], [ %58, %64 ]
  %69 = icmp sgt i64 %49, 1
  %70 = add nsw i64 %49, -1
  br i1 %69, label %48, label %71, !llvm.loop !14

71:                                               ; preds = %67, %64, %43
  %72 = phi i32 [ 0, %43 ], [ %58, %64 ], [ %58, %67 ]
  %73 = phi i32 [ 0, %43 ], [ %68, %67 ], [ %60, %64 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !15

78:                                               ; preds = %71, %22
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

79:                                               ; preds = %5
  %80 = or i64 %6, 10
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 8, !tbaa !5
  %85 = or i64 %6, 18
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 8, !tbaa !5
  %90 = or i64 %6, 26
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %6, 32
  br label %5

96:                                               ; preds = %37
  %97 = mul nuw nsw i64 %38, %27
  %98 = icmp ult i64 %97, 10001
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %97
  store i32 0, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %96
  %102 = add nuw nsw i64 %32, 2
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
