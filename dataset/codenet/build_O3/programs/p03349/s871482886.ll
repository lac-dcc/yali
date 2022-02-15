; ModuleID = 'Project_CodeNet_C++1400/p03349/s871482886.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s871482886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = insertelement <4 x i32> poison, i32 %3, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

10:                                               ; preds = %133
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = sext i32 %3 to i64
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %149, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %149, label %31

17:                                               ; preds = %10
  br i1 %4, label %31, label %18

18:                                               ; preds = %17
  %19 = add nuw i32 %2, 2
  %20 = sext i32 %11 to i64
  %21 = zext i32 %19 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  %24 = and i64 %22, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %3, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %3, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = icmp eq i64 %22, %24
  br label %155

31:                                               ; preds = %14, %17
  %32 = phi i32 [ %11, %17 ], [ %15, %14 ]
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %41, %37 ], [ %33, %31 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %31 ]
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %38, i64 1
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !9

44:                                               ; preds = %37, %31
  %45 = phi i64 [ %33, %31 ], [ %41, %37 ]
  %46 = icmp ult i32 %32, 3
  br i1 %46, label %149, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %56, %47 ], [ %45, %44 ]
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %48, i64 1
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %50, i64 1
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %48, -2
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %52, i64 1
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %48, -3
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %54, i64 1
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %48, -4
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %149, label %47, !llvm.loop !11

58:                                               ; preds = %5, %133
  %59 = phi i64 [ 0, %5 ], [ %134, %133 ]
  %60 = phi i64 [ 1, %5 ], [ %135, %133 ]
  %61 = and i64 %59, 9223372036854775804
  %62 = add nsw i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59, i64 0
  store i32 1, i32* %65, align 8, !tbaa !5
  %66 = add nsw i64 %59, -1
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %133, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp ult i64 %59, 4
  br i1 %71, label %130, label %72

