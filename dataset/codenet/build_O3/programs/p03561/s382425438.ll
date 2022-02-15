; ModuleID = 'Project_CodeNet_C++1400/p03561/s382425438.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382425438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %4, label %73, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %7, 1
  %9 = icmp slt i32 %5, 1
  br i1 %9, label %82, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %5, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %8, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %16, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %15
  %56 = phi i64 [ 0, %15 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %13, %16
  br i1 %70, label %82, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %103

73:                                               ; preds = %0
  %74 = icmp slt i32 %5, 1
  br i1 %74, label %155, label %75

75:                                               ; preds = %73
  %76 = ashr i32 %2, 1
  %77 = icmp eq i32 %5, 1
  %78 = select i1 %77, i32 10, i32 32
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %78)
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %145, label %155, !llvm.loop !14

82:                                               ; preds = %103, %69, %6
  %83 = icmp ult i32 %5, 2
  br i1 %83, label %108, label %84

84:                                               ; preds = %82
  %85 = ashr i32 %5, 1
  %86 = and i32 %5, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = add nsw i32 %85, -1
  %90 = sext i32 %5 to i64
  %91 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  %94 = add nsw i32 %92, -1
  %95 = select i1 %93, i32 %2, i32 %94
  %96 = sext i1 %93 to i32
  %97 = add nsw i32 %5, %96
  store i32 %95, i32* %91, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %84
  %99 = phi i32 [ undef, %84 ], [ %97, %88 ]
  %100 = phi i32 [ %85, %84 ], [ %89, %88 ]
  %101 = phi i32 [ %5, %84 ], [ %97, %88 ]
  %102 = icmp eq i32 %85, 1
  br i1 %102, label %108, label %115

103:                                              ; preds = %71, %103
  %104 = phi i64 [ %106, %103 ], [ %72, %71 ]
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %104
  store i32 %8, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %104, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %82, label %103, !llvm.loop !15

108:                                              ; preds = %98, %115, %82
  %109 = phi i32 [ %5, %82 ], [ %99, %98 ], [ %134, %115 ]
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %155, label %111

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = add nuw i32 %109, 1
  %114 = zext i32 %113 to i64
  br label %136

115:                                              ; preds = %98, %115
  %116 = phi i32 [ %126, %115 ], [ %100, %98 ]
  %117 = phi i32 [ %134, %115 ], [ %101, %98 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  %122 = add nsw i32 %120, -1
  %123 = add nsw i32 %117, -1
  %124 = select i1 %121, i32 %2, i32 %122
  %125 = select i1 %121, i32 %123, i32 %5
  store i32 %124, i32* %119, align 4, !tbaa !5
  %126 = add nsw i32 %116, -2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  %131 = add nsw i32 %129, -1
  %132 = add nsw i32 %125, -1
  %133 = select i1 %130, i32 %2, i32 %131
  %134 = select i1 %130, i32 %132, i32 %5
  store i32 %133, i32* %128, align 4, !tbaa !5
  %135 = icmp eq i32 %126, 0
  br i1 %135, label %108, label %115, !llvm.loop !17

136:                                              ; preds = %111, %136
  %137 = phi i64 [ 1, %111 ], [ %143, %136 ]
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i64 %137, %112
  %141 = select i1 %140, i32 10, i32 32
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %141)
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %114
  br i1 %144, label %155, label %136, !llvm.loop !18

145:                                              ; preds = %75, %145
  %146 = phi i32 [ %153, %145 ], [ %80, %75 ]
  %147 = phi i32 [ %148, %145 ], [ 1, %75 ]
  %148 = add nuw nsw i32 %147, 1
  %149 = load i32, i32* @k, align 4
  %150 = icmp eq i32 %148, %146
  %151 = select i1 %150, i32 10, i32 32
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %151)
  %153 = load i32, i32* @n, align 4, !tbaa !5
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %145, label %155, !llvm.loop !14

155:                                              ; preds = %136, %145, %75, %108, %73
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
