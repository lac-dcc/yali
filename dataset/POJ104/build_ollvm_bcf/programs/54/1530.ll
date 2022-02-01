; ModuleID = 'source-C-CXX/54/1530.c'
source_filename = "source-C-CXX/54/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [36 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 36
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %416

; <label>:27:                                     ; preds = %18, %416
  %28 = load i64, i64* %4, align 8
  %29 = icmp sle i64 %28, 9
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %416

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %63

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %419

; <label>:48:                                     ; preds = %39, %419
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 48
  %51 = trunc i64 %50 to i8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %52
  store i8 %51, i8* %53, align 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %419

; <label>:62:                                     ; preds = %48
  br label %69

; <label>:63:                                     ; preds = %38, %15
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 55
  %66 = trunc i64 %65 to i8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %63, %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  br label %12

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %74, i64* %3)
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  store i64 %77, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %160, %73
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %6, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %161

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 123
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 96
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %427

; <label>:103:                                    ; preds = %94, %427
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 32
  %109 = trunc i32 %108 to i8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %110
  store i8 %109, i8* %111, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %427

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120, %88, %82
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %437

; <label>:130:                                    ; preds = %121, %437
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %437

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %438

; <label>:149:                                    ; preds = %140, %438
  %150 = load i64, i64* %4, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %4, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %438

; <label>:160:                                    ; preds = %149
  br label %78

; <label>:161:                                    ; preds = %78
  store i64 0, i64* %4, align 8
  br label %162

; <label>:162:                                    ; preds = %291, %161
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %6, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %294

; <label>:166:                                    ; preds = %162
  store i64 0, i64* %5, align 8
  br label %167

; <label>:167:                                    ; preds = %269, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %456

; <label>:176:                                    ; preds = %167, %456
  %177 = load i64, i64* %5, align 8
  %178 = icmp slt i64 %177, 36
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %456

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %272

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %459

; <label>:197:                                    ; preds = %188, %459
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i64, i64* %5, align 8
  %203 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %201, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %459

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %250

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %469

; <label>:225:                                    ; preds = %216, %469
  %226 = load i64, i64* %8, align 8
  %227 = sitofp i64 %226 to double
  %228 = load i64, i64* %5, align 8
  %229 = sitofp i64 %228 to double
  %230 = load i64, i64* %2, align 8
  %231 = sitofp i64 %230 to double
  %232 = load i64, i64* %6, align 8
  %233 = sub nsw i64 %232, 1
  %234 = load i64, i64* %4, align 8
  %235 = sub nsw i64 %233, %234
  %236 = sitofp i64 %235 to double
  %237 = call double @pow(double %231, double %236) #5
  %238 = fmul double %229, %237
  %239 = fadd double %227, %238
  %240 = fptosi double %239 to i64
  store i64 %240, i64* %8, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %469

; <label>:249:                                    ; preds = %225
  br label %250

; <label>:250:                                    ; preds = %249, %215
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %524

; <label>:259:                                    ; preds = %250, %524
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %524

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %5, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %5, align 8
  br label %167

; <label>:272:                                    ; preds = %187
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %525

; <label>:281:                                    ; preds = %272, %525
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %525

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %4, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %4, align 8
  br label %162

; <label>:294:                                    ; preds = %162
  store i64 0, i64* %4, align 8
  br label %295

; <label>:295:                                    ; preds = %349, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %526

; <label>:304:                                    ; preds = %295, %526
  %305 = load i64, i64* %4, align 8
  %306 = icmp sge i64 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %526

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %352

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %8, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %339

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %529

; <label>:328:                                    ; preds = %319, %529
  %329 = load i64, i64* %4, align 8
  store i64 %329, i64* %9, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %529

; <label>:338:                                    ; preds = %328
  br label %352

; <label>:339:                                    ; preds = %316
  %340 = load i64, i64* %8, align 8
  %341 = load i64, i64* %3, align 8
  %342 = srem i64 %340, %341
  %343 = load i64, i64* %4, align 8
  %344 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %343
  store i64 %342, i64* %344, align 8
  %345 = load i64, i64* %8, align 8
  %346 = load i64, i64* %3, align 8
  %347 = sdiv i64 %345, %346
  store i64 %347, i64* %8, align 8
  br label %348

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i64, i64* %4, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %4, align 8
  br label %295

; <label>:352:                                    ; preds = %338, %315
  %353 = load i64, i64* %9, align 8
  %354 = sub nsw i64 %353, 1
  store i64 %354, i64* %4, align 8
  br label %355

; <label>:355:                                    ; preds = %404, %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %531

; <label>:364:                                    ; preds = %355, %531
  %365 = load i64, i64* %4, align 8
  %366 = icmp sge i64 %365, 0
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %531

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %405

; <label>:376:                                    ; preds = %375
  %377 = load i64, i64* %4, align 8
  %378 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  br label %384

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %534

; <label>:393:                                    ; preds = %384, %534
  %394 = load i64, i64* %4, align 8
  %395 = add nsw i64 %394, -1
  store i64 %395, i64* %4, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %534

; <label>:404:                                    ; preds = %393
  br label %355

; <label>:405:                                    ; preds = %375
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %407 = load i8, i8* %406, align 16
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 48
  br i1 %409, label %410, label %415

; <label>:410:                                    ; preds = %405
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %412 = load i8, i8* %411, align 16
  %413 = sext i8 %412 to i32
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  br label %415

; <label>:415:                                    ; preds = %410, %405
  ret i32 0

