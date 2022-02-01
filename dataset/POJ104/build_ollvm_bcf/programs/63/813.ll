; ModuleID = 'source-C-CXX/63/813.c'
source_filename = "source-C-CXX/63/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca [20 x [20 x float]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [20 x [20 x float]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %26, float* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %173, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %176

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %153, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %154

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %271

; <label>:55:                                     ; preds = %46, %271
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %59, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  %74 = fmul float %64, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fsub float %78, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %87, %91
  %93 = fmul float %83, %92
  %94 = fadd float %74, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fsub float %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fsub float %107, %111
  %113 = fmul float %103, %112
  %114 = fadd float %94, %113
  %115 = fpext float %114 to double
  %116 = call double @sqrt(double %115) #4
  %117 = fptrunc double %116 to float
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x float], [20 x float]* %120, i64 0, i64 %122
  store float %117, float* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %271

; <label>:132:                                    ; preds = %55
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %404

; <label>:142:                                    ; preds = %133, %404
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %404

; <label>:153:                                    ; preds = %142
  br label %42

; <label>:154:                                    ; preds = %42
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %416

; <label>:163:                                    ; preds = %154, %416
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %416

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %35

; <label>:176:                                    ; preds = %35
  store double 0.000000e+00, double* %10, align 8
  br label %177

; <label>:177:                                    ; preds = %268, %176
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %216, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %212, %182
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %215

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x float], [20 x float]* %192, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = load double, double* %11, align 8
  %199 = fcmp ogt double %197, %198
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x float], [20 x float]* %203, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  store double %208, double* %11, align 8
  %209 = load i32, i32* %3, align 4
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %200, %189
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %185

; <label>:215:                                    ; preds = %185
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %178

; <label>:219:                                    ; preds = %178
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fpext float %223 to double
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fpext float %243 to double
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = load double, double* %11, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), double %224, double %229, double %234, double %239, double %244, double %249, double %250)
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x float], [20 x float]* %254, i64 0, i64 %256
  store float -1.000000e+00, float* %257, align 4
  %258 = load double, double* %10, align 8
  %259 = fadd double %258, 1.000000e+00
  store double %259, double* %10, align 8
  %260 = load double, double* %10, align 8
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = mul nsw i32 %261, %263
  %265 = sdiv i32 %264, 2
  %266 = sitofp i32 %265 to double
  %267 = fcmp olt double %260, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %219
  br label %177

; <label>:269:                                    ; preds = %219
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %55, %46
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fsub float -0.000000e+00, %275
  %281 = fadd float %280, %279
  %282 = fsub float %275, %279
  %283 = fmul float %282, %279
  %284 = fsub float -0.000000e+00, %275
  %285 = fadd float %284, %279
  %286 = fsub float -0.000000e+00, %275
  %287 = fadd float %286, %279
  %288 = fsub float %275, %279
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fsub float %292, %296
  %298 = fmul float %297, %296
  %299 = fsub float %292, %296
  %300 = fsub float %288, %299
  %301 = fmul float %300, %299
  %302 = fsub float %288, %299
  %303 = fmul float %302, %299
  %304 = fsub float -0.000000e+00, %288
  %305 = fadd float %304, %299
  %306 = fmul float %288, %299
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = fsub float -0.000000e+00, %310
  %316 = fadd float %315, %314
  %317 = fsub float -0.000000e+00, %310
  %318 = fadd float %317, %314
  %319 = fsub float -0.000000e+00, %310
  %320 = fadd float %319, %314
  %321 = fsub float %310, %314
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %327
  %329 = load float, float* %328, align 4
  %330 = fsub float %325, %329
  %331 = fmul float %330, %329
  %332 = fsub float -0.000000e+00, %325
  %333 = fadd float %332, %329
  %334 = fsub float %325, %329
  %335 = fmul float %334, %329
  %336 = fsub float -0.000000e+00, %325
  %337 = fadd float %336, %329
  %338 = fsub float %325, %329
  %339 = fsub float -0.000000e+00, %321
  %340 = fadd float %339, %338
  %341 = fmul float %321, %338
  %342 = fsub float %306, %341
  %343 = fmul float %342, %341
  %344 = fsub float -0.000000e+00, %306
  %345 = fadd float %344, %341
  %346 = fsub float %306, %341
  %347 = fmul float %346, %341
  %348 = fsub float -0.000000e+00, %306
  %349 = fadd float %348, %341
  %350 = fadd float %306, %341
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  %359 = fsub float -0.000000e+00, %354
  %360 = fadd float %359, %358
  %361 = fsub float %354, %358
  %362 = fmul float %361, %358
  %363 = fsub float %354, %358
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fsub float -0.000000e+00, %367
  %373 = fadd float %372, %371
  %374 = fsub float -0.000000e+00, %367
  %375 = fadd float %374, %371
  %376 = fsub float %367, %371
  %377 = fsub float %363, %376
  %378 = fmul float %377, %376
  %379 = fsub float -0.000000e+00, %363
  %380 = fadd float %379, %376
  %381 = fsub float -0.000000e+00, %363
  %382 = fadd float %381, %376
  %383 = fsub float -0.000000e+00, %363
  %384 = fadd float %383, %376
  %385 = fsub float %363, %376
  %386 = fmul float %385, %376
  %387 = fmul float %363, %376
  %388 = fsub float -0.000000e+00, %350
  %389 = fadd float %388, %387
  %390 = fsub float %350, %387
  %391 = fmul float %390, %387
  %392 = fsub float -0.000000e+00, %350
  %393 = fadd float %392, %387
  %394 = fadd float %350, %387
  %395 = fpext float %394 to double
  %396 = call double @sqrt(double %395) #4
  %397 = fptrunc double %396 to float
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x float], [20 x float]* %400, i64 0, i64 %402
  store float %397, float* %403, align 4
  br label %55

; <label>:404:                                    ; preds = %142, %133
  %405 = load i32, i32* %4, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %405, 1
  store i32 %415, i32* %4, align 4
  br label %142

; <label>:416:                                    ; preds = %163, %154
  br label %163
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
