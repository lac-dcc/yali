; ModuleID = 'source-C-CXX/79/155.c'
source_filename = "source-C-CXX/79/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 365
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %18, 31
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 12, %21
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, 31
  %25 = sub nsw i32 %20, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %43
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %152, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %314

; <label>:64:                                     ; preds = %55, %314
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %314

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %155

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86, %83, %80, %77
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %151

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %318

; <label>:101:                                    ; preds = %92, %318
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 2
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %318

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %150

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %9, align 4
  br label %149

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %321

; <label>:137:                                    ; preds = %128, %321
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 3
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %321

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %125
  br label %150

; <label>:150:                                    ; preds = %149, %112
  br label %151

; <label>:151:                                    ; preds = %150, %89
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %55

; <label>:155:                                    ; preds = %76
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %309, %155
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %337

; <label>:166:                                    ; preds = %157, %337
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %167, 13
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %337

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %310

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %340

; <label>:187:                                    ; preds = %178, %340
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %340

; <label>:198:                                    ; preds = %187
  br i1 %189, label %226, label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %343

; <label>:208:                                    ; preds = %199, %343
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 6
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %343

; <label>:219:                                    ; preds = %208
  br i1 %210, label %226, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %226, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %223, %220, %219, %198
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %288

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %287

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %346

; <label>:241:                                    ; preds = %232, %346
  %242 = load i32, i32* %5, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %346

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %258

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %280, label %258

; <label>:258:                                    ; preds = %254, %253
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %354

; <label>:267:                                    ; preds = %258, %354
  %268 = load i32, i32* %5, align 4
  %269 = srem i32 %268, 400
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %354

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %283

; <label>:280:                                    ; preds = %279, %254
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 2
  store i32 %282, i32* %9, align 4
  br label %286

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 3
  store i32 %285, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %280
  br label %287

; <label>:287:                                    ; preds = %286, %229
  br label %288

; <label>:288:                                    ; preds = %287, %226
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %365

; <label>:298:                                    ; preds = %289, %365
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %365

; <label>:309:                                    ; preds = %298
  br label %157

; <label>:310:                                    ; preds = %177
  %311 = load i32, i32* %9, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* %1, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %64, %55
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %315, %316
  br label %64

; <label>:318:                                    ; preds = %101, %92
  %319 = load i32, i32* %8, align 4
  %320 = icmp eq i32 %319, 2
  br label %101

; <label>:321:                                    ; preds = %137, %128
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 3
  %325 = sub i32 %322, 3
  %326 = mul i32 %325, 3
  %327 = sub i32 0, %322
  %328 = add i32 %327, 3
  %329 = sub i32 %322, 3
  %330 = mul i32 %329, 3
  %331 = sub i32 %322, 3
  %332 = mul i32 %331, 3
  %333 = sub i32 %322, 3
  %334 = mul i32 %333, 3
  %335 = shl i32 %322, 3
  %336 = add nsw i32 %322, 3
  store i32 %336, i32* %9, align 4
  br label %137

; <label>:337:                                    ; preds = %166, %157
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %338, 13
  br label %166

; <label>:340:                                    ; preds = %187, %178
  %341 = load i32, i32* %8, align 4
  %342 = icmp eq i32 %341, 4
  br label %187

; <label>:343:                                    ; preds = %208, %199
  %344 = load i32, i32* %8, align 4
  %345 = icmp eq i32 %344, 6
  br label %208

; <label>:346:                                    ; preds = %241, %232
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 4
  %350 = sub i32 0, %347
  %351 = add i32 %350, 4
  %352 = srem i32 %347, 4
  %353 = icmp eq i32 %352, 0
  br label %241

; <label>:354:                                    ; preds = %267, %258
  %355 = load i32, i32* %5, align 4
  %356 = shl i32 %355, 400
  %357 = sub i32 0, %355
  %358 = add i32 %357, 400
  %359 = sub i32 0, %355
  %360 = add i32 %359, 400
  %361 = sub i32 %355, 400
  %362 = mul i32 %361, 400
  %363 = srem i32 %355, 400
  %364 = icmp eq i32 %363, 0
  br label %267

; <label>:365:                                    ; preds = %298, %289
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %366, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %8, align 4
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
