; ModuleID = 'Project_CodeNet_C++1400/p02382/s244549004.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s244549004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %22

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %0
  %23 = phi i32 [ %19, %12 ], [ %8, %0 ]
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  br label %146

26:                                               ; preds = %30
  %27 = zext i32 %35 to i64
  %28 = alloca double, i64 %27, align 16
  %29 = icmp sgt i32 %35, 0
  br i1 %29, label %38, label %146

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, double* %10, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %26
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1
  %43 = icmp slt i32 %39, 2
  br i1 %43, label %133, label %44

44:                                               ; preds = %38
  %45 = and i64 %41, 2147483646
  br label %152

46:                                               ; preds = %329
  %47 = zext i32 %333 to i64
  %48 = icmp ult i32 %333, 4
  br i1 %48, label %131, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 4294967292
  %51 = add nsw i64 %50, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %105, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 9223372036854775806
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %102, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %103, %58 ]
  %61 = getelementptr inbounds double, double* %10, i64 %59
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16, !tbaa !12
  %64 = getelementptr inbounds double, double* %61, i64 2
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !12
  %67 = getelementptr inbounds double, double* %7, i64 %59
  %68 = bitcast double* %67 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 16, !tbaa !12
  %70 = getelementptr inbounds double, double* %67, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 16, !tbaa !12
  %73 = fsub <2 x double> %63, %69
  %74 = fsub <2 x double> %66, %72
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %77 = getelementptr inbounds double, double* %147, i64 %59
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16, !tbaa !12
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 16, !tbaa !12
  %81 = or i64 %59, 4
  %82 = getelementptr inbounds double, double* %10, i64 %81
  %83 = bitcast double* %82 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 16, !tbaa !12
  %85 = getelementptr inbounds double, double* %82, i64 2
  %86 = bitcast double* %85 to <2 x double>*
  %87 = load <2 x double>, <2 x double>* %86, align 16, !tbaa !12
  %88 = getelementptr inbounds double, double* %7, i64 %81
  %89 = bitcast double* %88 to <2 x double>*
  %90 = load <2 x double>, <2 x double>* %89, align 16, !tbaa !12
  %91 = getelementptr inbounds double, double* %88, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 16, !tbaa !12
  %94 = fsub <2 x double> %84, %90
  %95 = fsub <2 x double> %87, %93
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %98 = getelementptr inbounds double, double* %147, i64 %81
  %99 = bitcast double* %98 to <2 x double>*
  store <2 x double> %96, <2 x double>* %99, align 16, !tbaa !12
  %100 = getelementptr inbounds double, double* %98, i64 2
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %97, <2 x double>* %101, align 16, !tbaa !12
  %102 = add nuw i64 %59, 8
  %103 = add i64 %60, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %58, !llvm.loop !14

105:                                              ; preds = %58, %49
  %106 = phi i64 [ 0, %49 ], [ %102, %58 ]
  %107 = icmp eq i64 %54, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds double, double* %10, i64 %106
  %110 = bitcast double* %109 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 16, !tbaa !12
  %112 = getelementptr inbounds double, double* %109, i64 2
  %113 = bitcast double* %112 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 16, !tbaa !12
  %115 = getelementptr inbounds double, double* %7, i64 %106
  %116 = bitcast double* %115 to <2 x double>*
  %117 = load <2 x double>, <2 x double>* %116, align 16, !tbaa !12
  %118 = getelementptr inbounds double, double* %115, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  %120 = load <2 x double>, <2 x double>* %119, align 16, !tbaa !12
  %121 = fsub <2 x double> %111, %117
  %122 = fsub <2 x double> %114, %120
  %123 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %121)
  %124 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %122)
  %125 = getelementptr inbounds double, double* %147, i64 %106
  %126 = bitcast double* %125 to <2 x double>*
  store <2 x double> %123, <2 x double>* %126, align 16, !tbaa !12
  %127 = getelementptr inbounds double, double* %125, i64 2
  %128 = bitcast double* %127 to <2 x double>*
  store <2 x double> %124, <2 x double>* %128, align 16, !tbaa !12
  br label %129

129:                                              ; preds = %105, %108
  %130 = icmp eq i64 %50, %47
  br i1 %130, label %174, label %131

131:                                              ; preds = %46, %129
  %132 = phi i64 [ 0, %46 ], [ %50, %129 ]
  br label %186