; <label>:416:                                    ; preds = %27, %18
  %417 = load i64, i64* %4, align 8
  %418 = icmp sle i64 %417, 9
  br label %27

; <label>:419:                                    ; preds = %48, %39
  %420 = load i64, i64* %4, align 8
  %421 = sub i64 0, %420
  %422 = add i64 %421, 48
  %423 = add nsw i64 %420, 48
  %424 = trunc i64 %423 to i8
  %425 = load i64, i64* %4, align 8
  %426 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %425
  store i8 %424, i8* %426, align 1
  br label %48

; <label>:427:                                    ; preds = %103, %94
  %428 = load i64, i64* %4, align 8
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = shl i32 %431, 32
  %433 = sub nsw i32 %431, 32
  %434 = trunc i32 %433 to i8
  %435 = load i64, i64* %4, align 8
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %435
  store i8 %434, i8* %436, align 1
  br label %103

; <label>:437:                                    ; preds = %130, %121
  br label %130

; <label>:438:                                    ; preds = %149, %140
  %439 = load i64, i64* %4, align 8
  %440 = sub i64 0, %439
  %441 = add i64 %440, 1
  %442 = sub i64 %439, 1
  %443 = mul i64 %442, 1
  %444 = shl i64 %439, 1
  %445 = shl i64 %439, 1
  %446 = sub i64 0, %439
  %447 = add i64 %446, 1
  %448 = shl i64 %439, 1
  %449 = sub i64 0, %439
  %450 = add i64 %449, 1
  %451 = sub i64 0, %439
  %452 = add i64 %451, 1
  %453 = sub i64 0, %439
  %454 = add i64 %453, 1
  %455 = add nsw i64 %439, 1
  store i64 %455, i64* %4, align 8
  br label %149

; <label>:456:                                    ; preds = %176, %167
  %457 = load i64, i64* %5, align 8
  %458 = icmp slt i64 %457, 36
  br label %176

; <label>:459:                                    ; preds = %197, %188
  %460 = load i64, i64* %4, align 8
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = load i64, i64* %5, align 8
  %465 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %463, %467
  br label %197

; <label>:469:                                    ; preds = %225, %216
  %470 = load i64, i64* %8, align 8
  %471 = sitofp i64 %470 to double
  %472 = load i64, i64* %5, align 8
  %473 = sitofp i64 %472 to double
  %474 = load i64, i64* %2, align 8
  %475 = sitofp i64 %474 to double
  %476 = load i64, i64* %6, align 8
  %477 = sub i64 0, %476
  %478 = add i64 %477, 1
  %479 = sub i64 0, %476
  %480 = add i64 %479, 1
  %481 = sub i64 0, %476
  %482 = add i64 %481, 1
  %483 = shl i64 %476, 1
  %484 = sub i64 %476, 1
  %485 = mul i64 %484, 1
  %486 = shl i64 %476, 1
  %487 = sub nsw i64 %476, 1
  %488 = load i64, i64* %4, align 8
  %489 = sub i64 %487, %488
  %490 = mul i64 %489, %488
  %491 = sub i64 %487, %488
  %492 = mul i64 %491, %488
  %493 = shl i64 %487, %488
  %494 = sub i64 0, %487
  %495 = add i64 %494, %488
  %496 = sub i64 %487, %488
  %497 = mul i64 %496, %488
  %498 = shl i64 %487, %488
  %499 = shl i64 %487, %488
  %500 = sub nsw i64 %487, %488
  %501 = sitofp i64 %500 to double
  %502 = call double @pow(double %475, double %501) #5
  %503 = fsub double %473, %502
  %504 = fmul double %503, %502
  %505 = fsub double %473, %502
  %506 = fmul double %505, %502
  %507 = fsub double %473, %502
  %508 = fmul double %507, %502
  %509 = fsub double %473, %502
  %510 = fmul double %509, %502
  %511 = fmul double %473, %502
  %512 = fsub double %471, %511
  %513 = fmul double %512, %511
  %514 = fsub double -0.000000e+00, %471
  %515 = fadd double %514, %511
  %516 = fsub double %471, %511
  %517 = fmul double %516, %511
  %518 = fsub double -0.000000e+00, %471
  %519 = fadd double %518, %511
  %520 = fsub double %471, %511
  %521 = fmul double %520, %511
  %522 = fadd double %471, %511
  %523 = fptosi double %522 to i64
  store i64 %523, i64* %8, align 8
  br label %225

; <label>:524:                                    ; preds = %259, %250
  br label %259

; <label>:525:                                    ; preds = %281, %272
  br label %281

; <label>:526:                                    ; preds = %304, %295
  %527 = load i64, i64* %4, align 8
  %528 = icmp sge i64 %527, 0
  br label %304

; <label>:529:                                    ; preds = %328, %319
  %530 = load i64, i64* %4, align 8
  store i64 %530, i64* %9, align 8
  br label %328

; <label>:531:                                    ; preds = %364, %355
  %532 = load i64, i64* %4, align 8
  %533 = icmp sge i64 %532, 0
  br label %364

; <label>:534:                                    ; preds = %393, %384
  %535 = load i64, i64* %4, align 8
  %536 = sub i64 0, %535
  %537 = add i64 %536, -1
  %538 = shl i64 %535, -1
  %539 = sub i64 %535, -1
  %540 = mul i64 %539, -1
  %541 = sub i64 %535, -1
  %542 = mul i64 %541, -1
  %543 = add nsw i64 %535, -1
  store i64 %543, i64* %4, align 8
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
