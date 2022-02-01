; ModuleID = 'source-C-CXX/67/753.c'
source_filename = "source-C-CXX/67/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %279, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %299

; <label>:19:                                     ; preds = %10, %299
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %299

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %280

; <label>:32:                                     ; preds = %31
  store i32 3, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %239, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %303

; <label>:42:                                     ; preds = %33, %303
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %303

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %240

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %307

; <label>:64:                                     ; preds = %55, %307
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %307

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %146, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %308

; <label>:83:                                     ; preds = %74, %308
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %3, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fcmp ole double %85, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %308

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %147

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %100, %101
  %103 = sitofp i32 %102 to float
  store float %103, float* %8, align 4
  %104 = load float, float* %8, align 4
  %105 = fcmp oeq float %104, 0.000000e+00
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %315

; <label>:115:                                    ; preds = %106, %315
  store i32 1, i32* %6, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %315

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %99
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %316

; <label>:135:                                    ; preds = %126, %316
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %316

; <label>:146:                                    ; preds = %135
  br label %74

; <label>:147:                                    ; preds = %98
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %208, %150
  %155 = load i32, i32* %5, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %4, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = fcmp ole double %156, %159
  br i1 %160, label %161, label %209

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %325

; <label>:170:                                    ; preds = %161, %325
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %171, %172
  %174 = sitofp i32 %173 to float
  store float %174, float* %8, align 4
  %175 = load float, float* %8, align 4
  %176 = fcmp oeq float %175, 0.000000e+00
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %325

; <label>:185:                                    ; preds = %170
  br i1 %176, label %186, label %187

; <label>:186:                                    ; preds = %185
  store i32 1, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %185
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %344

; <label>:197:                                    ; preds = %188, %344
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 2
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %344

; <label>:208:                                    ; preds = %197
  br label %154

; <label>:209:                                    ; preds = %154
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %215)
  br label %240

; <label>:217:                                    ; preds = %209
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %147
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %358

; <label>:228:                                    ; preds = %219, %358
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 2
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %358

; <label>:239:                                    ; preds = %228
  br label %33

; <label>:240:                                    ; preds = %212, %54
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %365

; <label>:249:                                    ; preds = %240, %365
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %365

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %366

; <label>:268:                                    ; preds = %259, %366
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 2
  store i32 %270, i32* %2, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %366

; <label>:279:                                    ; preds = %268
  br label %10

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %378

; <label>:289:                                    ; preds = %280, %378
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %378

; <label>:298:                                    ; preds = %289
  ret void

; <label>:299:                                    ; preds = %19, %10
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %1, align 4
  %302 = icmp sle i32 %300, %301
  br label %19

; <label>:303:                                    ; preds = %42, %33
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp sle i32 %304, %305
  br label %42

; <label>:307:                                    ; preds = %64, %55
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  br label %64

; <label>:308:                                    ; preds = %83, %74
  %309 = load i32, i32* %5, align 4
  %310 = sitofp i32 %309 to double
  %311 = load i32, i32* %3, align 4
  %312 = sitofp i32 %311 to double
  %313 = call double @sqrt(double %312) #3
  %314 = fcmp ole double %310, %313
  br label %83

; <label>:315:                                    ; preds = %115, %106
  store i32 1, i32* %6, align 4
  br label %115

; <label>:316:                                    ; preds = %135, %126
  %317 = load i32, i32* %5, align 4
  %318 = shl i32 %317, 2
  %319 = sub i32 %317, 2
  %320 = mul i32 %319, 2
  %321 = sub i32 %317, 2
  %322 = mul i32 %321, 2
  %323 = shl i32 %317, 2
  %324 = add nsw i32 %317, 2
  store i32 %324, i32* %5, align 4
  br label %135

; <label>:325:                                    ; preds = %170, %161
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %326
  %329 = add i32 %328, %327
  %330 = sub i32 %326, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 %326, %327
  %333 = mul i32 %332, %327
  %334 = sub i32 0, %326
  %335 = add i32 %334, %327
  %336 = sub i32 0, %326
  %337 = add i32 %336, %327
  %338 = sub i32 0, %326
  %339 = add i32 %338, %327
  %340 = srem i32 %326, %327
  %341 = sitofp i32 %340 to float
  store float %341, float* %8, align 4
  %342 = load float, float* %8, align 4
  %343 = fcmp oeq float %342, 0.000000e+00
  br label %170

; <label>:344:                                    ; preds = %197, %188
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 2
  %348 = shl i32 %345, 2
  %349 = sub i32 %345, 2
  %350 = mul i32 %349, 2
  %351 = sub i32 0, %345
  %352 = add i32 %351, 2
  %353 = shl i32 %345, 2
  %354 = sub i32 %345, 2
  %355 = mul i32 %354, 2
  %356 = shl i32 %345, 2
  %357 = add nsw i32 %345, 2
  store i32 %357, i32* %5, align 4
  br label %197

; <label>:358:                                    ; preds = %228, %219
  %359 = load i32, i32* %3, align 4
  %360 = shl i32 %359, 2
  %361 = shl i32 %359, 2
  %362 = sub i32 %359, 2
  %363 = mul i32 %362, 2
  %364 = add nsw i32 %359, 2
  store i32 %364, i32* %3, align 4
  br label %228

; <label>:365:                                    ; preds = %249, %240
  br label %249

; <label>:366:                                    ; preds = %268, %259
  %367 = load i32, i32* %2, align 4
  %368 = shl i32 %367, 2
  %369 = shl i32 %367, 2
  %370 = shl i32 %367, 2
  %371 = sub i32 %367, 2
  %372 = mul i32 %371, 2
  %373 = sub i32 %367, 2
  %374 = mul i32 %373, 2
  %375 = sub i32 0, %367
  %376 = add i32 %375, 2
  %377 = add nsw i32 %367, 2
  store i32 %377, i32* %2, align 4
  br label %268

; <label>:378:                                    ; preds = %289, %280
  br label %289
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
