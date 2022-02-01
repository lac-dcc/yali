; ModuleID = 'source-C-CXX/82/2075.c'
source_filename = "source-C-CXX/82/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %562

; <label>:21:                                     ; preds = %12, %562
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %562

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %566

; <label>:43:                                     ; preds = %34, %566
  %44 = load i32, i32* %3, align 4
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
  br i1 %55, label %56, label %566

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %571

; <label>:66:                                     ; preds = %57, %571
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %571

; <label>:77:                                     ; preds = %66
  br label %12

; <label>:78:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %108, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %575

; <label>:92:                                     ; preds = %83, %575
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %575

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %79

; <label>:111:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %139, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %589

; <label>:121:                                    ; preds = %112, %589
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %589

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %142

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %137)
  br label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %112

; <label>:142:                                    ; preds = %133
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %535, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %593

; <label>:152:                                    ; preds = %143, %593
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %593

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %536

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 90
  br i1 %170, label %171, label %214

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %597

; <label>:180:                                    ; preds = %171, %597
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 100
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %597

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %214

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %603

; <label>:204:                                    ; preds = %195, %603
  store float 4.000000e+00, float* %7, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %603

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %194, %165
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 85
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %604

; <label>:229:                                    ; preds = %220, %604
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 89
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %604

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %245

; <label>:244:                                    ; preds = %243
  store float 0x400D9999A0000000, float* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %243, %214
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 82
  br i1 %250, label %251, label %294

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %610

; <label>:260:                                    ; preds = %251, %610
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 84
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %610

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %294

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %616

; <label>:284:                                    ; preds = %275, %616
  store float 0x400A666660000000, float* %7, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %616

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %274, %245
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 78
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 81
  br i1 %305, label %306, label %325

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %617

; <label>:315:                                    ; preds = %306, %617
  store float 3.000000e+00, float* %7, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %617

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %300, %294
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 75
  br i1 %330, label %331, label %356

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %618

; <label>:340:                                    ; preds = %331, %618
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 77
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %618

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %356

; <label>:355:                                    ; preds = %354
  store float 0x40059999A0000000, float* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %355, %354, %325
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 72
  br i1 %361, label %362, label %405

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %624

; <label>:371:                                    ; preds = %362, %624
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 74
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %624

; <label>:385:                                    ; preds = %371
  br i1 %376, label %386, label %405

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %630

; <label>:395:                                    ; preds = %386, %630
  store float 0x4002666660000000, float* %7, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %630

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %385, %356
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %409, 68
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %415, 71
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %411
  store float 2.000000e+00, float* %7, align 4
  br label %418

; <label>:418:                                    ; preds = %417, %411, %405
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %422, 64
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sle i32 %428, 67
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %424
  store float 1.500000e+00, float* %7, align 4
  br label %431

; <label>:431:                                    ; preds = %430, %424, %418
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %631

; <label>:440:                                    ; preds = %431, %631
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %444, 60
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %631

; <label>:454:                                    ; preds = %440
  br i1 %445, label %455, label %480

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %637

; <label>:464:                                    ; preds = %455, %637
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %468, 63
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %637

; <label>:478:                                    ; preds = %464
  br i1 %469, label %479, label %480

; <label>:479:                                    ; preds = %478
  store float 1.000000e+00, float* %7, align 4
  br label %480

; <label>:480:                                    ; preds = %479, %478, %454
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp slt i32 %484, 60
  br i1 %485, label %486, label %505

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %643

; <label>:495:                                    ; preds = %486, %643
  store float 0.000000e+00, float* %7, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %643

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %480
  %506 = load float, float* %7, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sitofp i32 %510 to float
  %512 = fmul float %506, %511
  %513 = load float, float* %9, align 4
  %514 = fadd float %513, %512
  store float %514, float* %9, align 4
  br label %515

; <label>:515:                                    ; preds = %505
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %644

; <label>:524:                                    ; preds = %515, %644
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %644

; <label>:535:                                    ; preds = %524
  br label %143

; <label>:536:                                    ; preds = %164
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %648

