; ModuleID = 'source-C-CXX/10/514.c'
source_filename = "source-C-CXX/10/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %290

; <label>:32:                                     ; preds = %23, %290
  store i32 29, i32* %9, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %290

; <label>:41:                                     ; preds = %32
  br label %43

; <label>:42:                                     ; preds = %19
  store i32 28, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %291

; <label>:52:                                     ; preds = %43, %291
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %291

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %66

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %294

; <label>:78:                                     ; preds = %69, %294
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 31, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %294

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %66
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %306

; <label>:102:                                    ; preds = %93, %306
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 31, %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %306

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %115, %90
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 31, %120
  %122 = add nsw i32 %121, 31
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %116
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %328

; <label>:134:                                    ; preds = %125, %328
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 5
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %328

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 31, %147
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %145
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %331

; <label>:165:                                    ; preds = %156, %331
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 31, %166
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %331

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181, %153
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 31, %186
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 30
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %185, %182
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 31, %198
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = add nsw i32 %203, 31
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %197, %194
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 31, %211
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 30
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 30
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 31
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %210, %207
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 31, %225
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %224, %221
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 31, %240
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 30
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 30
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 31
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %239, %236
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %385

; <label>:261:                                    ; preds = %252, %385
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %262, 12
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %385

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %287

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 31, %274
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %273, %272
  %288 = load i32, i32* %10, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  ret i32 0

; <label>:290:                                    ; preds = %32, %23
  store i32 29, i32* %9, align 4
  br label %32

; <label>:291:                                    ; preds = %52, %43
  %292 = load i32, i32* %7, align 4
  %293 = icmp eq i32 %292, 1
  br label %52

; <label>:294:                                    ; preds = %78, %69
  %295 = load i32, i32* %8, align 4
  %296 = shl i32 31, %295
  %297 = sub i32 0, 31
  %298 = add i32 %297, %295
  %299 = shl i32 31, %295
  %300 = shl i32 31, %295
  %301 = sub i32 0, 31
  %302 = add i32 %301, %295
  %303 = sub i32 31, %295
  %304 = mul i32 %303, %295
  %305 = add nsw i32 31, %295
  store i32 %305, i32* %10, align 4
  br label %78

; <label>:306:                                    ; preds = %102, %93
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 31, %307
  %309 = mul i32 %308, %307
  %310 = shl i32 31, %307
  %311 = shl i32 31, %307
  %312 = sub i32 0, 31
  %313 = add i32 %312, %307
  %314 = sub i32 31, %307
  %315 = mul i32 %314, %307
  %316 = sub i32 31, %307
  %317 = mul i32 %316, %307
  %318 = sub i32 0, 31
  %319 = add i32 %318, %307
  %320 = add nsw i32 31, %307
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, %320
  %323 = add i32 %322, %321
  %324 = shl i32 %320, %321
  %325 = sub i32 %320, %321
  %326 = mul i32 %325, %321
  %327 = add nsw i32 %320, %321
  store i32 %327, i32* %10, align 4
  br label %102

; <label>:328:                                    ; preds = %134, %125
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %329, 5
  br label %134

; <label>:331:                                    ; preds = %165, %156
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, 31
  %334 = add i32 %333, %332
  %335 = shl i32 31, %332
  %336 = shl i32 31, %332
  %337 = sub i32 0, 31
  %338 = add i32 %337, %332
  %339 = sub i32 0, 31
  %340 = add i32 %339, %332
  %341 = sub i32 0, 31
  %342 = add i32 %341, %332
  %343 = sub i32 31, %332
  %344 = mul i32 %343, %332
  %345 = sub i32 0, 31
  %346 = add i32 %345, %332
  %347 = sub i32 0, 31
  %348 = add i32 %347, %332
  %349 = add nsw i32 31, %332
  %350 = sub i32 0, %349
  %351 = add i32 %350, 31
  %352 = add nsw i32 %349, 31
  %353 = shl i32 %352, 30
  %354 = sub i32 %352, 30
  %355 = mul i32 %354, 30
  %356 = shl i32 %352, 30
  %357 = add nsw i32 %352, 30
  %358 = sub i32 0, %357
  %359 = add i32 %358, 31
  %360 = sub i32 %357, 31
  %361 = mul i32 %360, 31
  %362 = sub i32 0, %357
  %363 = add i32 %362, 31
  %364 = sub i32 0, %357
  %365 = add i32 %364, 31
  %366 = shl i32 %357, 31
  %367 = sub i32 0, %357
  %368 = add i32 %367, 31
  %369 = shl i32 %357, 31
  %370 = sub i32 0, %357
  %371 = add i32 %370, 31
  %372 = add nsw i32 %357, 31
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, %372
  %375 = add i32 %374, %373
  %376 = sub i32 %372, %373
  %377 = mul i32 %376, %373
  %378 = sub i32 %372, %373
  %379 = mul i32 %378, %373
  %380 = sub i32 %372, %373
  %381 = mul i32 %380, %373
  %382 = sub i32 %372, %373
  %383 = mul i32 %382, %373
  %384 = add nsw i32 %372, %373
  store i32 %384, i32* %10, align 4
  br label %165

; <label>:385:                                    ; preds = %261, %252
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 12
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
