; ModuleID = 'Project_CodeNet_C++1400/p03561/s911939623.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s911939623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %199, label %10

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 2, %5 ]
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %10, label %199, !llvm.loop !9

17:                                               ; preds = %0
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = ashr i32 %18, 1
  %20 = add nsw i32 %2, 1
  %21 = ashr i32 %20, 1
  %22 = icmp slt i32 %18, 1
  br i1 %22, label %199, label %23

23:                                               ; preds = %17
  %24 = add nuw i32 %18, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %84, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %68, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %65, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %66, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %43, 9
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %43, 17
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %43, 25
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %43, 32
  %66 = add i64 %44, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !11

68:                                               ; preds = %42, %28
  %69 = phi i64 [ 0, %28 ], [ %65, %42 ]
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %79, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %80, %71 ], [ %38, %68 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %72, 8
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !13

82:                                               ; preds = %71, %68
  %83 = icmp eq i64 %26, %29
  br i1 %83, label %86, label %84

84:                                               ; preds = %23, %82
  %85 = phi i64 [ 1, %23 ], [ %30, %82 ]
  br label %95

86:                                               ; preds = %95, %82
  %87 = icmp slt i32 %18, 2
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = zext i32 %18 to i64
  %90 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %91 = insertelement <4 x i32> poison, i32 %2, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %2, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %106

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %98, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %96
  store i32 %21, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %25
  br i1 %99, label %86, label %95, !llvm.loop !15

100:                                              ; preds = %188, %86
  %101 = phi i32 [ %18, %86 ], [ %189, %188 ]
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %199, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %101, 1
  %105 = zext i32 %104 to i64
  br label %192

106:                                              ; preds = %88, %188
  %107 = phi i32 [ %190, %188 ], [ 1, %88 ]
  %108 = phi i32 [ %189, %188 ], [ %18, %88 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = add nsw i32 %108, -1
  br label %188

115:                                              ; preds = %106
  %116 = add nsw i32 %111, -1
  store i32 %116, i32* %110, align 4, !tbaa !5
  %117 = icmp slt i32 %108, %18
  br i1 %117, label %118, label %188

118:                                              ; preds = %115
  %119 = sub nsw i64 %89, %109
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %181, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, -8
  %123 = add nsw i64 %122, %109
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 24
  br i1 %128, label %164, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387900
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %161, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %162, %131 ]
  %134 = add i64 %132, %109
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %132, 8
  %141 = add i64 %140, %109
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %132, 16
  %148 = add i64 %147, %109
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %132, 24
  %155 = add i64 %154, %109
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %132, 32
  %162 = add i64 %133, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %131, !llvm.loop !17

164:                                              ; preds = %131, %121
  %165 = phi i64 [ 0, %121 ], [ %161, %131 ]
  %166 = icmp eq i64 %127, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %176, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %177, %167 ], [ %127, %164 ]
  %170 = add i64 %168, %109
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %168, 8
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %167, !llvm.loop !18

179:                                              ; preds = %167, %164
  %180 = icmp eq i64 %119, %122
  br i1 %180, label %188, label %181

181:                                              ; preds = %118, %179
  %182 = phi i64 [ %109, %118 ], [ %123, %179 ]
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %185, %183 ], [ %182, %181 ]
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %185
  store i32 %2, i32* %186, align 4, !tbaa !5
  %187 = icmp eq i64 %185, %89
  br i1 %187, label %188, label %183, !llvm.loop !19

188:                                              ; preds = %183, %179, %115, %113
  %189 = phi i32 [ %114, %113 ], [ %108, %115 ], [ %18, %179 ], [ %18, %183 ]
  %190 = add nuw nsw i32 %107, 1
  %191 = icmp eq i32 %107, %90
  br i1 %191, label %100, label %106, !llvm.loop !20

192:                                              ; preds = %103, %192
  %193 = phi i64 [ 1, %103 ], [ %197, %192 ]
  %194 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %105
  br i1 %198, label %199, label %192, !llvm.loop !21

199:                                              ; preds = %192, %10, %100, %17, %5
  %200 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
