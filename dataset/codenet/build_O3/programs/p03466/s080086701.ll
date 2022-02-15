; ModuleID = 'Project_CodeNet_C++1400/p03466/s080086701.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s080086701.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %1, 1
  %5 = sdiv i32 %3, %4
  %6 = add nsw i32 %1, -1
  %7 = add nsw i32 %0, 1
  %8 = sdiv i32 %6, %7
  %9 = icmp slt i32 %5, %8
  %10 = select i1 %9, i32 %8, i32 %5
  %11 = add nsw i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1, i32 %11
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %248, label %5

5:                                                ; preds = %0, %234
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @l, i32* nonnull @r)
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = add nsw i32 %7, -1
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add nsw i32 %8, -1
  %13 = add nsw i32 %7, 1
  %14 = sdiv i32 %12, %13
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 %14, i32 %11
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1, i32 %17
  %20 = sext i32 %19 to i64
  %21 = sext i32 %7 to i64
  br label %22

22:                                               ; preds = %5, %52
  %23 = phi i32 [ 0, %5 ], [ %55, %52 ]
  %24 = phi i32 [ 1000000000, %5 ], [ %54, %52 ]
  %25 = phi i32 [ 0, %5 ], [ %53, %52 ]
  %26 = add nsw i32 %23, %24
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %20
  %30 = icmp sgt i64 %29, %21
  %31 = icmp slt i32 %8, %27
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %50, label %33

33:                                               ; preds = %22
  %34 = mul nsw i32 %27, %19
  %35 = sub nsw i32 %7, %34
  %36 = sub nsw i32 %8, %27
  %37 = add nsw i32 %35, -1
  %38 = add nsw i32 %36, 2
  %39 = sdiv i32 %37, %38
  %40 = add nsw i32 %35, 1
  %41 = sdiv i32 %36, %40
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 %44
  %47 = icmp sgt i32 %46, %19
  br i1 %47, label %50, label %48

48:                                               ; preds = %33
  %49 = add nsw i32 %27, 1
  br label %52

50:                                               ; preds = %22, %33
  %51 = add nsw i32 %27, -1
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %27, %48 ], [ %25, %50 ]
  %54 = phi i32 [ %24, %48 ], [ %51, %50 ]
  %55 = phi i32 [ %49, %48 ], [ %23, %50 ]
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %57, label %22, !llvm.loop !9

57:                                               ; preds = %52
  %58 = add nsw i32 %19, 1
  %59 = mul nsw i32 %53, %58
  %60 = load i32, i32* @l, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = load i32, i32* @r, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %80, label %65

65:                                               ; preds = %57, %65
  %66 = phi i32 [ %71, %65 ], [ %60, %57 ]
  %67 = srem i32 %66, %58
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = tail call i32 @putchar(i32 %69)
  %71 = add nsw i32 %66, 1
  %72 = load i32, i32* @r, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %72
  %74 = icmp slt i32 %66, %59
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %65, label %76, !llvm.loop !11

76:                                               ; preds = %65
  %77 = load i32, i32* @a, align 4, !tbaa !5
  %78 = load i32, i32* @b, align 4, !tbaa !5
  %79 = load i32, i32* @l, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %57, %76
  %81 = phi i32 [ %72, %76 ], [ %62, %57 ]
  %82 = phi i32 [ %79, %76 ], [ %60, %57 ]
  %83 = phi i32 [ %78, %76 ], [ %8, %57 ]
  %84 = phi i32 [ %77, %76 ], [ %7, %57 ]
  %85 = mul nsw i32 %53, %19
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* @a, align 4, !tbaa !5
  %87 = sub nsw i32 %83, %53
  store i32 %87, i32* @b, align 4, !tbaa !5
  %88 = sub nsw i32 %82, %59
  store i32 %88, i32* @l, align 4, !tbaa !5
  %89 = sub nsw i32 %81, %59
  store i32 %89, i32* @r, align 4, !tbaa !5
  %90 = icmp slt i32 %88, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %80
  %93 = phi i32 [ 1, %91 ], [ %88, %80 ]
  %94 = add nsw i32 %87, 1
  %95 = add nsw i32 %87, -1
  %96 = icmp slt i32 %19, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %92, %120
  %98 = phi i32 [ %123, %120 ], [ 0, %92 ]
  %99 = phi i32 [ %122, %120 ], [ %19, %92 ]
  %100 = phi i32 [ %121, %120 ], [ 0, %92 ]
  %101 = add nsw i32 %98, %99
  %102 = ashr i32 %101, 1
  %103 = icmp slt i32 %86, %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %97
  %105 = sub nsw i32 %86, %102
  %106 = add nsw i32 %105, -1
  %107 = sdiv i32 %106, %94
  %108 = add nsw i32 %105, 1
  %109 = sdiv i32 %95, %108
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1, i32 %112
  %115 = icmp sgt i32 %114, %19
  br i1 %115, label %118, label %116

