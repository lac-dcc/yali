; ModuleID = 'source-C-CXX/29/146.c'
source_filename = "source-C-CXX/29/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %341, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %344

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %347

; <label>:22:                                     ; preds = %13, %347
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %347

; <label>:32:                                     ; preds = %22
  br label %340

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %349

; <label>:42:                                     ; preds = %33, %349
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 27
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %349

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %74

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %352

; <label>:63:                                     ; preds = %54, %352
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %352

; <label>:73:                                     ; preds = %63
  br label %339

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 37
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %4, align 4
  br label %320

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %354

; <label>:88:                                     ; preds = %79, %354
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 47
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %354

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %4, align 4
  br label %319

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 57
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %4, align 4
  br label %318

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %357

; <label>:116:                                    ; preds = %107, %357
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 67
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %357

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %4, align 4
  br label %317

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %360

; <label>:139:                                    ; preds = %130, %360
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 71
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %360

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %174

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %363

; <label>:160:                                    ; preds = %151, %363
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 77
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %363

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %4, align 4
  br label %298

; <label>:174:                                    ; preds = %171, %150
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %175, 78
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %178, 80
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %4, align 4
  br label %279

; <label>:182:                                    ; preds = %177, %174
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 87
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %4, align 4
  br label %260

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 97
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %366

; <label>:199:                                    ; preds = %190, %366
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %366

; <label>:209:                                    ; preds = %199
  br label %259

; <label>:210:                                    ; preds = %187
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %210, %368
  %220 = load i32, i32* %3, align 4
  %221 = srem i32 %220, 7
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %368

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %252

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %386

; <label>:241:                                    ; preds = %232, %386
  %242 = load i32, i32* %4, align 4
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %386

; <label>:251:                                    ; preds = %241
  br label %258

; <label>:252:                                    ; preds = %231
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %253, %256
  store i32 %257, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %251
  br label %259

; <label>:259:                                    ; preds = %258, %209
  br label %260

; <label>:260:                                    ; preds = %259, %185
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %388

; <label>:269:                                    ; preds = %260, %388
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %388

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %180
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %389

; <label>:288:                                    ; preds = %279, %389
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %389

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %172
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %390

; <label>:307:                                    ; preds = %298, %390
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %390

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %128
  br label %318

; <label>:318:                                    ; preds = %317, %105
  br label %319

; <label>:319:                                    ; preds = %318, %100
  br label %320

; <label>:320:                                    ; preds = %319, %77
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %391

; <label>:329:                                    ; preds = %320, %391
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %391

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %73
  br label %340

; <label>:340:                                    ; preds = %339, %32
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %6

; <label>:344:                                    ; preds = %6
  %345 = load i32, i32* %4, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  ret i32 0

; <label>:347:                                    ; preds = %22, %13
  %348 = load i32, i32* %4, align 4
  store i32 %348, i32* %4, align 4
  br label %22

; <label>:349:                                    ; preds = %42, %33
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 27
  br label %42

; <label>:352:                                    ; preds = %63, %54
  %353 = load i32, i32* %4, align 4
  store i32 %353, i32* %4, align 4
  br label %63

; <label>:354:                                    ; preds = %88, %79
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 47
  br label %88

; <label>:357:                                    ; preds = %116, %107
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 67
  br label %116

; <label>:360:                                    ; preds = %139, %130
  %361 = load i32, i32* %3, align 4
  %362 = icmp sge i32 %361, 71
  br label %139

; <label>:363:                                    ; preds = %160, %151
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %364, 77
  br label %160

; <label>:366:                                    ; preds = %199, %190
  %367 = load i32, i32* %4, align 4
  store i32 %367, i32* %4, align 4
  br label %199

; <label>:368:                                    ; preds = %219, %210
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 7
  %372 = sub i32 0, %369
  %373 = add i32 %372, 7
  %374 = sub i32 0, %369
  %375 = add i32 %374, 7
  %376 = sub i32 0, %369
  %377 = add i32 %376, 7
  %378 = sub i32 0, %369
  %379 = add i32 %378, 7
  %380 = sub i32 0, %369
  %381 = add i32 %380, 7
  %382 = sub i32 %369, 7
  %383 = mul i32 %382, 7
  %384 = srem i32 %369, 7
  %385 = icmp eq i32 %384, 0
  br label %219

; <label>:386:                                    ; preds = %241, %232
  %387 = load i32, i32* %4, align 4
  store i32 %387, i32* %4, align 4
  br label %241

; <label>:388:                                    ; preds = %269, %260
  br label %269

; <label>:389:                                    ; preds = %288, %279
  br label %288

; <label>:390:                                    ; preds = %307, %298
  br label %307

; <label>:391:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