72:                                               ; preds = %68
  %73 = and i64 %59, 9223372036854775804
  %74 = or i64 %73, 1
  %75 = insertelement <4 x i32> poison, i32 %70, i32 3
  %76 = and i64 %64, 1
  %77 = icmp eq i64 %62, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %72
  %79 = and i64 %64, 9223372036854775806
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi <4 x i32> [ %75, %78 ], [ %98, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %84 = or i64 %81, 1
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %82, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = add nsw <4 x i32> %87, %88
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59, i64 %84
  %91 = icmp slt <4 x i32> %89, %9
  %92 = select <4 x i1> %91, <4 x i32> zeroinitializer, <4 x i32> %9
  %93 = sub nsw <4 x i32> %89, %92
  %94 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %81, 5
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = shufflevector <4 x i32> %87, <4 x i32> %98, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %100 = add nsw <4 x i32> %98, %99
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59, i64 %95
  %102 = icmp slt <4 x i32> %100, %9
  %103 = select <4 x i1> %102, <4 x i32> zeroinitializer, <4 x i32> %9
  %104 = sub nsw <4 x i32> %100, %103
  %105 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %81, 8
  %107 = add i64 %83, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !13

109:                                              ; preds = %80, %72
  %110 = phi <4 x i32> [ undef, %72 ], [ %98, %80 ]
  %111 = phi i64 [ 0, %72 ], [ %106, %80 ]
  %112 = phi <4 x i32> [ %75, %72 ], [ %98, %80 ]
  %113 = icmp eq i64 %76, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %112, <4 x i32> %118, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %120 = add nsw <4 x i32> %118, %119
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59, i64 %115
  %122 = icmp slt <4 x i32> %120, %9
  %123 = select <4 x i1> %122, <4 x i32> zeroinitializer, <4 x i32> %9
  %124 = sub nsw <4 x i32> %120, %123
  %125 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %109, %114
  %127 = phi <4 x i32> [ %110, %109 ], [ %118, %114 ]
  %128 = icmp eq i64 %59, %73
  %129 = extractelement <4 x i32> %127, i32 3
  br i1 %128, label %133, label %130

130:                                              ; preds = %68, %126
  %131 = phi i32 [ %129, %126 ], [ %70, %68 ]
  %132 = phi i64 [ %74, %126 ], [ 1, %68 ]
  br label %137

133:                                              ; preds = %137, %126, %58
  %134 = add nuw nsw i64 %59, 1
  %135 = add nuw nsw i64 %60, 1
  %136 = icmp eq i64 %134, %7
  br i1 %136, label %10, label %58, !llvm.loop !15

137:                                              ; preds = %130, %137
  %138 = phi i32 [ %141, %137 ], [ %131, %130 ]
  %139 = phi i64 [ %147, %137 ], [ %132, %130 ]
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  %143 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59, i64 %139
  %144 = icmp slt i32 %142, %3
  %145 = select i1 %144, i32 0, i32 %3
  %146 = sub nsw i32 %142, %145
  store i32 %146, i32* %143, align 4, !tbaa !5
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %60
  br i1 %148, label %133, label %137, !llvm.loop !16

149:                                              ; preds = %222, %44, %47, %14, %10
  %150 = add nsw i32 %2, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  ret i32 0

155:                                              ; preds = %18, %222
  %156 = phi i64 [ %20, %18 ], [ %223, %222 ]
  %157 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %156, i64 1
  store i32 1, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %165
  %159 = phi i64 [ 1, %155 ], [ %166, %165 ]
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %156, i64 %159
  %161 = add nsw i64 %159, -2
  %162 = icmp ugt i64 %159, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, i32* %160, align 4, !tbaa !5
  br label %199

165:                                              ; preds = %199, %158
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %21
  br i1 %167, label %168, label %158, !llvm.loop !18

168:                                              ; preds = %165
  br i1 %23, label %197, label %169

169:                                              ; preds = %168, %169
  %170 = phi i64 [ %194, %169 ], [ 0, %168 ]
  %171 = or i64 %170, 1
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %156, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %171
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add nsw <4 x i32> %180, %174
  %185 = add nsw <4 x i32> %183, %177
  %186 = icmp slt <4 x i32> %184, %27
  %187 = icmp slt <4 x i32> %185, %29
  %188 = select <4 x i1> %186, <4 x i32> zeroinitializer, <4 x i32> %27
  %189 = select <4 x i1> %187, <4 x i32> zeroinitializer, <4 x i32> %29
  %190 = sub nsw <4 x i32> %184, %188
  %191 = sub nsw <4 x i32> %185, %189
  %192 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %170, 8
  %195 = icmp eq i64 %194, %24
  br i1 %195, label %196, label %169, !llvm.loop !19

196:                                              ; preds = %169
  br i1 %30, label %222, label %197

197:                                              ; preds = %168, %196
  %198 = phi i64 [ 1, %168 ], [ %25, %196 ]
  br label %225

199:                                              ; preds = %163, %199
  %200 = phi i32 [ %164, %163 ], [ %219, %199 ]
  %201 = phi i64 [ 1, %163 ], [ %220, %199 ]
  %202 = sext i32 %200 to i64
  %203 = sub nsw i64 %159, %201
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %156, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = srem i64 %210, %12
  %212 = add nsw i64 %201, -1
  %213 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %161, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %211, %215
  %217 = add nsw i64 %216, %202
  %218 = srem i64 %217, %12
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %160, align 4, !tbaa !5
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, %159
  br i1 %221, label %165, label %199, !llvm.loop !20

222:                                              ; preds = %225, %196
  %223 = add nsw i64 %156, -1
  %224 = icmp eq i64 %156, 0
  br i1 %224, label %149, label %155, !llvm.loop !11

225:                                              ; preds = %197, %225
  %226 = phi i64 [ %235, %225 ], [ %198, %197 ]
  %227 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %156, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = icmp slt i32 %231, %3
  %233 = select i1 %232, i32 0, i32 %3
  %234 = sub nsw i32 %231, %233
  store i32 %234, i32* %229, align 4, !tbaa !5
  %235 = add nuw nsw i64 %226, 1
  %236 = icmp eq i64 %235, %21
  br i1 %236, label %222, label %225, !llvm.loop !21
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !17, !14}
