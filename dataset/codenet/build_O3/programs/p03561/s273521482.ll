; ModuleID = 'Project_CodeNet_C++1400/p03561/s273521482.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s273521482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %7, 1
  %9 = load i32, i32* @j, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %11, label %95

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = sext i32 %6 to i64
  %14 = sub nsw i64 %13, %12
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %75, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = add nsw i64 %17, %12
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %8, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %59, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %33 = add i64 %31, %12
  %34 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 8
  %39 = add i64 %38, %12
  %40 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %31, 16
  %45 = add i64 %44, %12
  %46 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %31, 24
  %51 = add i64 %50, %12
  %52 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %31, 32
  %57 = add i64 %32, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30, %16
  %60 = phi i64 [ 0, %16 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ %26, %59 ]
  %65 = add i64 %63, %12
  %66 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %63, 8
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %59
  %74 = icmp eq i64 %14, %17
  br i1 %74, label %95, label %75

75:                                               ; preds = %11, %73
  %76 = phi i64 [ %12, %11 ], [ %18, %73 ]
  br label %90

77:                                               ; preds = %0
  %78 = load i32, i32* @i, align 4, !tbaa !5
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %212

81:                                               ; preds = %77
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %82, i32 2, i32 1
  %84 = sdiv i32 %2, %83
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* @i, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4, !tbaa !5
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %201, label %212, !llvm.loop !14

90:                                               ; preds = %75, %90
  %91 = phi i64 [ %92, %90 ], [ %76, %75 ]
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %91
  store i32 %8, i32* %93, align 4, !tbaa !5
  %94 = icmp eq i64 %92, %13
  br i1 %94, label %95, label %90, !llvm.loop !15

95:                                               ; preds = %90, %73, %5
  store i32 %6, i32* @j, align 4, !tbaa !5
  %96 = add nsw i32 %6, -1
  %97 = load i32, i32* @i, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = sext i32 %6 to i64
  %101 = insertelement <4 x i32> poison, i32 %2, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %2, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

105:                                              ; preds = %187
  store i32 %188, i32* @j, align 4, !tbaa !5
  store i32 %189, i32* @i, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %95
  %107 = phi i32 [ %188, %105 ], [ %6, %95 ]
  %108 = load i32, i32* @l, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %191, label %212

110:                                              ; preds = %99, %187
  %111 = phi i32 [ %6, %99 ], [ %188, %187 ]
  %112 = phi i32 [ %97, %99 ], [ %189, %187 ]
  %113 = add nsw i32 %111, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %187, label %119

119:                                              ; preds = %110
  %120 = icmp slt i32 %111, %6
  br i1 %120, label %121, label %187

121:                                              ; preds = %119
  %122 = sext i32 %111 to i64
  %123 = sub nsw i64 %100, %122
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %180, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, -8
  %127 = add nsw i64 %126, %122
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %164, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %138 = add i64 %136, %122
  %139 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %136, 8
  %144 = add i64 %143, %122
  %145 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %136, 16
  %150 = add i64 %149, %122
  %151 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %136, 24
  %156 = add i64 %155, %122
  %157 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %136, 32
  %162 = add i64 %137, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !17

164:                                              ; preds = %135, %125
  %165 = phi i64 [ 0, %125 ], [ %161, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %175, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %176, %167 ], [ %131, %164 ]
  %170 = add i64 %168, %122
  %171 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %168, 8
  %176 = add i64 %169, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !18

178:                                              ; preds = %167, %164
  %179 = icmp eq i64 %123, %126
  br i1 %179, label %187, label %180

180:                                              ; preds = %121, %178
  %181 = phi i64 [ %122, %121 ], [ %127, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %185, %182 ], [ %181, %180 ]
  %184 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %183
  store i32 %2, i32* %184, align 4, !tbaa !5
  %185 = add nsw i64 %183, 1
  %186 = icmp eq i64 %185, %100
  br i1 %186, label %187, label %182, !llvm.loop !19

187:                                              ; preds = %182, %178, %119, %110
  %188 = phi i32 [ %113, %110 ], [ %111, %119 ], [ %6, %178 ], [ %6, %182 ]
  %189 = add nsw i32 %112, 2
  %190 = icmp slt i32 %189, %96
  br i1 %190, label %110, label %105, !llvm.loop !20

191:                                              ; preds = %106, %191
  %192 = phi i32 [ %198, %191 ], [ %108, %106 ]
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @l, align 4, !tbaa !5
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* @l, align 4, !tbaa !5
  %199 = load i32, i32* @j, align 4, !tbaa !5
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %191, label %212, !llvm.loop !21

201:                                              ; preds = %81, %201
  %202 = phi i32 [ %209, %201 ], [ %87, %81 ]
  %203 = load i32, i32* @k, align 4, !tbaa !5
  %204 = icmp eq i32 %202, 0
  %205 = select i1 %204, i32 2, i32 1
  %206 = sdiv i32 %203, %205
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* @i, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @i, align 4, !tbaa !5
  %210 = load i32, i32* @n, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %201, label %212, !llvm.loop !14

212:                                              ; preds = %191, %201, %81, %106, %77
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
