; ModuleID = 'source-C-CXX/67/527.c'
source_filename = "source-C-CXX/67/527.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %330, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %331

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %332

; <label>:24:                                     ; preds = %15, %332
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %332

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %306, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 3
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %309

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %137

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %42
  store i32 1, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51)
  br label %136

; <label>:53:                                     ; preds = %42
  store i32 3, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %333

; <label>:75:                                     ; preds = %66, %333
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %333

; <label>:84:                                     ; preds = %75
  br label %107

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %334

; <label>:94:                                     ; preds = %85, %334
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %334

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %6, align 4
  br label %54

; <label>:107:                                    ; preds = %84, %54
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %108, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %107
  store i32 1, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %112, %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %335

; <label>:126:                                    ; preds = %117, %335
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %335

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %48
  br label %301

; <label>:137:                                    ; preds = %39
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %336

; <label>:146:                                    ; preds = %137, %336
  store i32 3, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %336

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %188, %155
  %157 = load i32, i32* %5, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %3, align 4
  %160 = sitofp i32 %159 to double
  %161 = call double @sqrt(double %160) #3
  %162 = fcmp ole double %158, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %337

; <label>:172:                                    ; preds = %163, %337
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %173, %174
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %337

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %187

; <label>:186:                                    ; preds = %185
  br label %191

; <label>:187:                                    ; preds = %185
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 2
  store i32 %190, i32* %5, align 4
  br label %156

; <label>:191:                                    ; preds = %186, %156
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %192, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %9, align 4
  store i32 3, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %252, %196
  %201 = load i32, i32* %6, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %9, align 4
  %204 = sitofp i32 %203 to double
  %205 = call double @sqrt(double %204) #3
  %206 = fcmp ole double %202, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = srem i32 %208, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %357

; <label>:221:                                    ; preds = %212, %357
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %357

; <label>:230:                                    ; preds = %221
  br label %253

; <label>:231:                                    ; preds = %207
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %358

; <label>:241:                                    ; preds = %232, %358
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 2
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %358

; <label>:252:                                    ; preds = %241
  br label %200

; <label>:253:                                    ; preds = %230, %200
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %6, align 4
  %256 = srem i32 %254, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %363

; <label>:267:                                    ; preds = %258, %363
  store i32 1, i32* %7, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %9, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %269, i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %363

; <label>:280:                                    ; preds = %267
  br label %281

; <label>:281:                                    ; preds = %280, %253
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %368

; <label>:290:                                    ; preds = %281, %368
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %368

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %191
  br label %301

; <label>:301:                                    ; preds = %300, %136
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %301
  br label %309

; <label>:305:                                    ; preds = %301
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 2
  store i32 %308, i32* %3, align 4
  br label %34

; <label>:309:                                    ; preds = %304, %34
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %369

; <label>:319:                                    ; preds = %310, %369
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 2
  store i32 %321, i32* %2, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %369

; <label>:330:                                    ; preds = %319
  br label %11

; <label>:331:                                    ; preds = %11
  ret void

; <label>:332:                                    ; preds = %24, %15
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  br label %24

; <label>:333:                                    ; preds = %75, %66
  br label %75

; <label>:334:                                    ; preds = %94, %85
  br label %94

; <label>:335:                                    ; preds = %126, %117
  br label %126

; <label>:336:                                    ; preds = %146, %137
  store i32 3, i32* %5, align 4
  br label %146

; <label>:337:                                    ; preds = %172, %163
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 %338, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 %338, %339
  %343 = mul i32 %342, %339
  %344 = sub i32 %338, %339
  %345 = mul i32 %344, %339
  %346 = sub i32 0, %338
  %347 = add i32 %346, %339
  %348 = shl i32 %338, %339
  %349 = sub i32 0, %338
  %350 = add i32 %349, %339
  %351 = sub i32 0, %338
  %352 = add i32 %351, %339
  %353 = sub i32 0, %338
  %354 = add i32 %353, %339
  %355 = srem i32 %338, %339
  %356 = icmp eq i32 %355, 0
  br label %172

; <label>:357:                                    ; preds = %221, %212
  br label %221

; <label>:358:                                    ; preds = %241, %232
  %359 = load i32, i32* %6, align 4
  %360 = shl i32 %359, 2
  %361 = shl i32 %359, 2
  %362 = add nsw i32 %359, 2
  store i32 %362, i32* %6, align 4
  br label %241

; <label>:363:                                    ; preds = %267, %258
  store i32 1, i32* %7, align 4
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %9, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %365, i32 %366)
  br label %267

; <label>:368:                                    ; preds = %290, %281
  br label %290

; <label>:369:                                    ; preds = %319, %310
  %370 = load i32, i32* %2, align 4
  %371 = shl i32 %370, 2
  %372 = sub i32 %370, 2
  %373 = mul i32 %372, 2
  %374 = add nsw i32 %370, 2
  store i32 %374, i32* %2, align 4
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