116:                                              ; preds = %104
  %117 = add nsw i32 %102, 1
  br label %120

118:                                              ; preds = %97, %104
  %119 = add nsw i32 %102, -1
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %102, %116 ], [ %100, %118 ]
  %122 = phi i32 [ %99, %116 ], [ %119, %118 ]
  %123 = phi i32 [ %117, %116 ], [ %98, %118 ]
  %124 = icmp sgt i32 %123, %122
  br i1 %124, label %125, label %97, !llvm.loop !12

125:                                              ; preds = %120, %92
  %126 = phi i32 [ 0, %92 ], [ %121, %120 ]
  %127 = icmp sgt i32 %93, %126
  %128 = icmp sgt i32 %93, %89
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %141, label %130

130:                                              ; preds = %125, %130
  %131 = phi i32 [ %133, %130 ], [ %93, %125 ]
  %132 = tail call i32 @putchar(i32 65)
  %133 = add nsw i32 %131, 1
  %134 = load i32, i32* @r, align 4, !tbaa !5
  %135 = icmp slt i32 %131, %134
  %136 = icmp slt i32 %131, %126
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %130, label %138, !llvm.loop !13

138:                                              ; preds = %130
  %139 = load i32, i32* @a, align 4, !tbaa !5
  %140 = load i32, i32* @l, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %125
  %142 = phi i32 [ %134, %138 ], [ %89, %125 ]
  %143 = phi i32 [ %140, %138 ], [ %93, %125 ]
  %144 = phi i32 [ %139, %138 ], [ %86, %125 ]
  %145 = sub nsw i32 %144, %126
  store i32 %145, i32* @a, align 4, !tbaa !5
  %146 = sub nsw i32 %143, %126
  store i32 %146, i32* @l, align 4, !tbaa !5
  %147 = sub nsw i32 %142, %126
  store i32 %147, i32* @r, align 4, !tbaa !5
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %141
  %151 = phi i32 [ 1, %149 ], [ %146, %141 ]
  %152 = load i32, i32* @b, align 4
  %153 = add nsw i32 %145, -1
  %154 = add nsw i32 %145, 1
  br i1 %96, label %183, label %155

155:                                              ; preds = %150, %178
  %156 = phi i32 [ %181, %178 ], [ 0, %150 ]
  %157 = phi i32 [ %180, %178 ], [ %19, %150 ]
  %158 = phi i32 [ %179, %178 ], [ 0, %150 ]
  %159 = add nsw i32 %156, %157
  %160 = ashr i32 %159, 1
  %161 = icmp slt i32 %152, %160
  br i1 %161, label %176, label %162

162:                                              ; preds = %155
  %163 = sub nsw i32 %152, %160
  %164 = add nsw i32 %163, 1
  %165 = sdiv i32 %153, %164
  %166 = add nsw i32 %163, -1
  %167 = sdiv i32 %166, %154
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nsw i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1, i32 %170
  %173 = icmp sgt i32 %172, %19
  br i1 %173, label %176, label %174

174:                                              ; preds = %162
  %175 = add nsw i32 %160, -1
  br label %178

