; ModuleID = 'source-C-CXX/86/158.c'
source_filename = "source-C-CXX/86/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %278

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %256, %27
  %29 = load i32, i32* %17, align 4
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %259

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %288

; <label>:47:                                     ; preds = %38, %288
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %288

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %108

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %291

; <label>:68:                                     ; preds = %59, %291
  %69 = load i32, i32* %14, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %291

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %108

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %15, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %16, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %294

; <label>:98:                                     ; preds = %89, %294
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %294

; <label>:107:                                    ; preds = %98
  br label %259

; <label>:108:                                    ; preds = %86, %83, %80, %79, %58, %35, %31
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 12
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %295

; <label>:123:                                    ; preds = %114, %295
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 60
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %18, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %295

; <label>:138:                                    ; preds = %123
  br label %202

; <label>:139:                                    ; preds = %108
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %320

; <label>:148:                                    ; preds = %139, %320
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sge i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %320

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %183

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %324

; <label>:170:                                    ; preds = %161, %324
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %324

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182, %160
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %330

; <label>:192:                                    ; preds = %183, %330
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %330

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %138
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %331

; <label>:215:                                    ; preds = %206, %331
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 60
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %217, %218
  %220 = mul nsw i32 %219, 60
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %331

; <label>:233:                                    ; preds = %215
  br label %246

; <label>:234:                                    ; preds = %202
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %239, %240
  %242 = mul nsw i32 %241, 60
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %234
  br label %246

; <label>:246:                                    ; preds = %245, %233
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sub nsw i32 %247, %248
  %250 = mul nsw i32 %249, 3600
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %18, align 4
  %253 = load i32, i32* %18, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %28

; <label>:259:                                    ; preds = %107, %28
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %376

; <label>:268:                                    ; preds = %259, %376
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %376

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:288:                                    ; preds = %47, %38
  %289 = load i32, i32* %13, align 4
  %290 = icmp eq i32 %289, 0
  br label %47

; <label>:291:                                    ; preds = %68, %59
  %292 = load i32, i32* %14, align 4
  %293 = icmp eq i32 %292, 0
  br label %68

; <label>:294:                                    ; preds = %98, %89
  br label %98

; <label>:295:                                    ; preds = %123, %114
  %296 = load i32, i32* %16, align 4
  %297 = sub i32 %296, 60
  %298 = mul i32 %297, 60
  %299 = sub i32 %296, 60
  %300 = mul i32 %299, 60
  %301 = sub i32 0, %296
  %302 = add i32 %301, 60
  %303 = add nsw i32 %296, 60
  %304 = load i32, i32* %13, align 4
  %305 = shl i32 %303, %304
  %306 = sub i32 %303, %304
  %307 = mul i32 %306, %304
  %308 = shl i32 %303, %304
  %309 = sub i32 0, %303
  %310 = add i32 %309, %304
  %311 = shl i32 %303, %304
  %312 = sub i32 0, %303
  %313 = add i32 %312, %304
  %314 = shl i32 %303, %304
  %315 = sub nsw i32 %303, %304
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* %15, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub nsw i32 %316, 1
  store i32 %319, i32* %15, align 4
  br label %123

; <label>:320:                                    ; preds = %148, %139
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %13, align 4
  %323 = icmp sge i32 %321, %322
  br label %148

; <label>:324:                                    ; preds = %170, %161
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %325
  %328 = add i32 %327, %326
  %329 = sub nsw i32 %325, %326
  store i32 %329, i32* %18, align 4
  br label %170

; <label>:330:                                    ; preds = %192, %183
  br label %192

; <label>:331:                                    ; preds = %215, %206
  %332 = load i32, i32* %15, align 4
  %333 = shl i32 %332, 60
  %334 = sub i32 0, %332
  %335 = add i32 %334, 60
  %336 = shl i32 %332, 60
  %337 = add nsw i32 %332, 60
  %338 = load i32, i32* %12, align 4
  %339 = shl i32 %337, %338
  %340 = sub i32 0, %337
  %341 = add i32 %340, %338
  %342 = sub i32 0, %337
  %343 = add i32 %342, %338
  %344 = sub i32 0, %337
  %345 = add i32 %344, %338
  %346 = sub nsw i32 %337, %338
  %347 = sub i32 %346, 60
  %348 = mul i32 %347, 60
  %349 = sub i32 0, %346
  %350 = add i32 %349, 60
  %351 = shl i32 %346, 60
  %352 = shl i32 %346, 60
  %353 = shl i32 %346, 60
  %354 = sub i32 %346, 60
  %355 = mul i32 %354, 60
  %356 = sub i32 0, %346
  %357 = add i32 %356, 60
  %358 = mul nsw i32 %346, 60
  %359 = load i32, i32* %18, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, %358
  %362 = shl i32 %359, %358
  %363 = sub i32 %359, %358
  %364 = mul i32 %363, %358
  %365 = sub i32 0, %359
  %366 = add i32 %365, %358
  %367 = sub i32 0, %359
  %368 = add i32 %367, %358
  %369 = shl i32 %359, %358
  %370 = sub i32 %359, %358
  %371 = mul i32 %370, %358
  %372 = add nsw i32 %359, %358
  store i32 %372, i32* %18, align 4
  %373 = load i32, i32* %14, align 4
  %374 = shl i32 %373, 1
  %375 = sub nsw i32 %373, 1
  store i32 %375, i32* %14, align 4
  br label %215

; <label>:376:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
