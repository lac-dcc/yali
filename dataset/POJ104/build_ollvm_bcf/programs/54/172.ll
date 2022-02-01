; ModuleID = 'source-C-CXX/54/172.c'
source_filename = "source-C-CXX/54/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %125, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %348

; <label>:22:                                     ; preds = %13, %348
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %348

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %128

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 57
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %355

; <label>:54:                                     ; preds = %45, %355
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %355

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %103

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %362

; <label>:86:                                     ; preds = %77, %362
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 97
  %93 = add nsw i32 %92, 10
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %362

; <label>:102:                                    ; preds = %86
  br label %111

; <label>:103:                                    ; preds = %70, %69
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 65
  %110 = add nsw i32 %109, 10
  store i32 %110, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %102
  br label %119

; <label>:112:                                    ; preds = %38
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %111
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %1, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %13

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %1, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %347

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %389

; <label>:142:                                    ; preds = %133, %389
  store i32 0, i32* %6, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %389

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %275, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %390

; <label>:161:                                    ; preds = %152, %390
  %162 = load i32, i32* %1, align 4
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %390

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %276

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %393

; <label>:182:                                    ; preds = %173, %393
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %183, %184
  %186 = icmp sgt i32 %185, 9
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %393

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %206

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %1, align 4
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %197, %198
  %200 = sub nsw i32 %199, 10
  %201 = add nsw i32 %200, 65
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %233

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %402

; <label>:215:                                    ; preds = %206, %402
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %5, align 4
  %218 = srem i32 %216, %217
  %219 = add nsw i32 %218, 48
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %402

; <label>:232:                                    ; preds = %215
  br label %233

; <label>:233:                                    ; preds = %232, %196
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %421

; <label>:242:                                    ; preds = %233, %421
  %243 = load i32, i32* %1, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sdiv i32 %243, %244
  store i32 %245, i32* %1, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %421

; <label>:254:                                    ; preds = %242
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %439

; <label>:264:                                    ; preds = %255, %439
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %439

; <label>:275:                                    ; preds = %264
  br label %152

; <label>:276:                                    ; preds = %172
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %345, %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %454

; <label>:288:                                    ; preds = %279, %454
  %289 = load i32, i32* %7, align 4
  %290 = icmp sge i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %454

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %346

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %457

; <label>:309:                                    ; preds = %300, %457
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %457

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %464

; <label>:334:                                    ; preds = %325, %464
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %464

; <label>:345:                                    ; preds = %334
  br label %279

; <label>:346:                                    ; preds = %299
  br label %347

; <label>:347:                                    ; preds = %346, %131
  ret void

; <label>:348:                                    ; preds = %22, %13
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br label %22

; <label>:355:                                    ; preds = %54, %45
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sge i32 %360, 97
  br label %54

; <label>:362:                                    ; preds = %86, %77
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = sub i32 0, %367
  %369 = add i32 %368, 97
  %370 = sub i32 %367, 97
  %371 = mul i32 %370, 97
  %372 = shl i32 %367, 97
  %373 = sub i32 0, %367
  %374 = add i32 %373, 97
  %375 = sub i32 %367, 97
  %376 = mul i32 %375, 97
  %377 = sub i32 %367, 97
  %378 = mul i32 %377, 97
  %379 = shl i32 %367, 97
  %380 = sub i32 0, %367
  %381 = add i32 %380, 97
  %382 = sub i32 0, %367
  %383 = add i32 %382, 97
  %384 = sub nsw i32 %367, 97
  %385 = sub i32 0, %384
  %386 = add i32 %385, 10
  %387 = shl i32 %384, 10
  %388 = add nsw i32 %384, 10
  store i32 %388, i32* %8, align 4
  br label %86

; <label>:389:                                    ; preds = %142, %133
  store i32 0, i32* %6, align 4
  br label %142

; <label>:390:                                    ; preds = %161, %152
  %391 = load i32, i32* %1, align 4
  %392 = icmp ne i32 %391, 0
  br label %161

; <label>:393:                                    ; preds = %182, %173
  %394 = load i32, i32* %1, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, %395
  %398 = sub i32 %394, %395
  %399 = mul i32 %398, %395
  %400 = srem i32 %394, %395
  %401 = icmp sgt i32 %400, 9
  br label %182

; <label>:402:                                    ; preds = %215, %206
  %403 = load i32, i32* %1, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 0, %403
  %408 = add i32 %407, %404
  %409 = sub i32 0, %403
  %410 = add i32 %409, %404
  %411 = shl i32 %403, %404
  %412 = srem i32 %403, %404
  %413 = shl i32 %412, 48
  %414 = sub i32 %412, 48
  %415 = mul i32 %414, 48
  %416 = add nsw i32 %412, 48
  %417 = trunc i32 %416 to i8
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  br label %215

; <label>:421:                                    ; preds = %242, %233
  %422 = load i32, i32* %1, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %422
  %425 = add i32 %424, %423
  %426 = sub i32 %422, %423
  %427 = mul i32 %426, %423
  %428 = sub i32 %422, %423
  %429 = mul i32 %428, %423
  %430 = sub i32 %422, %423
  %431 = mul i32 %430, %423
  %432 = sub i32 %422, %423
  %433 = mul i32 %432, %423
  %434 = sub i32 0, %422
  %435 = add i32 %434, %423
  %436 = sub i32 %422, %423
  %437 = mul i32 %436, %423
  %438 = sdiv i32 %422, %423
  store i32 %438, i32* %1, align 4
  br label %242

; <label>:439:                                    ; preds = %264, %255
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %440, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %440, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %440, 1
  store i32 %453, i32* %6, align 4
  br label %264

; <label>:454:                                    ; preds = %288, %279
  %455 = load i32, i32* %7, align 4
  %456 = icmp sge i32 %455, 0
  br label %288

; <label>:457:                                    ; preds = %309, %300
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  br label %309

; <label>:464:                                    ; preds = %334, %325
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, -1
  %468 = add nsw i32 %465, -1
  store i32 %468, i32* %7, align 4
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