133:                                              ; preds = %152, %38
  %134 = phi double [ undef, %38 ], [ %170, %152 ]
  %135 = phi i64 [ 0, %38 ], [ %171, %152 ]
  %136 = phi double [ 0.000000e+00, %38 ], [ %170, %152 ]
  %137 = icmp eq i64 %42, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds double, double* %10, i64 %135
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = getelementptr inbounds double, double* %7, i64 %135
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fsub double %140, %142
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fadd double %136, %144
  br label %146

146:                                              ; preds = %138, %133, %22, %26
  %147 = phi double* [ %28, %26 ], [ %25, %22 ], [ %28, %133 ], [ %28, %138 ]
  %148 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %22 ], [ %134, %133 ], [ %145, %138 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %242, label %308

152:                                              ; preds = %152, %44
  %153 = phi i64 [ 0, %44 ], [ %171, %152 ]
  %154 = phi double [ 0.000000e+00, %44 ], [ %170, %152 ]
  %155 = phi i64 [ %45, %44 ], [ %172, %152 ]
  %156 = getelementptr inbounds double, double* %10, i64 %153
  %157 = load double, double* %156, align 16, !tbaa !12
  %158 = getelementptr inbounds double, double* %7, i64 %153
  %159 = load double, double* %158, align 16, !tbaa !12
  %160 = fsub double %157, %159
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fadd double %154, %161
  %163 = or i64 %153, 1
  %164 = getelementptr inbounds double, double* %10, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = getelementptr inbounds double, double* %7, i64 %163
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = fsub double %165, %167
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fadd double %162, %169
  %171 = add nuw nsw i64 %153, 2
  %172 = add i64 %155, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %133, label %152, !llvm.loop !16

174:                                              ; preds = %186, %129
  %175 = load double, double* %147, align 16, !tbaa !12
  %176 = xor i1 %334, true
  %177 = icmp eq i32 %333, 1
  %178 = or i1 %176, %177
  br i1 %178, label %213, label %179, !llvm.loop !17

179:                                              ; preds = %174
  %180 = add nsw i64 %47, -1
  %181 = add nsw i64 %47, -2
  %182 = and i64 %180, 3
  %183 = icmp ult i64 %181, 3
  br i1 %183, label %197, label %184

184:                                              ; preds = %179
  %185 = and i64 %180, -4
  br label %216

186:                                              ; preds = %131, %186
  %187 = phi i64 [ %195, %186 ], [ %132, %131 ]
  %188 = getelementptr inbounds double, double* %10, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = getelementptr inbounds double, double* %7, i64 %187
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fsub double %189, %191
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = getelementptr inbounds double, double* %147, i64 %187
  store double %193, double* %194, align 8, !tbaa !12
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %47
  br i1 %196, label %174, label %186, !llvm.loop !18

197:                                              ; preds = %216, %179
  %198 = phi double [ undef, %179 ], [ %238, %216 ]
  %199 = phi i64 [ 1, %179 ], [ %239, %216 ]
  %200 = phi double [ %175, %179 ], [ %238, %216 ]
  %201 = icmp eq i64 %182, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %210, %202 ], [ %199, %197 ]
  %204 = phi double [ %209, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %211, %202 ], [ %182, %197 ]
  %206 = getelementptr inbounds double, double* %147, i64 %203
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = fcmp olt double %204, %207
  %209 = select i1 %208, double %207, double %204
  %210 = add nuw nsw i64 %203, 1
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !20

213:                                              ; preds = %197, %202, %329, %174
  %214 = phi double [ %175, %174 ], [ undef, %329 ], [ %198, %197 ], [ %209, %202 ]
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %214)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

216:                                              ; preds = %216, %184
  %217 = phi i64 [ 1, %184 ], [ %239, %216 ]
  %218 = phi double [ %175, %184 ], [ %238, %216 ]
  %219 = phi i64 [ %185, %184 ], [ %240, %216 ]
  %220 = getelementptr inbounds double, double* %147, i64 %217
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = fcmp olt double %218, %221
  %223 = select i1 %222, double %221, double %218
  %224 = add nuw nsw i64 %217, 1
  %225 = getelementptr inbounds double, double* %147, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !12
  %227 = fcmp olt double %223, %226
  %228 = select i1 %227, double %226, double %223
  %229 = add nuw nsw i64 %217, 2
  %230 = getelementptr inbounds double, double* %147, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !12
  %232 = fcmp olt double %228, %231
  %233 = select i1 %232, double %231, double %228
  %234 = add nuw nsw i64 %217, 3
  %235 = getelementptr inbounds double, double* %147, i64 %234
  %236 = load double, double* %235, align 8, !tbaa !12
  %237 = fcmp olt double %233, %236
  %238 = select i1 %237, double %236, double %233
  %239 = add nuw nsw i64 %217, 4
  %240 = add i64 %219, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %197, label %216, !llvm.loop !17

