; ModuleID = 'Project_CodeNet_C++1400/p03349/s910372134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s910372134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @l, i32* nonnull @m)
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967294
  br label %30

12:                                               ; preds = %30, %5
  %13 = phi i64 [ 0, %5 ], [ %46, %30 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = trunc i64 %13 to i32
  %18 = sub i32 1, %17
  %19 = add i32 %18, %2
  %20 = srem i32 %19, %3
  %21 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %12, %0
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %206, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = insertelement <4 x i32> poison, i32 %3, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

30:                                               ; preds = %30, %10
  %31 = phi i64 [ 0, %10 ], [ %46, %30 ]
  %32 = phi i64 [ %11, %10 ], [ %47, %30 ]
  %33 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %31
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = trunc i64 %31 to i32
  %35 = sub i32 1, %34
  %36 = add i32 %35, %2
  %37 = srem i32 %36, %3
  %38 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = or i64 %31, 1
  %40 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %39
  store i32 1, i32* %40, align 8, !tbaa !5
  %41 = trunc i64 %39 to i32
  %42 = sub i32 1, %41
  %43 = add i32 %42, %2
  %44 = srem i32 %43, %3
  %45 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1, i64 %39
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %31, 2
  %47 = add i64 %32, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %12, label %30, !llvm.loop !9

49:                                               ; preds = %150
  store i32 %151, i32* @j, align 4, !tbaa !5
  %50 = sext i32 %3 to i64
  %51 = add i32 %2, -1
  %52 = icmp slt i32 %23, 1
  br i1 %52, label %206, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = sext i32 %51 to i64
  %57 = add nuw i32 %23, 2
  %58 = zext i32 %57 to i64
  br label %155

59:                                               ; preds = %53
  %60 = add nuw i32 %23, 2
  br label %204

61:                                               ; preds = %25, %150
  %62 = phi i64 [ 0, %25 ], [ %152, %150 ]
  %63 = phi i64 [ 1, %25 ], [ %153, %150 ]
  %64 = and i64 %62, 9223372036854775804
  %65 = add nsw i64 %64, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %62, i64 0
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %62, -1
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %150, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ult i64 %62, 4
  br i1 %74, label %133, label %75

75:                                               ; preds = %71
  %76 = and i64 %62, 9223372036854775804
  %77 = or i64 %76, 1
  %78 = insertelement <4 x i32> poison, i32 %73, i32 3
  %79 = and i64 %67, 1
  %80 = icmp eq i64 %65, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %75
  %82 = and i64 %67, 9223372036854775806
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %109, %83 ]
  %85 = phi <4 x i32> [ %78, %81 ], [ %101, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %110, %83 ]
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %69, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = shufflevector <4 x i32> %85, <4 x i32> %90, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %92 = add nsw <4 x i32> %90, %91
  %93 = icmp sgt <4 x i32> %29, %92
  %94 = select <4 x i1> %93, <4 x i32> zeroinitializer, <4 x i32> %29
  %95 = sub nsw <4 x i32> %92, %94
  %96 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %62, i64 %87
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %84, 5
  %99 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %69, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %90, <4 x i32> %101, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %103 = add nsw <4 x i32> %101, %102
  %104 = icmp sgt <4 x i32> %29, %103
  %105 = select <4 x i1> %104, <4 x i32> zeroinitializer, <4 x i32> %29
  %106 = sub nsw <4 x i32> %103, %105
  %107 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %62, i64 %98
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %84, 8
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %83, !llvm.loop !11

