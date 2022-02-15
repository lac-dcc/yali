; ModuleID = 'Project_CodeNet_C++1400/p03561/s315410725.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s315410725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %73, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @y, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %103, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %6, 1
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
  br i1 %70, label %85, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %94

73:                                               ; preds = %0
  %74 = sdiv i32 %2, 2
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* @y, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %218, label %78

78:                                               ; preds = %73, %78
  %79 = phi i32 [ %82, %78 ], [ 2, %73 ]
  %80 = load i32, i32* @x, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %79, 1
  %83 = load i32, i32* @y, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %78, label %218, !llvm.loop !14

85:                                               ; preds = %94, %69
  %86 = icmp slt i32 %6, 2
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  %88 = lshr i32 %6, 1
  %89 = sext i32 %6 to i64
  %90 = insertelement <4 x i32> poison, i32 %2, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %2, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

94:                                               ; preds = %71, %94
  %95 = phi i64 [ %97, %94 ], [ %72, %71 ]
  %96 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %95
  store i32 %8, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %85, label %94, !llvm.loop !15

99:                                               ; preds = %87, %194
  %100 = phi i32 [ %196, %194 ], [ 1, %87 ]
  %101 = phi i32 [ %195, %194 ], [ %6, %87 ]
  %102 = sext i32 %101 to i64
  br label %108

103:                                              ; preds = %194, %5, %85
  %104 = sext i32 %6 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %203, label %200

108:                                              ; preds = %108, %99
  %109 = phi i64 [ %113, %108 ], [ %102, %99 ]
  %110 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = add i64 %109, -1
  br i1 %112, label %108, label %114, !llvm.loop !17

114:                                              ; preds = %108
  %115 = trunc i64 %109 to i32
  %116 = add nsw i32 %111, -1
  store i32 %116, i32* %110, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %194, label %118

118:                                              ; preds = %114
  %119 = icmp sgt i32 %6, %115
  br i1 %119, label %120, label %194

120:                                              ; preds = %118
  %121 = shl i64 %109, 32
  %122 = ashr exact i64 %121, 32
  %123 = shl i64 %109, 32
  %124 = ashr exact i64 %123, 32
  %125 = sub nsw i64 %89, %124
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %187, label %127

127:                                              ; preds = %120
  %128 = and i64 %125, -8
  %129 = add nsw i64 %122, %128
  %130 = add nsw i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %170, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %167, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %168, %137 ]
  %140 = add i64 %122, %138
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %138, 8
  %147 = add i64 %122, %146
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %138, 16
  %154 = add i64 %122, %153
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %138, 24
  %161 = add i64 %122, %160
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %166, align 4, !tbaa !5
  %167 = add nuw i64 %138, 32
  %168 = add i64 %139, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %137, !llvm.loop !18

170:                                              ; preds = %137, %127
  %171 = phi i64 [ 0, %127 ], [ %167, %137 ]
  %172 = icmp eq i64 %133, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %182, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %183, %173 ], [ %133, %170 ]
  %176 = add i64 %122, %174
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %174, 8
  %183 = add i64 %175, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %173, !llvm.loop !19

185:                                              ; preds = %173, %170
  %186 = icmp eq i64 %125, %128
  br i1 %186, label %194, label %187

187:                                              ; preds = %120, %185
  %188 = phi i64 [ %122, %120 ], [ %129, %185 ]
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %191, %189 ], [ %188, %187 ]
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %191
  store i32 %2, i32* %192, align 4, !tbaa !5
  %193 = icmp eq i64 %191, %89
  br i1 %193, label %194, label %189, !llvm.loop !20

194:                                              ; preds = %189, %185, %118, %114
  %195 = phi i32 [ %115, %114 ], [ %6, %118 ], [ %6, %185 ], [ %6, %189 ]
  %196 = add nuw nsw i32 %100, 1
  %197 = icmp eq i32 %100, %88
  br i1 %197, label %103, label %99, !llvm.loop !21

198:                                              ; preds = %203
  %199 = trunc i64 %205 to i32
  store i32 %199, i32* @y, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %103
  %201 = phi i32 [ %199, %198 ], [ %6, %103 ]
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %218, label %209

203:                                              ; preds = %103, %203
  %204 = phi i64 [ %205, %203 ], [ %104, %103 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %203, label %198, !llvm.loop !22

209:                                              ; preds = %200, %209
  %210 = phi i64 [ %214, %209 ], [ 1, %200 ]
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* @y, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %210, %216
  br i1 %217, label %209, label %218, !llvm.loop !23

218:                                              ; preds = %209, %78, %200, %73
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