242:                                              ; preds = %146
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 1)
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %245, -1
  %247 = and i64 %245, 3
  %248 = icmp ult i64 %246, 3
  br i1 %248, label %289, label %249

249:                                              ; preds = %242
  %250 = and i64 %245, 2147483644
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %286, %251 ]
  %253 = phi double [ 0.000000e+00, %249 ], [ %285, %251 ]
  %254 = phi i64 [ %250, %249 ], [ %287, %251 ]
  %255 = getelementptr inbounds double, double* %10, i64 %252
  %256 = load double, double* %255, align 16, !tbaa !12
  %257 = getelementptr inbounds double, double* %7, i64 %252
  %258 = load double, double* %257, align 16, !tbaa !12
  %259 = fsub double %256, %258
  %260 = fmul double %259, %259
  %261 = fadd double %253, %260
  %262 = or i64 %252, 1
  %263 = getelementptr inbounds double, double* %10, i64 %262
  %264 = load double, double* %263, align 8, !tbaa !12
  %265 = getelementptr inbounds double, double* %7, i64 %262
  %266 = load double, double* %265, align 8, !tbaa !12
  %267 = fsub double %264, %266
  %268 = fmul double %267, %267
  %269 = fadd double %261, %268
  %270 = or i64 %252, 2
  %271 = getelementptr inbounds double, double* %10, i64 %270
  %272 = load double, double* %271, align 16, !tbaa !12
  %273 = getelementptr inbounds double, double* %7, i64 %270
  %274 = load double, double* %273, align 16, !tbaa !12
  %275 = fsub double %272, %274
  %276 = fmul double %275, %275
  %277 = fadd double %269, %276
  %278 = or i64 %252, 3
  %279 = getelementptr inbounds double, double* %10, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !12
  %281 = getelementptr inbounds double, double* %7, i64 %278
  %282 = load double, double* %281, align 8, !tbaa !12
  %283 = fsub double %280, %282
  %284 = fmul double %283, %283
  %285 = fadd double %277, %284
  %286 = add nuw nsw i64 %252, 4
  %287 = add i64 %254, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %251, !llvm.loop !16

289:                                              ; preds = %251, %242
  %290 = phi double [ undef, %242 ], [ %285, %251 ]
  %291 = phi i64 [ 0, %242 ], [ %286, %251 ]
  %292 = phi double [ 0.000000e+00, %242 ], [ %285, %251 ]
  %293 = icmp eq i64 %247, 0
  br i1 %293, label %308, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %305, %294 ], [ %291, %289 ]
  %296 = phi double [ %304, %294 ], [ %292, %289 ]
  %297 = phi i64 [ %306, %294 ], [ %247, %289 ]
  %298 = getelementptr inbounds double, double* %10, i64 %295
  %299 = load double, double* %298, align 8, !tbaa !12
  %300 = getelementptr inbounds double, double* %7, i64 %295
  %301 = load double, double* %300, align 8, !tbaa !12
  %302 = fsub double %299, %301
  %303 = fmul double %302, %302
  %304 = fadd double %296, %303
  %305 = add nuw nsw i64 %295, 1
  %306 = add i64 %297, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %294, !llvm.loop !22

308:                                              ; preds = %289, %294, %146
  %309 = phi double [ 0.000000e+00, %146 ], [ %290, %289 ], [ %304, %294 ]
  %310 = call double @pow(double %309, double 5.000000e-01) #7
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %310)
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %308, %314
  %315 = phi i64 [ %325, %314 ], [ 0, %308 ]
  %316 = phi double [ %324, %314 ], [ 0.000000e+00, %308 ]
  %317 = getelementptr inbounds double, double* %10, i64 %315
  %318 = load double, double* %317, align 8, !tbaa !12
  %319 = getelementptr inbounds double, double* %7, i64 %315
  %320 = load double, double* %319, align 8, !tbaa !12
  %321 = fsub double %318, %320
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = call double @pow(double %322, double 3.000000e+00) #7
  %324 = fadd double %316, %323
  %325 = add nuw nsw i64 %315, 1
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %314, label %329, !llvm.loop !16

329:                                              ; preds = %314, %308
  %330 = phi double [ 0.000000e+00, %308 ], [ %324, %314 ]
  %331 = call double @pow(double %330, double 0x3FD5555555555555) #7
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %331)
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %46, label %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