112:                                              ; preds = %83, %75
  %113 = phi <4 x i32> [ undef, %75 ], [ %101, %83 ]
  %114 = phi i64 [ 0, %75 ], [ %109, %83 ]
  %115 = phi <4 x i32> [ %78, %75 ], [ %101, %83 ]
  %116 = icmp eq i64 %79, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %112
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %69, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %115, <4 x i32> %121, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %123 = add nsw <4 x i32> %121, %122
  %124 = icmp sgt <4 x i32> %29, %123
  %125 = select <4 x i1> %124, <4 x i32> zeroinitializer, <4 x i32> %29
  %126 = sub nsw <4 x i32> %123, %125
  %127 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %62, i64 %118
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %112, %117
  %130 = phi <4 x i32> [ %113, %112 ], [ %121, %117 ]
  %131 = icmp eq i64 %62, %76
  %132 = extractelement <4 x i32> %130, i32 3
  br i1 %131, label %148, label %133

133:                                              ; preds = %71, %129
  %134 = phi i32 [ %132, %129 ], [ %73, %71 ]
  %135 = phi i64 [ %77, %129 ], [ 1, %71 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i32 [ %140, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %146, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %69, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  %142 = icmp sgt i32 %3, %141
  %143 = select i1 %142, i32 0, i32 %3
  %144 = sub nsw i32 %141, %143
  %145 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %62, i64 %138
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %63
  br i1 %147, label %148, label %136, !llvm.loop !13

148:                                              ; preds = %136, %129
  %149 = trunc i64 %63 to i32
  br label %150

150:                                              ; preds = %148, %61
  %151 = phi i32 [ 1, %61 ], [ %149, %148 ]
  %152 = add nuw nsw i64 %62, 1
  %153 = add nuw nsw i64 %63, 1
  %154 = icmp eq i64 %152, %27
  br i1 %154, label %49, label %61, !llvm.loop !15

155:                                              ; preds = %55, %199
  %156 = phi i64 [ 2, %55 ], [ %200, %199 ]
  %157 = add nsw i64 %156, -2
  br label %158

158:                                              ; preds = %155, %187
  %159 = phi i64 [ %56, %155 ], [ %196, %187 ]
  %160 = phi i32 [ %2, %155 ], [ %198, %187 ]
  %161 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %156, i64 %159
  %162 = sext i32 %160 to i64
  %163 = load i32, i32* %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %158, %164
  %165 = phi i32 [ %163, %158 ], [ %184, %164 ]
  %166 = phi i64 [ 1, %158 ], [ %185, %164 ]
  %167 = sext i32 %165 to i64
  %168 = sub nsw i64 %156, %166
  %169 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %168, i64 %159
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %166, i64 %162
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %171
  %176 = srem i64 %175, %50
  %177 = add nsw i64 %166, -1
  %178 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %157, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = add nsw i64 %181, %167
  %183 = srem i64 %182, %50
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %161, align 4, !tbaa !5
  %185 = add nuw nsw i64 %166, 1
  %186 = icmp eq i64 %185, %156
  br i1 %186, label %187, label %164, !llvm.loop !16

187:                                              ; preds = %164
  %188 = trunc i64 %183 to i32
  %189 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %156, i64 %162
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = icmp sgt i32 %3, %191
  %193 = select i1 %192, i32 0, i32 %3
  %194 = sub nsw i32 %191, %193
  %195 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %156, i64 %159
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nsw i64 %159, -1
  %197 = icmp eq i64 %159, 0
  %198 = trunc i64 %159 to i32
  br i1 %197, label %199, label %158, !llvm.loop !17

199:                                              ; preds = %187
  %200 = add nuw nsw i64 %156, 1
  %201 = icmp eq i64 %200, %58
  br i1 %201, label %202, label %155, !llvm.loop !18

202:                                              ; preds = %199
  %203 = trunc i64 %156 to i32
  store i32 %203, i32* @k, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %59, %202
  %205 = phi i32 [ %57, %202 ], [ %60, %59 ]
  store i32 -1, i32* @j, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %22, %204, %49
  %207 = phi i32 [ %205, %204 ], [ 2, %49 ], [ 2, %22 ]
  %208 = add nsw i32 %23, 1
  store i32 %207, i32* @i, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %209, i64 0
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
