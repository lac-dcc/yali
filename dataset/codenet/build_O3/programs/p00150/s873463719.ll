; ModuleID = 'Project_CodeNet_C++1400/p00150/s873463719.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s873463719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %108, %0
  %4 = phi i64 [ 0, %0 ], [ %114, %108 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = or i64 %4, 10
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %4, 18
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %4, 999968
  br i1 %20, label %21, label %108, !llvm.loop !9

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 1000000), align 16, !tbaa !5
  br label %28

22:                                               ; preds = %39
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %107, label %43

28:                                               ; preds = %21, %39
  %29 = phi i64 [ %40, %39 ], [ 2, %21 ]
  %30 = phi i64 [ %41, %39 ], [ 4, %21 ]
  %31 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %37, %34 ], [ %30, %28 ]
  %36 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %35, %29
  %38 = icmp ult i64 %37, 1000001
  br i1 %38, label %34, label %39, !llvm.loop !12

39:                                               ; preds = %34, %28
  %40 = add nuw nsw i64 %29, 1
  %41 = add nuw nsw i64 %30, 2
  %42 = icmp eq i64 %40, 1001
  br i1 %42, label %22, label %28, !llvm.loop !13

43:                                               ; preds = %22, %98
  %44 = phi i32 [ %104, %98 ], [ %25, %22 ]
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %98, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %47, 3
  br i1 %50, label %78, label %51

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -2
  %53 = and i64 %52, -2
  br label %54

54:                                               ; preds = %124, %51
  %55 = phi i64 [ 2, %51 ], [ %127, %124 ]
  %56 = phi i32 [ 0, %51 ], [ %126, %124 ]
  %57 = phi i32 [ 0, %51 ], [ %125, %124 ]
  %58 = phi i64 [ %53, %51 ], [ %128, %124 ]
  %59 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %55
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %54
  %63 = add nsw i64 %55, -2
  %64 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = trunc i64 %55 to i32
  %68 = select i1 %66, i32 %57, i32 %67
  %69 = trunc i64 %63 to i32
  %70 = select i1 %66, i32 %56, i32 %69
  br label %71

71:                                               ; preds = %62, %54
  %72 = phi i32 [ %57, %54 ], [ %68, %62 ]
  %73 = phi i32 [ %56, %54 ], [ %70, %62 ]
  %74 = or i64 %55, 1
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %124, label %115

78:                                               ; preds = %124, %46
  %79 = phi i32 [ undef, %46 ], [ %125, %124 ]
  %80 = phi i32 [ undef, %46 ], [ %126, %124 ]
  %81 = phi i64 [ 2, %46 ], [ %127, %124 ]
  %82 = phi i32 [ 0, %46 ], [ %126, %124 ]
  %83 = phi i32 [ 0, %46 ], [ %125, %124 ]
  %84 = icmp eq i64 %49, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = add nsw i64 %81, -2
  %91 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = trunc i64 %81 to i32
  %95 = select i1 %93, i32 %83, i32 %94
  %96 = trunc i64 %90 to i32
  %97 = select i1 %93, i32 %82, i32 %96
  br label %98

98:                                               ; preds = %78, %85, %89, %43
  %99 = phi i32 [ 0, %43 ], [ %79, %78 ], [ %83, %85 ], [ %95, %89 ]
  %100 = phi i32 [ 0, %43 ], [ %80, %78 ], [ %82, %85 ], [ %97, %89 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %99)
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* %1, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %43, !llvm.loop !14

107:                                              ; preds = %98, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

108:                                              ; preds = %3
  %109 = or i64 %4, 26
  %110 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 8, !tbaa !5
  %114 = add nuw nsw i64 %4, 32
  br label %3

115:                                              ; preds = %71
  %116 = add nsw i64 %55, -1
  %117 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = trunc i64 %74 to i32
  %121 = select i1 %119, i32 %72, i32 %120
  %122 = trunc i64 %116 to i32
  %123 = select i1 %119, i32 %73, i32 %122
  br label %124

124:                                              ; preds = %115, %71
  %125 = phi i32 [ %72, %71 ], [ %121, %115 ]
  %126 = phi i32 [ %73, %71 ], [ %123, %115 ]
  %127 = add nuw nsw i64 %55, 2
  %128 = add i64 %58, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %78, label %54, !llvm.loop !15
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
