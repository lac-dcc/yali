; ModuleID = 'Project_CodeNet_C++1400/p00150/s205350819.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s205350819.cpp"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %131, label %8

8:                                                ; preds = %0, %124
  %9 = phi i32 [ %129, %124 ], [ %6, %0 ]
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %124, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -2
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %68, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 2
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %52, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %29 = or i64 %27, 2
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = or i64 %27, 10
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = or i64 %27, 18
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = or i64 %27, 26
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = add nuw i64 %27, 32
  %50 = add i64 %28, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26, %16
  %53 = phi i64 [ 0, %16 ], [ %49, %26 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %63, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %64, %55 ], [ %22, %52 ]
  %58 = or i64 %56, 2
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %56, 8
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55, %52
  %67 = icmp eq i64 %14, %17
  br i1 %67, label %70, label %68

68:                                               ; preds = %11, %66
  %69 = phi i64 [ 2, %11 ], [ %18, %66 ]
  br label %72

70:                                               ; preds = %72, %66
  %71 = icmp slt i32 %9, 4
  br i1 %71, label %124, label %81

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %75, %72 ], [ %69, %68 ]
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %70, label %72, !llvm.loop !14

77:                                               ; preds = %101
  %78 = icmp sgt i32 %9, 4
  br i1 %78, label %79, label %124

79:                                               ; preds = %77
  %80 = zext i32 %9 to i64
  br label %106

81:                                               ; preds = %70, %101
  %82 = phi i64 [ %102, %101 ], [ 2, %70 ]
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp ne i32 %84, 1
  %86 = trunc i64 %82 to i32
  %87 = shl i32 %86, 1
  %88 = icmp sgt i32 %87, %9
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %101, label %90

90:                                               ; preds = %81
  %91 = trunc i64 %82 to i32
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ 2, %90 ], [ %97, %92 ]
  %94 = phi i32 [ %87, %90 ], [ %99, %92 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %93, 1
  %98 = trunc i64 %97 to i32
  %99 = mul nsw i32 %98, %91
  %100 = icmp sgt i32 %99, %9
  br i1 %100, label %101, label %92, !llvm.loop !16

101:                                              ; preds = %92, %81
  %102 = add nuw nsw i64 %82, 1
  %103 = trunc i64 %102 to i32
  %104 = mul nsw i32 %103, %103
  %105 = icmp sgt i32 %104, %9
  br i1 %105, label %77, label %81, !llvm.loop !17

106:                                              ; preds = %79, %118
  %107 = phi i64 [ %80, %79 ], [ %121, %118 ]
  %108 = phi i32 [ %9, %79 ], [ %119, %118 ]
  %109 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = add nsw i32 %108, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %106, %112
  %119 = add nsw i32 %108, -1
  %120 = icmp sgt i64 %107, 5
  %121 = add nsw i64 %107, -1
  br i1 %120, label %106, label %124, !llvm.loop !18

122:                                              ; preds = %112
  %123 = trunc i64 %107 to i32
  br label %124

124:                                              ; preds = %118, %122, %8, %70, %77
  %125 = phi i32 [ %9, %77 ], [ %9, %70 ], [ %9, %8 ], [ %123, %122 ], [ 4, %118 ]
  %126 = add nsw i32 %125, -2
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %125)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %8, !llvm.loop !19

131:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
