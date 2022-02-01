; ModuleID = 'source-C-CXX/82/572.c'
source_filename = "source-C-CXX/82/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %532

; <label>:21:                                     ; preds = %12, %532
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %532

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %536

; <label>:43:                                     ; preds = %34, %536
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %536

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %12

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %541

; <label>:69:                                     ; preds = %60, %541
  store i32 0, i32* %9, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %541

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %108, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %542

; <label>:97:                                     ; preds = %88, %542
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %542

; <label>:108:                                    ; preds = %97
  br label %79

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %556

; <label>:118:                                    ; preds = %109, %556
  store i32 0, i32* %10, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %556

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %487, %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %490

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %557

; <label>:141:                                    ; preds = %132, %557
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 90
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %557

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %158
  store float 4.000000e+00, float* %159, align 4
  br label %486

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %563

; <label>:169:                                    ; preds = %160, %563
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 85
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %563

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %188

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %186
  store float 0x400D9999A0000000, float* %187, align 4
  br label %467

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 82
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %196
  store float 0x400A666660000000, float* %197, align 4
  br label %448

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %569

; <label>:207:                                    ; preds = %198, %569
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 78
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %569

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %244

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %575

; <label>:231:                                    ; preds = %222, %575
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %233
  store float 3.000000e+00, float* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %575

; <label>:243:                                    ; preds = %231
  br label %447

; <label>:244:                                    ; preds = %221
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 75
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %252
  store float 0x40059999A0000000, float* %253, align 4
  br label %428

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %579

; <label>:263:                                    ; preds = %254, %579
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 72
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %579

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %282

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %280
  store float 0x4002666660000000, float* %281, align 4
  br label %409

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 68
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %290
  store float 2.000000e+00, float* %291, align 4
  br label %390

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %585

; <label>:301:                                    ; preds = %292, %585
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %305, 64
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %585

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %320

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %318
  store float 1.500000e+00, float* %319, align 4
  br label %389

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %591

; <label>:329:                                    ; preds = %320, %591
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %333, 60
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %591

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %366

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %597

; <label>:353:                                    ; preds = %344, %597
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %355
  store float 1.000000e+00, float* %356, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %597

; <label>:365:                                    ; preds = %353
  br label %370

; <label>:366:                                    ; preds = %343
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %368
  store float 0.000000e+00, float* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %366, %365
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %601

; <label>:379:                                    ; preds = %370, %601
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %601

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %316
  br label %390

; <label>:390:                                    ; preds = %389, %288
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %602

; <label>:399:                                    ; preds = %390, %602
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %602

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %278
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %603

; <label>:418:                                    ; preds = %409, %603
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %603

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %250
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %604

; <label>:437:                                    ; preds = %428, %604
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %604

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %243
  br label %448

; <label>:448:                                    ; preds = %447, %194
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %605

; <label>:457:                                    ; preds = %448, %605
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %605

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %184
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %606

; <label>:476:                                    ; preds = %467, %606
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %606

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485, %156
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %10, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %10, align 4
  br label %128

; <label>:490:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %491

; <label>:491:                                    ; preds = %521, %490
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %1, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %524

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %497
  %499 = load float, float* %498, align 4
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sitofp i32 %503 to float
  %505 = fmul float %499, %504
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %507
  store float %505, float* %508, align 4
  %509 = load float, float* %7, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %511
  %513 = load float, float* %512, align 4
  %514 = fadd float %509, %513
  store float %514, float* %7, align 4
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %515, %519
  store i32 %520, i32* %4, align 4
  br label %521

; <label>:521:                                    ; preds = %495
  %522 = load i32, i32* %10, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %10, align 4
  br label %491

; <label>:524:                                    ; preds = %491
  %525 = load float, float* %7, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sitofp i32 %526 to float
  %528 = fdiv float %525, %527
  store float %528, float* %8, align 4
  %529 = load float, float* %8, align 4
  %530 = fpext float %529 to double
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %530)
  ret void

; <label>:532:                                    ; preds = %21, %12
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %1, align 4
  %535 = icmp slt i32 %533, %534
  br label %21

; <label>:536:                                    ; preds = %43, %34
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %538
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  br label %43

; <label>:541:                                    ; preds = %69, %60
  store i32 0, i32* %9, align 4
  br label %69

; <label>:542:                                    ; preds = %97, %88
  %543 = load i32, i32* %9, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %543
  %554 = add i32 %553, 1
  %555 = add nsw i32 %543, 1
  store i32 %555, i32* %9, align 4
  br label %97

; <label>:556:                                    ; preds = %118, %109
  store i32 0, i32* %10, align 4
  br label %118

; <label>:557:                                    ; preds = %141, %132
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 90
  br label %141

; <label>:563:                                    ; preds = %169, %160
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 85
  br label %169

; <label>:569:                                    ; preds = %207, %198
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 78
  br label %207

; <label>:575:                                    ; preds = %231, %222
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %577
  store float 3.000000e+00, float* %578, align 4
  br label %231

; <label>:579:                                    ; preds = %263, %254
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %583, 72
  br label %263

; <label>:585:                                    ; preds = %301, %292
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %589, 64
  br label %301

; <label>:591:                                    ; preds = %329, %320
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %595, 60
  br label %329

; <label>:597:                                    ; preds = %353, %344
  %598 = load i32, i32* %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %599
  store float 1.000000e+00, float* %600, align 4
  br label %353

; <label>:601:                                    ; preds = %379, %370
  br label %379

; <label>:602:                                    ; preds = %399, %390
  br label %399

; <label>:603:                                    ; preds = %418, %409
  br label %418

; <label>:604:                                    ; preds = %437, %428
  br label %437

; <label>:605:                                    ; preds = %457, %448
  br label %457

; <label>:606:                                    ; preds = %476, %467
  br label %476
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
