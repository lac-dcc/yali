; ModuleID = 'source-C-CXX/26/2052.c'
source_filename = "source-C-CXX/26/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=%.5lf+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=%.5lf-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x float], align 16
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %2
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27, float* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %32, %310
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %310

; <label>:52:                                     ; preds = %41
  br label %17

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %288, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %322

; <label>:63:                                     ; preds = %54, %322
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %322

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %291

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %326

; <label>:85:                                     ; preds = %76, %326
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp une float %89, 0.000000e+00
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %326

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %287

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %332

; <label>:109:                                    ; preds = %100, %332
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float %113, %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fmul float 4.000000e+00, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fmul float %123, %127
  %129 = fsub float %118, %128
  %130 = fpext float %129 to double
  store double %130, double* %11, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp oeq float %134, 0.000000e+00
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %332

; <label>:144:                                    ; preds = %109
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144
  store double -0.000000e+00, double* %12, align 8
  br label %177

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %393

; <label>:155:                                    ; preds = %146, %393
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fmul float 2.000000e+00, %163
  %165 = fdiv float %159, %164
  %166 = fsub float -0.000000e+00, %165
  %167 = fpext float %166 to double
  store double %167, double* %12, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %393

; <label>:176:                                    ; preds = %155
  br label %177

; <label>:177:                                    ; preds = %176, %145
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %428

; <label>:186:                                    ; preds = %177, %428
  %187 = load double, double* %11, align 8
  %188 = call double @fabs(double %187) #4
  %189 = call double @sqrt(double %188) #5
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fmul float 2.000000e+00, %193
  %195 = fpext float %194 to double
  %196 = fdiv double %189, %195
  store double %196, double* %13, align 8
  %197 = load double, double* %11, align 8
  %198 = fcmp oeq double %197, 0.000000e+00
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %428

; <label>:207:                                    ; preds = %186
  br i1 %198, label %208, label %229

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %463

; <label>:217:                                    ; preds = %208, %463
  %218 = load double, double* %12, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %463

; <label>:228:                                    ; preds = %217
  br label %268

; <label>:229:                                    ; preds = %207
  %230 = load double, double* %11, align 8
  %231 = fcmp ogt double %230, 0.000000e+00
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %466

; <label>:241:                                    ; preds = %232, %466
  %242 = load double, double* %12, align 8
  %243 = load double, double* %13, align 8
  %244 = fadd double %242, %243
  store double %244, double* %14, align 8
  %245 = load double, double* %12, align 8
  %246 = load double, double* %13, align 8
  %247 = fsub double %245, %246
  store double %247, double* %15, align 8
  %248 = load double, double* %14, align 8
  %249 = load double, double* %15, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %248, double %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %466

; <label>:259:                                    ; preds = %241
  br label %267

; <label>:260:                                    ; preds = %229
  %261 = load double, double* %12, align 8
  %262 = load double, double* %13, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %261, double %262)
  %264 = load double, double* %12, align 8
  %265 = load double, double* %13, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %264, double %265)
  br label %267

; <label>:267:                                    ; preds = %260, %259
  br label %268

; <label>:268:                                    ; preds = %267, %228
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %494

; <label>:277:                                    ; preds = %268, %494
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %494

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %99
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  br label %54

; <label>:291:                                    ; preds = %75
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %495

; <label>:300:                                    ; preds = %291, %495
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %495

; <label>:309:                                    ; preds = %300
  ret i32 0

; <label>:310:                                    ; preds = %41, %32
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = sub i32 %311, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %311, 1
  store i32 %321, i32* %10, align 4
  br label %41

; <label>:322:                                    ; preds = %63, %54
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %9, align 4
  %325 = icmp slt i32 %323, %324
  br label %63

; <label>:326:                                    ; preds = %85, %76
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  %331 = fcmp une float %330, 0.000000e+00
  br label %85

; <label>:332:                                    ; preds = %109, %100
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fsub float %336, %340
  %342 = fmul float %341, %340
  %343 = fsub float %336, %340
  %344 = fmul float %343, %340
  %345 = fsub float -0.000000e+00, %336
  %346 = fadd float %345, %340
  %347 = fsub float -0.000000e+00, %336
  %348 = fadd float %347, %340
  %349 = fmul float %336, %340
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %351
  %353 = load float, float* %352, align 4
  %354 = fsub float -0.000000e+00, 4.000000e+00
  %355 = fadd float %354, %353
  %356 = fsub float 4.000000e+00, %353
  %357 = fmul float %356, %353
  %358 = fsub float -0.000000e+00, 4.000000e+00
  %359 = fadd float %358, %353
  %360 = fmul float 4.000000e+00, %353
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fsub float %360, %364
  %366 = fmul float %365, %364
  %367 = fsub float -0.000000e+00, %360
  %368 = fadd float %367, %364
  %369 = fsub float %360, %364
  %370 = fmul float %369, %364
  %371 = fsub float %360, %364
  %372 = fmul float %371, %364
  %373 = fsub float -0.000000e+00, %360
  %374 = fadd float %373, %364
  %375 = fsub float %360, %364
  %376 = fmul float %375, %364
  %377 = fsub float %360, %364
  %378 = fmul float %377, %364
  %379 = fmul float %360, %364
  %380 = fsub float -0.000000e+00, %349
  %381 = fadd float %380, %379
  %382 = fsub float -0.000000e+00, %349
  %383 = fadd float %382, %379
  %384 = fsub float %349, %379
  %385 = fmul float %384, %379
  %386 = fsub float %349, %379
  %387 = fpext float %386 to double
  store double %387, double* %11, align 8
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %389
  %391 = load float, float* %390, align 4
  %392 = fcmp oeq float %391, 0.000000e+00
  br label %109

