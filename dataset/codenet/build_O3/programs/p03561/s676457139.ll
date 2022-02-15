; ModuleID = 'Project_CodeNet_C++1400/p03561/s676457139.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s676457139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %6, i32* @tot, align 4, !tbaa !5
  br label %199

11:                                               ; preds = %5
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %8, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %86, label %72

72:                                               ; preds = %11, %70
  %73 = phi i64 [ 1, %11 ], [ %18, %70 ]
  br label %95

74:                                               ; preds = %0
  %75 = sdiv i32 %2, 2
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %199, label %79

79:                                               ; preds = %74, %79
  %80 = phi i32 [ %83, %79 ], [ 2, %74 ]
  %81 = load i32, i32* @k, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i32 %80, 1
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %79, label %199, !llvm.loop !14

86:                                               ; preds = %95, %70
  store i32 %6, i32* @tot, align 4, !tbaa !5
  %87 = icmp slt i32 %6, 2
  br i1 %87, label %101, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %6, 1
  %90 = sext i32 %6 to i64
  %91 = insertelement <4 x i32> poison, i32 %2, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %2, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %104

95:                                               ; preds = %72, %95
  %96 = phi i64 [ %98, %95 ], [ %73, %72 ]
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %96
  store i32 %8, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %86, label %95, !llvm.loop !15

100:                                              ; preds = %186
  store i32 %187, i32* @tot, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %86
  %102 = phi i32 [ %187, %100 ], [ %6, %86 ]
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %199, label %190

104:                                              ; preds = %88, %186
  %105 = phi i32 [ %6, %88 ], [ %187, %186 ]
  %106 = phi i32 [ 1, %88 ], [ %188, %186 ]
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = add nsw i32 %105, -1
  br label %186

113:                                              ; preds = %104
  %114 = add nsw i32 %109, -1
  store i32 %114, i32* %108, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %6
  br i1 %115, label %116, label %186

116:                                              ; preds = %113
  %117 = sub nsw i64 %90, %107
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %179, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, -8
  %121 = add nsw i64 %120, %107
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %162, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %159, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %160, %129 ]
  %132 = add i64 %130, %107
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %130, 8
  %139 = add i64 %138, %107
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %130, 16
  %146 = add i64 %145, %107
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %130, 24
  %153 = add i64 %152, %107
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %130, 32
  %160 = add i64 %131, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %129, !llvm.loop !17

162:                                              ; preds = %129, %119
  %163 = phi i64 [ 0, %119 ], [ %159, %129 ]
  %164 = icmp eq i64 %125, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %174, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %175, %165 ], [ %125, %162 ]
  %168 = add i64 %166, %107
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %166, 8
  %175 = add i64 %167, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %165, !llvm.loop !18

177:                                              ; preds = %165, %162
  %178 = icmp eq i64 %117, %120
  br i1 %178, label %186, label %179

179:                                              ; preds = %116, %177
  %180 = phi i64 [ %107, %116 ], [ %121, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %183, %181 ], [ %180, %179 ]
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %183
  store i32 %2, i32* %184, align 4, !tbaa !5
  %185 = icmp eq i64 %183, %90
  br i1 %185, label %186, label %181, !llvm.loop !19

186:                                              ; preds = %181, %177, %113, %111
  %187 = phi i32 [ %112, %111 ], [ %6, %113 ], [ %6, %177 ], [ %6, %181 ]
  %188 = add nuw nsw i32 %106, 1
  %189 = icmp eq i32 %106, %89
  br i1 %189, label %100, label %104, !llvm.loop !20

190:                                              ; preds = %101, %190
  %191 = phi i64 [ %195, %190 ], [ 1, %101 ]
  %192 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = load i32, i32* @tot, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %191, %197
  br i1 %198, label %190, label %199, !llvm.loop !21

199:                                              ; preds = %190, %79, %10, %101, %74
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
