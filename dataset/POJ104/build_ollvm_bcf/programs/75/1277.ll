; ModuleID = 'source-C-CXX/75/1277.c'
source_filename = "source-C-CXX/75/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %327

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %124, %30
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %125

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %19, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %38
  %40 = load i32, i32* %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42)
  %44 = load i32, i32* %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %340

; <label>:59:                                     ; preds = %50, %340
  %60 = load i32, i32* %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %340

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72, %36
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %345

; <label>:82:                                     ; preds = %73, %345
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %345

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %103

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %97
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %352

; <label>:113:                                    ; preds = %104, %352
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %352

; <label>:124:                                    ; preds = %113
  br label %31

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %14, align 4
  %127 = sitofp i32 %126 to double
  %128 = fadd double %127, 0.000000e+00
  %129 = fptrunc double %128 to float
  store float %129, float* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %262, %125
  %131 = load float, float* %18, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sitofp i32 %132 to float
  %134 = fcmp ole float %131, %133
  br i1 %134, label %135, label %263

; <label>:135:                                    ; preds = %130
  store i32 0, i32* %20, align 4
  br label %136

; <label>:136:                                    ; preds = %237, %135
  %137 = load i32, i32* %20, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %240

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to float
  %147 = load float, float* %18, align 4
  %148 = fcmp oge float %146, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %359

; <label>:158:                                    ; preds = %149, %359
  %159 = load float, float* %18, align 4
  %160 = load i32, i32* %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = fcmp oge float %159, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %359

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  br label %240

; <label>:176:                                    ; preds = %174, %141
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %367

; <label>:185:                                    ; preds = %176, %367
  %186 = load i32, i32* %20, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %367

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %218

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %379

; <label>:208:                                    ; preds = %199, %379
  store i32 1, i32* %17, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %379

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %198
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %380

; <label>:227:                                    ; preds = %218, %380
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %20, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %20, align 4
  br label %136

; <label>:240:                                    ; preds = %175, %136
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %381

; <label>:249:                                    ; preds = %240, %381
  %250 = load float, float* %18, align 4
  %251 = fpext float %250 to double
  %252 = fadd double %251, 5.000000e-01
  %253 = fptrunc double %252 to float
  store float %253, float* %18, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %381

; <label>:262:                                    ; preds = %249
  br label %130

; <label>:263:                                    ; preds = %130
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %394

; <label>:272:                                    ; preds = %263, %394
  %273 = load i32, i32* %17, align 4
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %394

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %286

; <label>:284:                                    ; preds = %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %397

; <label>:295:                                    ; preds = %286, %397
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %15, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %397

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %284
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %401

; <label>:317:                                    ; preds = %308, %401
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %401

; <label>:326:                                    ; preds = %317
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca [50000 x i32], align 16
  %331 = alloca [50000 x i32], align 16
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca float, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  store i32 10000, i32* %332, align 4
  store i32 0, i32* %333, align 4
  store i32 1, i32* %334, align 4
  store i32 0, i32* %335, align 4
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %329)
  store i32 0, i32* %337, align 4
  br label %9

; <label>:340:                                    ; preds = %59, %50
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %14, align 4
  br label %59

; <label>:345:                                    ; preds = %82, %73
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %15, align 4
  %351 = icmp sgt i32 %349, %350
  br label %82

; <label>:352:                                    ; preds = %113, %104
  %353 = load i32, i32* %19, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = add nsw i32 %353, 1
  store i32 %358, i32* %19, align 4
  br label %113

; <label>:359:                                    ; preds = %158, %149
  %360 = load float, float* %18, align 4
  %361 = load i32, i32* %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to float
  %366 = fcmp oge float %360, %365
  br label %158

; <label>:367:                                    ; preds = %185, %176
  %368 = load i32, i32* %20, align 4
  %369 = load i32, i32* %11, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 0, %369
  %372 = add i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = sub nsw i32 %369, 1
  %378 = icmp eq i32 %368, %377
  br label %185

; <label>:379:                                    ; preds = %208, %199
  store i32 1, i32* %17, align 4
  br label %208

; <label>:380:                                    ; preds = %227, %218
  br label %227

; <label>:381:                                    ; preds = %249, %240
  %382 = load float, float* %18, align 4
  %383 = fpext float %382 to double
  %384 = fsub double -0.000000e+00, %383
  %385 = fadd double %384, 5.000000e-01
  %386 = fsub double %383, 5.000000e-01
  %387 = fmul double %386, 5.000000e-01
  %388 = fsub double -0.000000e+00, %383
  %389 = fadd double %388, 5.000000e-01
  %390 = fsub double %383, 5.000000e-01
  %391 = fmul double %390, 5.000000e-01
  %392 = fadd double %383, 5.000000e-01
  %393 = fptrunc double %392 to float
  store float %393, float* %18, align 4
  br label %249

; <label>:394:                                    ; preds = %272, %263
  %395 = load i32, i32* %17, align 4
  %396 = icmp eq i32 %395, 1
  br label %272

; <label>:397:                                    ; preds = %295, %286
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %15, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399)
  br label %295

; <label>:401:                                    ; preds = %317, %308
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
