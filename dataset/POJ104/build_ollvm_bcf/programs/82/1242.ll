; ModuleID = 'source-C-CXX/82/1242.c'
source_filename = "source-C-CXX/82/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %372

; <label>:18:                                     ; preds = %9, %372
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %372

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %56

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %376

; <label>:40:                                     ; preds = %31, %376
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %376

; <label>:55:                                     ; preds = %40
  br label %9

; <label>:56:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %319, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %320

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %400

; <label>:70:                                     ; preds = %61, %400
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 90
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %400

; <label>:88:                                     ; preds = %70
  br i1 %79, label %89, label %117

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %410

; <label>:98:                                     ; preds = %89, %410
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %410

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %115
  store float 4.000000e+00, float* %116, align 4
  br label %299

; <label>:117:                                    ; preds = %112, %88
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 85
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %125
  store float 0x400D9999A0000000, float* %126, align 4
  br label %298

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 82
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %416

; <label>:142:                                    ; preds = %133, %416
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %144
  store float 0x400A666660000000, float* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %416

; <label>:154:                                    ; preds = %142
  br label %297

; <label>:155:                                    ; preds = %127
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %420

; <label>:164:                                    ; preds = %155, %420
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 78
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %420

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %183

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %181
  store float 3.000000e+00, float* %182, align 4
  br label %296

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 75
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %191
  store float 0x40059999A0000000, float* %192, align 4
  br label %295

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 72
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %201
  store float 0x4002666660000000, float* %202, align 4
  br label %294

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 68
  br i1 %208, label %209, label %231

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %426

; <label>:218:                                    ; preds = %209, %426
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %220
  store float 2.000000e+00, float* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %426

; <label>:230:                                    ; preds = %218
  br label %293

; <label>:231:                                    ; preds = %203
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 64
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %430

; <label>:246:                                    ; preds = %237, %430
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %248
  store float 1.500000e+00, float* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %430

; <label>:258:                                    ; preds = %246
  br label %292

; <label>:259:                                    ; preds = %231
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 60
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %267
  store float 1.000000e+00, float* %268, align 4
  br label %291

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %434

; <label>:278:                                    ; preds = %269, %434
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %280
  store float 0.000000e+00, float* %281, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %434

; <label>:290:                                    ; preds = %278
  br label %291

; <label>:291:                                    ; preds = %290, %265
  br label %292

; <label>:292:                                    ; preds = %291, %258
  br label %293

; <label>:293:                                    ; preds = %292, %230
  br label %294

; <label>:294:                                    ; preds = %293, %199
  br label %295

; <label>:295:                                    ; preds = %294, %189
  br label %296

; <label>:296:                                    ; preds = %295, %179
  br label %297

; <label>:297:                                    ; preds = %296, %154
  br label %298

; <label>:298:                                    ; preds = %297, %123
  br label %299

; <label>:299:                                    ; preds = %298, %113
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %438

; <label>:308:                                    ; preds = %299, %438
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %438

; <label>:319:                                    ; preds = %308
  br label %57

; <label>:320:                                    ; preds = %57
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %448

; <label>:329:                                    ; preds = %320, %448
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %448

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %343, %338
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %3, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %339
  %344 = load float, float* %7, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to float
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %351
  %353 = load float, float* %352, align 4
  %354 = fmul float %349, %353
  %355 = fadd float %344, %354
  store float %355, float* %7, align 4
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %356, %360
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  br label %339

; <label>:364:                                    ; preds = %339
  %365 = load float, float* %7, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sitofp i32 %366 to float
  %368 = fdiv float %365, %367
  store float %368, float* %7, align 4
  %369 = load float, float* %7, align 4
  %370 = fpext float %369 to double
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %370)
  ret void

; <label>:372:                                    ; preds = %18, %9
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp sle i32 %373, %374
  br label %18

; <label>:376:                                    ; preds = %40, %31
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %378
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %379)
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = sub i32 0, %381
  %390 = add i32 %389, 1
  %391 = sub i32 0, %381
  %392 = add i32 %391, 1
  %393 = shl i32 %381, 1
  %394 = sub i32 %381, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %381, 1
  %397 = sub i32 %381, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %381, 1
  store i32 %399, i32* %4, align 4
  br label %40

; <label>:400:                                    ; preds = %70, %61
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %402
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %403)
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 90
  br label %70

; <label>:410:                                    ; preds = %98, %89
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %414, 100
  br label %98

; <label>:416:                                    ; preds = %142, %133
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %418
  store float 0x400A666660000000, float* %419, align 4
  br label %142

; <label>:420:                                    ; preds = %164, %155
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %424, 78
  br label %164

; <label>:426:                                    ; preds = %218, %209
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %428
  store float 2.000000e+00, float* %429, align 4
  br label %218

; <label>:430:                                    ; preds = %246, %237
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %432
  store float 1.500000e+00, float* %433, align 4
  br label %246

; <label>:434:                                    ; preds = %278, %269
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %436
  store float 0.000000e+00, float* %437, align 4
  br label %278

; <label>:438:                                    ; preds = %308, %299
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %439, 1
  store i32 %447, i32* %4, align 4
  br label %308

; <label>:448:                                    ; preds = %329, %320
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
