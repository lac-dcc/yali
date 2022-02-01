; ModuleID = 'source-C-CXX/67/304.c'
source_filename = "source-C-CXX/67/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %9, align 4
  store i32 6, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %323, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %325

; <label>:24:                                     ; preds = %15, %325
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %325

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %324

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %329

; <label>:46:                                     ; preds = %37, %329
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %329

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %302

; <label>:59:                                     ; preds = %58
  store i32 2, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %300, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %342

; <label>:69:                                     ; preds = %60, %342
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %342

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %301

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %6, align 4
  br label %146

; <label>:94:                                     ; preds = %89, %82
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %346

; <label>:103:                                    ; preds = %94, %346
  store i32 2, i32* %4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %346

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %142, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %347

; <label>:131:                                    ; preds = %122, %347
  store i32 1, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %347

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %117
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %113

; <label>:145:                                    ; preds = %113
  br label %146

; <label>:146:                                    ; preds = %145, %93
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %348

; <label>:155:                                    ; preds = %146, %348
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sitofp i32 %159 to double
  %161 = call double @sqrt(double %160) #3
  %162 = fptosi double %161 to i32
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %348

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %271

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %363

; <label>:183:                                    ; preds = %174, %363
  %184 = load i32, i32* %7, align 4
  %185 = icmp sgt i32 %184, 2
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %363

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %200

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = srem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195
  store i32 1, i32* %6, align 4
  br label %270

; <label>:200:                                    ; preds = %195, %194
  store i32 2, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %268, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %269

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %4, align 4
  %208 = srem i32 %206, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %366

; <label>:219:                                    ; preds = %210, %366
  store i32 1, i32* %6, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %366

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %205
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %367

; <label>:238:                                    ; preds = %229, %367
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %367

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %368

; <label>:257:                                    ; preds = %248, %368
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %368

; <label>:268:                                    ; preds = %257
  br label %201

; <label>:269:                                    ; preds = %201
  br label %270

; <label>:270:                                    ; preds = %269, %199
  br label %271

; <label>:271:                                    ; preds = %270, %173
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %7, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %276, i32 %277)
  br label %301

; <label>:279:                                    ; preds = %271
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %371

; <label>:289:                                    ; preds = %280, %371
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %371

; <label>:300:                                    ; preds = %289
  br label %60

; <label>:301:                                    ; preds = %274, %81
  br label %302

; <label>:302:                                    ; preds = %301, %58
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %380

; <label>:312:                                    ; preds = %303, %380
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %380

; <label>:323:                                    ; preds = %312
  br label %15

; <label>:324:                                    ; preds = %36
  ret i32 0

; <label>:325:                                    ; preds = %24, %15
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp sle i32 %326, %327
  br label %24

; <label>:329:                                    ; preds = %46, %37
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 2
  %332 = sub i32 0, %330
  %333 = add i32 %332, 2
  %334 = sub i32 %330, 2
  %335 = mul i32 %334, 2
  %336 = sub i32 %330, 2
  %337 = mul i32 %336, 2
  %338 = shl i32 %330, 2
  %339 = shl i32 %330, 2
  %340 = srem i32 %330, 2
  %341 = icmp eq i32 %340, 0
  br label %46

; <label>:342:                                    ; preds = %69, %60
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %9, align 4
  %345 = icmp sle i32 %343, %344
  br label %69

; <label>:346:                                    ; preds = %103, %94
  store i32 2, i32* %4, align 4
  br label %103

; <label>:347:                                    ; preds = %131, %122
  store i32 1, i32* %6, align 4
  br label %131

; <label>:348:                                    ; preds = %155, %146
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %3, align 4
  %351 = shl i32 %349, %350
  %352 = sub i32 %349, %350
  %353 = mul i32 %352, %350
  %354 = sub i32 %349, %350
  %355 = mul i32 %354, %350
  %356 = sub nsw i32 %349, %350
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sitofp i32 %357 to double
  %359 = call double @sqrt(double %358) #3
  %360 = fptosi double %359 to i32
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 0
  br label %155

; <label>:363:                                    ; preds = %183, %174
  %364 = load i32, i32* %7, align 4
  %365 = icmp sgt i32 %364, 2
  br label %183

; <label>:366:                                    ; preds = %219, %210
  store i32 1, i32* %6, align 4
  br label %219

; <label>:367:                                    ; preds = %238, %229
  br label %238

; <label>:368:                                    ; preds = %257, %248
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  br label %257

; <label>:371:                                    ; preds = %289, %280
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = add nsw i32 %372, 1
  store i32 %379, i32* %3, align 4
  br label %289

; <label>:380:                                    ; preds = %312, %303
  %381 = load i32, i32* %2, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = shl i32 %381, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = add nsw i32 %381, 1
  store i32 %389, i32* %2, align 4
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