176:                                              ; preds = %155, %162
  %177 = add nsw i32 %160, 1
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %160, %174 ], [ %158, %176 ]
  %180 = phi i32 [ %175, %174 ], [ %157, %176 ]
  %181 = phi i32 [ %156, %174 ], [ %177, %176 ]
  %182 = icmp sgt i32 %181, %180
  br i1 %182, label %183, label %155, !llvm.loop !14

183:                                              ; preds = %178, %150
  %184 = phi i32 [ 0, %150 ], [ %179, %178 ]
  %185 = icmp sgt i32 %151, %184
  %186 = icmp sgt i32 %151, %147
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %199, label %188

188:                                              ; preds = %183, %188
  %189 = phi i32 [ %191, %188 ], [ %151, %183 ]
  %190 = tail call i32 @putchar(i32 66)
  %191 = add nsw i32 %189, 1
  %192 = load i32, i32* @r, align 4, !tbaa !5
  %193 = icmp slt i32 %189, %192
  %194 = icmp slt i32 %189, %184
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %188, label %196, !llvm.loop !15

196:                                              ; preds = %188
  %197 = load i32, i32* @b, align 4, !tbaa !5
  %198 = load i32, i32* @l, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %196, %183
  %200 = phi i32 [ %192, %196 ], [ %147, %183 ]
  %201 = phi i32 [ %198, %196 ], [ %151, %183 ]
  %202 = phi i32 [ %197, %196 ], [ %152, %183 ]
  %203 = sub nsw i32 %202, %184
  store i32 %203, i32* @b, align 4, !tbaa !5
  %204 = sub nsw i32 %201, %184
  store i32 %204, i32* @l, align 4, !tbaa !5
  %205 = sub nsw i32 %200, %184
  store i32 %205, i32* @r, align 4, !tbaa !5
  %206 = icmp slt i32 %204, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %207, %199
  %209 = phi i32 [ 1, %207 ], [ %204, %199 ]
  %210 = load i32, i32* @a, align 4, !tbaa !5
  %211 = mul nsw i32 %210, %19
  %212 = sub nsw i32 %203, %211
  %213 = icmp sle i32 %209, %212
  %214 = icmp sle i32 %209, %205
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %226, label %218

216:                                              ; preds = %226
  %217 = load i32, i32* @l, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %208
  %219 = phi i32 [ %209, %208 ], [ %217, %216 ]
  %220 = phi i32 [ %205, %208 ], [ %231, %216 ]
  %221 = sub nsw i32 %220, %212
  store i32 %221, i32* @r, align 4, !tbaa !5
  %222 = sub nsw i32 %219, %212
  %223 = icmp sgt i32 %222, 1
  %224 = select i1 %223, i32 %222, i32 1
  store i32 %224, i32* @l, align 4
  %225 = icmp sgt i32 %224, %221
  br i1 %225, label %234, label %239

226:                                              ; preds = %208, %226
  %227 = phi i32 [ %229, %226 ], [ %209, %208 ]
  %228 = tail call i32 @putchar(i32 66)
  %229 = add nsw i32 %227, 1
  %230 = icmp slt i32 %227, %212
  %231 = load i32, i32* @r, align 4
  %232 = icmp slt i32 %227, %231
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %226, label %216, !llvm.loop !16

234:                                              ; preds = %239, %218
  %235 = tail call i32 @putchar(i32 10)
  %236 = load i32, i32* @T, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* @T, align 4, !tbaa !5
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %248, label %5, !llvm.loop !17

239:                                              ; preds = %218, %239
  %240 = phi i32 [ %245, %239 ], [ %224, %218 ]
  %241 = srem i32 %240, %58
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 65, i32 66
  %244 = tail call i32 @putchar(i32 %243)
  %245 = add nuw nsw i32 %240, 1
  %246 = load i32, i32* @r, align 4, !tbaa !5
  %247 = icmp slt i32 %240, %246
  br i1 %247, label %239, label %234, !llvm.loop !18

248:                                              ; preds = %234, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
