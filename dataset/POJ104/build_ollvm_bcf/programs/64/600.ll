; ModuleID = 'source-C-CXX/64/600.c'
source_filename = "source-C-CXX/64/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %279, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %339

; <label>:18:                                     ; preds = %9, %339
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %339

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %282

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %343

; <label>:44:                                     ; preds = %35, %343
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %343

; <label>:56:                                     ; preds = %44
  br i1 %47, label %87, label %57

; <label>:57:                                     ; preds = %56, %31
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %87, label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %347

; <label>:72:                                     ; preds = %63, %347
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %347

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %90

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84, %60, %56
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %6, align 4
  br label %278

; <label>:90:                                     ; preds = %84, %83
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %144, label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %350

; <label>:105:                                    ; preds = %96, %350
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %350

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %353

; <label>:126:                                    ; preds = %117, %353
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %353

; <label>:137:                                    ; preds = %126
  br i1 %128, label %144, label %138

; <label>:138:                                    ; preds = %137, %116
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %137, %93
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %259

; <label>:147:                                    ; preds = %141, %138
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %356

; <label>:156:                                    ; preds = %147, %356
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %356

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %189

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %359

; <label>:177:                                    ; preds = %168, %359
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 2
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %359

; <label>:188:                                    ; preds = %177
  br i1 %179, label %237, label %189

; <label>:189:                                    ; preds = %188, %167
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %362

; <label>:198:                                    ; preds = %189, %362
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %362

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %210, %209
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %216, %365
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %365

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %240

; <label>:237:                                    ; preds = %236, %210, %188
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %236, %213
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %368

; <label>:249:                                    ; preds = %240, %368
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %368

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %144
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %369

; <label>:268:                                    ; preds = %259, %369
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %369

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %87
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %9

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %319

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %370

; <label>:303:                                    ; preds = %294, %370
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp sgt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %370

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %318

; <label>:316:                                    ; preds = %315
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316, %315
  br label %319

; <label>:319:                                    ; preds = %318, %292
  br label %320

; <label>:320:                                    ; preds = %319, %286
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %374

; <label>:329:                                    ; preds = %320, %374
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %374

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %18, %9
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp slt i32 %340, %341
  br label %18

; <label>:343:                                    ; preds = %44, %35
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %3, align 4
  %346 = icmp eq i32 %344, %345
  br label %44

; <label>:347:                                    ; preds = %72, %63
  %348 = load i32, i32* %3, align 4
  %349 = icmp eq i32 %348, 2
  br label %72

; <label>:350:                                    ; preds = %105, %96
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 1
  br label %105

; <label>:353:                                    ; preds = %126, %117
  %354 = load i32, i32* %4, align 4
  %355 = icmp eq i32 %354, 2
  br label %126

; <label>:356:                                    ; preds = %156, %147
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %357, 0
  br label %156

; <label>:359:                                    ; preds = %177, %168
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %360, 2
  br label %177

; <label>:362:                                    ; preds = %198, %189
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, 1
  br label %198

; <label>:365:                                    ; preds = %225, %216
  %366 = load i32, i32* %4, align 4
  %367 = icmp eq i32 %366, 1
  br label %225

; <label>:368:                                    ; preds = %249, %240
  br label %249

; <label>:369:                                    ; preds = %268, %259
  br label %268

; <label>:370:                                    ; preds = %303, %294
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp sgt i32 %371, %372
  br label %303

; <label>:374:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
