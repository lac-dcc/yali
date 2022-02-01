; ModuleID = 'source-C-CXX/67/208.c'
source_filename = "source-C-CXX/67/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 6, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %289

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %287, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %302

; <label>:40:                                     ; preds = %31, %302
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %302

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %288

; <label>:53:                                     ; preds = %52
  store i32 3, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %247, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %306

; <label>:68:                                     ; preds = %59, %306
  %69 = load i32, i32* %11, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %17, align 4
  store i32 2, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %306

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %131, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %17, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86
  br label %132

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %311

; <label>:101:                                    ; preds = %92, %311
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %311

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %312

; <label>:120:                                    ; preds = %111, %312
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %312

; <label>:131:                                    ; preds = %120
  br label %82

; <label>:132:                                    ; preds = %91, %82
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp sge i32 %133, %135
  br i1 %136, label %137, label %208

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  %145 = fptosi double %144 to i32
  store i32 %145, i32* %18, align 4
  store i32 3, i32* %20, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %137
  %147 = load i32, i32* %20, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %20, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %150
  br label %178

; <label>:156:                                    ; preds = %150
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %327

; <label>:166:                                    ; preds = %157, %327
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, i32* %20, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %166
  br label %146

; <label>:178:                                    ; preds = %155, %146
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %345

; <label>:187:                                    ; preds = %178, %345
  %188 = load i32, i32* %20, align 4
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sge i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %345

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %207

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  store i32 %202, i32* %19, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %19, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204, i32 %205)
  br label %248

; <label>:207:                                    ; preds = %200
  br label %208

; <label>:208:                                    ; preds = %207, %132
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %363

; <label>:217:                                    ; preds = %208, %363
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %363

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %364

; <label>:236:                                    ; preds = %227, %364
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %364

; <label>:247:                                    ; preds = %236
  br label %54

; <label>:248:                                    ; preds = %201, %54
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %372

; <label>:257:                                    ; preds = %248, %372
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %372

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %373

; <label>:276:                                    ; preds = %267, %373
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 2
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %373

; <label>:287:                                    ; preds = %276
  br label %31

; <label>:288:                                    ; preds = %52
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %293)
  store i32 6, i32* %294, align 4
  br label %9

; <label>:302:                                    ; preds = %40, %31
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sle i32 %303, %304
  br label %40

; <label>:306:                                    ; preds = %68, %59
  %307 = load i32, i32* %11, align 4
  %308 = sitofp i32 %307 to double
  %309 = call double @sqrt(double %308) #3
  %310 = fptosi double %309 to i32
  store i32 %310, i32* %17, align 4
  store i32 2, i32* %12, align 4
  br label %68

; <label>:311:                                    ; preds = %101, %92
  br label %101

; <label>:312:                                    ; preds = %120, %111
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = shl i32 %313, 1
  %321 = sub i32 %313, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %313
  %324 = add i32 %323, 1
  %325 = shl i32 %313, 1
  %326 = add nsw i32 %313, 1
  store i32 %326, i32* %12, align 4
  br label %120

; <label>:327:                                    ; preds = %166, %157
  %328 = load i32, i32* %20, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 2
  %331 = sub i32 0, %328
  %332 = add i32 %331, 2
  %333 = sub i32 %328, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 0, %328
  %336 = add i32 %335, 2
  %337 = sub i32 0, %328
  %338 = add i32 %337, 2
  %339 = sub i32 0, %328
  %340 = add i32 %339, 2
  %341 = sub i32 0, %328
  %342 = add i32 %341, 2
  %343 = shl i32 %328, 2
  %344 = add nsw i32 %328, 2
  store i32 %344, i32* %20, align 4
  br label %166

; <label>:345:                                    ; preds = %187, %178
  %346 = load i32, i32* %20, align 4
  %347 = load i32, i32* %18, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %347, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %347
  %355 = add i32 %354, 1
  %356 = sub i32 0, %347
  %357 = add i32 %356, 1
  %358 = sub i32 %347, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %347, 1
  %361 = add nsw i32 %347, 1
  %362 = icmp sge i32 %346, %361
  br label %187

; <label>:363:                                    ; preds = %217, %208
  br label %217

; <label>:364:                                    ; preds = %236, %227
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 2
  %368 = shl i32 %365, 2
  %369 = sub i32 0, %365
  %370 = add i32 %369, 2
  %371 = add nsw i32 %365, 2
  store i32 %371, i32* %11, align 4
  br label %236

; <label>:372:                                    ; preds = %257, %248
  br label %257

; <label>:373:                                    ; preds = %276, %267
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 %374, 2
  %376 = mul i32 %375, 2
  %377 = shl i32 %374, 2
  %378 = sub i32 %374, 2
  %379 = mul i32 %378, 2
  %380 = shl i32 %374, 2
  %381 = sub i32 0, %374
  %382 = add i32 %381, 2
  %383 = add nsw i32 %374, 2
  store i32 %383, i32* %14, align 4
  br label %276
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