; <label>:545:                                    ; preds = %536, %648
  %546 = load float, float* %9, align 4
  %547 = load i32, i32* %8, align 4
  %548 = sitofp i32 %547 to float
  %549 = fdiv float %546, %548
  store float %549, float* %10, align 4
  %550 = load float, float* %10, align 4
  %551 = fpext float %550 to double
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %551)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %648

; <label>:561:                                    ; preds = %545
  ret i32 0

; <label>:562:                                    ; preds = %21, %12
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %5, align 4
  %565 = icmp slt i32 %563, %564
  br label %21

; <label>:566:                                    ; preds = %43, %34
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %568
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %569)
  br label %43

; <label>:571:                                    ; preds = %66, %57
  %572 = load i32, i32* %3, align 4
  %573 = shl i32 %572, 1
  %574 = add nsw i32 %572, 1
  store i32 %574, i32* %3, align 4
  br label %66

; <label>:575:                                    ; preds = %92, %83
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %8, align 4
  %581 = sub i32 %580, %579
  %582 = mul i32 %581, %579
  %583 = sub i32 0, %580
  %584 = add i32 %583, %579
  %585 = shl i32 %580, %579
  %586 = sub i32 0, %580
  %587 = add i32 %586, %579
  %588 = add nsw i32 %580, %579
  store i32 %588, i32* %8, align 4
  br label %92

; <label>:589:                                    ; preds = %121, %112
  %590 = load i32, i32* %3, align 4
  %591 = load i32, i32* %5, align 4
  %592 = icmp slt i32 %590, %591
  br label %121

; <label>:593:                                    ; preds = %152, %143
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %5, align 4
  %596 = icmp slt i32 %594, %595
  br label %152

; <label>:597:                                    ; preds = %180, %171
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sle i32 %601, 100
  br label %180

; <label>:603:                                    ; preds = %204, %195
  store float 4.000000e+00, float* %7, align 4
  br label %204

; <label>:604:                                    ; preds = %229, %220
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sle i32 %608, 89
  br label %229

; <label>:610:                                    ; preds = %260, %251
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sle i32 %614, 84
  br label %260

; <label>:616:                                    ; preds = %284, %275
  store float 0x400A666660000000, float* %7, align 4
  br label %284

; <label>:617:                                    ; preds = %315, %306
  store float 3.000000e+00, float* %7, align 4
  br label %315

; <label>:618:                                    ; preds = %340, %331
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sle i32 %622, 77
  br label %340

; <label>:624:                                    ; preds = %371, %362
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sle i32 %628, 74
  br label %371

; <label>:630:                                    ; preds = %395, %386
  store float 0x4002666660000000, float* %7, align 4
  br label %395

; <label>:631:                                    ; preds = %440, %431
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %635, 60
  br label %440

; <label>:637:                                    ; preds = %464, %455
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sle i32 %641, 63
  br label %464

; <label>:643:                                    ; preds = %495, %486
  store float 0.000000e+00, float* %7, align 4
  br label %495

; <label>:644:                                    ; preds = %524, %515
  %645 = load i32, i32* %3, align 4
  %646 = shl i32 %645, 1
  %647 = add nsw i32 %645, 1
  store i32 %647, i32* %3, align 4
  br label %524

; <label>:648:                                    ; preds = %545, %536
  %649 = load float, float* %9, align 4
  %650 = load i32, i32* %8, align 4
  %651 = sitofp i32 %650 to float
  %652 = fsub float -0.000000e+00, %649
  %653 = fadd float %652, %651
  %654 = fsub float %649, %651
  %655 = fmul float %654, %651
  %656 = fsub float %649, %651
  %657 = fmul float %656, %651
  %658 = fsub float %649, %651
  %659 = fmul float %658, %651
  %660 = fsub float %649, %651
  %661 = fmul float %660, %651
  %662 = fdiv float %649, %651
  store float %662, float* %10, align 4
  %663 = load float, float* %10, align 4
  %664 = fpext float %663 to double
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %664)
  br label %545
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