; <label>:393:                                    ; preds = %155, %146
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %395
  %397 = load float, float* %396, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = fsub float 2.000000e+00, %401
  %403 = fmul float %402, %401
  %404 = fsub float -0.000000e+00, 2.000000e+00
  %405 = fadd float %404, %401
  %406 = fsub float 2.000000e+00, %401
  %407 = fmul float %406, %401
  %408 = fmul float 2.000000e+00, %401
  %409 = fsub float -0.000000e+00, %397
  %410 = fadd float %409, %408
  %411 = fsub float -0.000000e+00, %397
  %412 = fadd float %411, %408
  %413 = fsub float -0.000000e+00, %397
  %414 = fadd float %413, %408
  %415 = fsub float -0.000000e+00, %397
  %416 = fadd float %415, %408
  %417 = fdiv float %397, %408
  %418 = fsub float -0.000000e+00, %417
  %419 = fmul float %418, %417
  %420 = fsub float -0.000000e+00, -0.000000e+00
  %421 = fadd float %420, %417
  %422 = fsub float -0.000000e+00, -0.000000e+00
  %423 = fadd float %422, %417
  %424 = fsub float -0.000000e+00, -0.000000e+00
  %425 = fadd float %424, %417
  %426 = fsub float -0.000000e+00, %417
  %427 = fpext float %426 to double
  store double %427, double* %12, align 8
  br label %155

; <label>:428:                                    ; preds = %186, %177
  %429 = load double, double* %11, align 8
  %430 = call double @fabs(double %429) #4
  %431 = call double @sqrt(double %430) #5
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %433
  %435 = load float, float* %434, align 4
  %436 = fsub float -0.000000e+00, 2.000000e+00
  %437 = fadd float %436, %435
  %438 = fsub float -0.000000e+00, 2.000000e+00
  %439 = fadd float %438, %435
  %440 = fsub float -0.000000e+00, 2.000000e+00
  %441 = fadd float %440, %435
  %442 = fsub float 2.000000e+00, %435
  %443 = fmul float %442, %435
  %444 = fmul float 2.000000e+00, %435
  %445 = fpext float %444 to double
  %446 = fsub double %431, %445
  %447 = fmul double %446, %445
  %448 = fsub double %431, %445
  %449 = fmul double %448, %445
  %450 = fsub double %431, %445
  %451 = fmul double %450, %445
  %452 = fsub double -0.000000e+00, %431
  %453 = fadd double %452, %445
  %454 = fsub double -0.000000e+00, %431
  %455 = fadd double %454, %445
  %456 = fsub double %431, %445
  %457 = fmul double %456, %445
  %458 = fsub double -0.000000e+00, %431
  %459 = fadd double %458, %445
  %460 = fdiv double %431, %445
  store double %460, double* %13, align 8
  %461 = load double, double* %11, align 8
  %462 = fcmp oeq double %461, 0.000000e+00
  br label %186

; <label>:463:                                    ; preds = %217, %208
  %464 = load double, double* %12, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %464)
  br label %217

; <label>:466:                                    ; preds = %241, %232
  %467 = load double, double* %12, align 8
  %468 = load double, double* %13, align 8
  %469 = fsub double -0.000000e+00, %467
  %470 = fadd double %469, %468
  %471 = fsub double %467, %468
  %472 = fmul double %471, %468
  %473 = fsub double %467, %468
  %474 = fmul double %473, %468
  %475 = fsub double -0.000000e+00, %467
  %476 = fadd double %475, %468
  %477 = fsub double -0.000000e+00, %467
  %478 = fadd double %477, %468
  %479 = fsub double -0.000000e+00, %467
  %480 = fadd double %479, %468
  %481 = fadd double %467, %468
  store double %481, double* %14, align 8
  %482 = load double, double* %12, align 8
  %483 = load double, double* %13, align 8
  %484 = fsub double -0.000000e+00, %482
  %485 = fadd double %484, %483
  %486 = fsub double -0.000000e+00, %482
  %487 = fadd double %486, %483
  %488 = fsub double -0.000000e+00, %482
  %489 = fadd double %488, %483
  %490 = fsub double %482, %483
  store double %490, double* %15, align 8
  %491 = load double, double* %14, align 8
  %492 = load double, double* %15, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %491, double %492)
  br label %241

; <label>:494:                                    ; preds = %277, %268
  br label %277

; <label>:495:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
