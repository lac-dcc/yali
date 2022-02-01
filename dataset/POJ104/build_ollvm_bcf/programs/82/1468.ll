; ModuleID = 'source-C-CXX/82/1468.c'
source_filename = "source-C-CXX/82/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %341

; <label>:38:                                     ; preds = %29, %341
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %341

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %311, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %342

; <label>:57:                                     ; preds = %48, %342
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %342

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %312

; <label>:70:                                     ; preds = %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 60
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store float 0.000000e+00, float* %8, align 4
  br label %282

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 65
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store float 1.000000e+00, float* %8, align 4
  br label %263

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %346

; <label>:88:                                     ; preds = %79, %346
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 68
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %346

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store float 1.500000e+00, float* %8, align 4
  br label %262

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 72
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %349

; <label>:113:                                    ; preds = %104, %349
  store float 2.000000e+00, float* %8, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %349

; <label>:122:                                    ; preds = %113
  br label %261

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %350

; <label>:132:                                    ; preds = %123, %350
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 75
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %350

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  store float 0x4002666660000000, float* %8, align 4
  br label %260

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 78
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %353

; <label>:157:                                    ; preds = %148, %353
  store float 0x40059999A0000000, float* %8, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %353

; <label>:166:                                    ; preds = %157
  br label %259

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 82
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %354

; <label>:179:                                    ; preds = %170, %354
  store float 3.000000e+00, float* %8, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %354

; <label>:188:                                    ; preds = %179
  br label %258

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %190, 85
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  store float 0x400A666660000000, float* %8, align 4
  br label %239

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %194, 90
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %355

; <label>:205:                                    ; preds = %196, %355
  store float 0x400D9999A0000000, float* %8, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %355

; <label>:214:                                    ; preds = %205
  br label %220

; <label>:215:                                    ; preds = %193
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %216, 101
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  store float 4.000000e+00, float* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %215
  br label %220

; <label>:220:                                    ; preds = %219, %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %356

; <label>:229:                                    ; preds = %220, %356
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %356

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %192
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %357

; <label>:248:                                    ; preds = %239, %357
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %357

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %188
  br label %259

; <label>:259:                                    ; preds = %258, %166
  br label %260

; <label>:260:                                    ; preds = %259, %144
  br label %261

; <label>:261:                                    ; preds = %260, %122
  br label %262

; <label>:262:                                    ; preds = %261, %100
  br label %263

; <label>:263:                                    ; preds = %262, %78
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %358

; <label>:272:                                    ; preds = %263, %358
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %358

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %74
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %359

; <label>:291:                                    ; preds = %282, %359
  %292 = load float, float* %8, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sitofp i32 %296 to float
  %298 = fmul float %292, %297
  %299 = load float, float* %9, align 4
  %300 = fadd float %299, %298
  store float %300, float* %9, align 4
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %359

; <label>:311:                                    ; preds = %291
  br label %48

; <label>:312:                                    ; preds = %69
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %379

; <label>:321:                                    ; preds = %312, %379
  %322 = load float, float* %9, align 4
  %323 = fpext float %322 to double
  %324 = fmul double 1.000000e+00, %323
  %325 = load i32, i32* %5, align 4
  %326 = sitofp i32 %325 to double
  %327 = fdiv double %324, %326
  %328 = fptrunc double %327 to float
  store float %328, float* %10, align 4
  %329 = load float, float* %10, align 4
  %330 = fpext float %329 to double
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %379

; <label>:340:                                    ; preds = %321
  ret i32 0

; <label>:341:                                    ; preds = %38, %29
  br label %38

; <label>:342:                                    ; preds = %57, %48
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %343, %344
  br label %57

; <label>:346:                                    ; preds = %88, %79
  %347 = load i32, i32* %3, align 4
  %348 = icmp slt i32 %347, 68
  br label %88

; <label>:349:                                    ; preds = %113, %104
  store float 2.000000e+00, float* %8, align 4
  br label %113

; <label>:350:                                    ; preds = %132, %123
  %351 = load i32, i32* %3, align 4
  %352 = icmp slt i32 %351, 75
  br label %132

; <label>:353:                                    ; preds = %157, %148
  store float 0x40059999A0000000, float* %8, align 4
  br label %157

; <label>:354:                                    ; preds = %179, %170
  store float 3.000000e+00, float* %8, align 4
  br label %179

; <label>:355:                                    ; preds = %205, %196
  store float 0x400D9999A0000000, float* %8, align 4
  br label %205

; <label>:356:                                    ; preds = %229, %220
  br label %229

; <label>:357:                                    ; preds = %248, %239
  br label %248

; <label>:358:                                    ; preds = %272, %263
  br label %272

; <label>:359:                                    ; preds = %291, %282
  %360 = load float, float* %8, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to float
  %366 = fsub float %360, %365
  %367 = fmul float %366, %365
  %368 = fmul float %360, %365
  %369 = load float, float* %9, align 4
  %370 = fsub float %369, %368
  %371 = fmul float %370, %368
  %372 = fsub float -0.000000e+00, %369
  %373 = fadd float %372, %368
  %374 = fadd float %369, %368
  store float %374, float* %9, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %375, 1
  store i32 %378, i32* %7, align 4
  br label %291

; <label>:379:                                    ; preds = %321, %312
  %380 = load float, float* %9, align 4
  %381 = fpext float %380 to double
  %382 = fsub double -0.000000e+00, 1.000000e+00
  %383 = fadd double %382, %381
  %384 = fsub double -0.000000e+00, 1.000000e+00
  %385 = fadd double %384, %381
  %386 = fsub double 1.000000e+00, %381
  %387 = fmul double %386, %381
  %388 = fsub double 1.000000e+00, %381
  %389 = fmul double %388, %381
  %390 = fmul double 1.000000e+00, %381
  %391 = load i32, i32* %5, align 4
  %392 = sitofp i32 %391 to double
  %393 = fsub double -0.000000e+00, %390
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, %390
  %396 = fadd double %395, %392
  %397 = fsub double -0.000000e+00, %390
  %398 = fadd double %397, %392
  %399 = fdiv double %390, %392
  %400 = fptrunc double %399 to float
  store float %400, float* %10, align 4
  %401 = load float, float* %10, align 4
  %402 = fpext float %401 to double
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %402)
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
