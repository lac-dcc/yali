; ModuleID = 'Project_CodeNet_C++1400/p03561/s698055615.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s698055615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %133, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = icmp ult i32 %6, 8
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = insertelement <4 x i32> poison, i32 %8, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %8, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %14, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %51, label %24

24:                                               ; preds = %13
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !9

51:                                               ; preds = %26, %13
  %52 = phi i64 [ 0, %13 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %55, 8
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !12

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %14, %11
  br i1 %65, label %73, label %66

66:                                               ; preds = %10, %64
  %67 = phi i64 [ 0, %10 ], [ %14, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %69
  store i32 %8, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %73, label %68, !llvm.loop !14

73:                                               ; preds = %68, %64, %5
  %74 = add nsw i32 %6, -1
  store i32 %74, i32* @z, align 4, !tbaa !5
  %75 = sdiv i32 %6, 2
  %76 = add nsw i32 %75, -1
  %77 = add i32 %6, 1
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %99, label %79

79:                                               ; preds = %73
  %80 = and i32 %75, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %2, i32 %86
  store i32 %88, i32* %84, align 4
  %89 = select i1 %87, i32 %74, i32 %6
  %90 = add nsw i32 %89, -1
  %91 = add nsw i32 %75, -2
  br label %92

92:                                               ; preds = %82, %79
  %93 = phi i32 [ undef, %79 ], [ %90, %82 ]
  %94 = phi i32 [ %74, %79 ], [ %90, %82 ]
  %95 = phi i32 [ %76, %79 ], [ %91, %82 ]
  %96 = icmp eq i32 %76, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %103, %92
  %98 = phi i32 [ %93, %92 ], [ %121, %103 ]
  store i32 %98, i32* @z, align 4
  br label %99

99:                                               ; preds = %97, %73
  %100 = phi i32 [ %98, %97 ], [ %74, %73 ]
  %101 = phi i32 [ -1, %97 ], [ %76, %73 ]
  store i32 %101, i32* @d, align 4, !tbaa !5
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %145, label %124

103:                                              ; preds = %92, %103
  %104 = phi i32 [ %121, %103 ], [ %94, %92 ]
  %105 = phi i32 [ %122, %103 ], [ %95, %92 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 %2, i32 %109
  store i32 %111, i32* %107, align 4
  %112 = select i1 %110, i32 %104, i32 %6
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 %2, i32 %117
  store i32 %119, i32* %115, align 4
  %120 = select i1 %118, i32 %113, i32 %6
  %121 = add nsw i32 %120, -1
  %122 = add nsw i32 %105, -2
  %123 = icmp eq i32 %105, 1
  br i1 %123, label %97, label %103, !llvm.loop !16

124:                                              ; preds = %99, %124
  %125 = phi i64 [ %129, %124 ], [ 0, %99 ]
  %126 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* @z, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %125, %131
  br i1 %132, label %124, label %145, !llvm.loop !17

133:                                              ; preds = %0
  %134 = sdiv i32 %2, 2
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* @n, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133, %139
  %140 = load i32, i32* @k, align 4, !tbaa !5
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* @n, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %139, !llvm.loop !18

145:                                              ; preds = %124, %139, %99, %133
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
