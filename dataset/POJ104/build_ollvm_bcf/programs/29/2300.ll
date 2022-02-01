; ModuleID = 'source-C-CXX/29/2300.c'
source_filename = "source-C-CXX/29/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %330

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %306, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %309

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = icmp ne i32 %29, 7
  br i1 %30, label %31, label %304

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp ne i32 %32, 14
  br i1 %33, label %34, label %304

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %336

; <label>:43:                                     ; preds = %34, %336
  %44 = load i32, i32* %12, align 4
  %45 = icmp ne i32 %44, 21
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %336

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %304

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %339

; <label>:64:                                     ; preds = %55, %339
  %65 = load i32, i32* %12, align 4
  %66 = icmp ne i32 %65, 28
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %339

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %304

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %342

; <label>:85:                                     ; preds = %76, %342
  %86 = load i32, i32* %12, align 4
  %87 = icmp ne i32 %86, 35
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %342

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %304

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp ne i32 %98, 42
  br i1 %99, label %100, label %304

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 49
  br i1 %102, label %103, label %304

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %345

; <label>:112:                                    ; preds = %103, %345
  %113 = load i32, i32* %12, align 4
  %114 = icmp ne i32 %113, 56
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %345

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %304

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = icmp ne i32 %125, 63
  br i1 %126, label %127, label %304

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = icmp ne i32 %128, 70
  br i1 %129, label %130, label %304

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 77
  br i1 %132, label %133, label %304

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = icmp ne i32 %134, 84
  br i1 %135, label %136, label %304

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %348

; <label>:145:                                    ; preds = %136, %348
  %146 = load i32, i32* %12, align 4
  %147 = icmp ne i32 %146, 91
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %348

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %304

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = icmp ne i32 %158, 98
  br i1 %159, label %160, label %304

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %351

; <label>:169:                                    ; preds = %160, %351
  %170 = load i32, i32* %12, align 4
  %171 = icmp ne i32 %170, 17
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %351

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %304

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %354

; <label>:190:                                    ; preds = %181, %354
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 27
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %354

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %304

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = icmp ne i32 %203, 37
  br i1 %204, label %205, label %304

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = icmp ne i32 %206, 47
  br i1 %207, label %208, label %304

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %12, align 4
  %210 = icmp ne i32 %209, 57
  br i1 %210, label %211, label %304

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %12, align 4
  %213 = icmp ne i32 %212, 67
  br i1 %213, label %214, label %304

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %357

; <label>:223:                                    ; preds = %214, %357
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %224, 87
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %357

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %304

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = icmp ne i32 %236, 97
  br i1 %237, label %238, label %304

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %360

; <label>:247:                                    ; preds = %238, %360
  %248 = load i32, i32* %12, align 4
  %249 = icmp ne i32 %248, 71
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %360

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %304

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = icmp ne i32 %260, 72
  br i1 %261, label %262, label %304

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %12, align 4
  %264 = icmp ne i32 %263, 73
  br i1 %264, label %265, label %304

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %12, align 4
  %267 = icmp ne i32 %266, 74
  br i1 %267, label %268, label %304

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %12, align 4
  %270 = icmp ne i32 %269, 75
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %12, align 4
  %273 = icmp ne i32 %272, 76
  br i1 %273, label %274, label %304

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %12, align 4
  %276 = icmp ne i32 %275, 78
  br i1 %276, label %277, label %304

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %12, align 4
  %279 = icmp ne i32 %278, 79
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %363

; <label>:289:                                    ; preds = %280, %363
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %12, align 4
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %290, %293
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %363

; <label>:303:                                    ; preds = %289
  br label %305

; <label>:304:                                    ; preds = %277, %274, %271, %268, %265, %262, %259, %258, %235, %234, %211, %208, %205, %202, %201, %180, %157, %156, %133, %130, %127, %124, %123, %100, %97, %96, %75, %54, %31, %28
  br label %306

; <label>:305:                                    ; preds = %303
  br label %306

; <label>:306:                                    ; preds = %305, %304
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  br label %24

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %378

; <label>:318:                                    ; preds = %309, %378
  %319 = load i32, i32* %13, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %378

; <label>:329:                                    ; preds = %318
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %332)
  store i32 0, i32* %334, align 4
  store i32 1, i32* %333, align 4
  br label %9

; <label>:336:                                    ; preds = %43, %34
  %337 = load i32, i32* %12, align 4
  %338 = icmp ne i32 %337, 21
  br label %43

; <label>:339:                                    ; preds = %64, %55
  %340 = load i32, i32* %12, align 4
  %341 = icmp ne i32 %340, 28
  br label %64

; <label>:342:                                    ; preds = %85, %76
  %343 = load i32, i32* %12, align 4
  %344 = icmp ne i32 %343, 35
  br label %85

; <label>:345:                                    ; preds = %112, %103
  %346 = load i32, i32* %12, align 4
  %347 = icmp ne i32 %346, 56
  br label %112

; <label>:348:                                    ; preds = %145, %136
  %349 = load i32, i32* %12, align 4
  %350 = icmp ne i32 %349, 91
  br label %145

; <label>:351:                                    ; preds = %169, %160
  %352 = load i32, i32* %12, align 4
  %353 = icmp ne i32 %352, 17
  br label %169

; <label>:354:                                    ; preds = %190, %181
  %355 = load i32, i32* %12, align 4
  %356 = icmp ne i32 %355, 27
  br label %190

; <label>:357:                                    ; preds = %223, %214
  %358 = load i32, i32* %12, align 4
  %359 = icmp ne i32 %358, 87
  br label %223

; <label>:360:                                    ; preds = %247, %238
  %361 = load i32, i32* %12, align 4
  %362 = icmp ne i32 %361, 71
  br label %247

; <label>:363:                                    ; preds = %289, %280
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %12, align 4
  %367 = shl i32 %365, %366
  %368 = sub i32 %365, %366
  %369 = mul i32 %368, %366
  %370 = shl i32 %365, %366
  %371 = mul nsw i32 %365, %366
  %372 = shl i32 %364, %371
  %373 = sub i32 0, %364
  %374 = add i32 %373, %371
  %375 = sub i32 0, %364
  %376 = add i32 %375, %371
  %377 = add nsw i32 %364, %371
  store i32 %377, i32* %13, align 4
  br label %289

; <label>:378:                                    ; preds = %318, %309
  %379 = load i32, i32* %13, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
