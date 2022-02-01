; ModuleID = 'source-C-CXX/10/412.c'
source_filename = "source-C-CXX/10/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %11
  store i32 29, i32* %5, align 4
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 28, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %21
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 31, -161608341
  %32 = add i32 %31, %30
  %33 = add i32 %32, -161608341
  %34 = add nsw i32 31, %30
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %26
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 31, %40
  %42 = add nsw i32 31, %39
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %41, 1821346027
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1821346027
  %47 = add nsw i32 %41, %43
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %35
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 31
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 31, %52
  %58 = sub i32 0, %56
  %59 = sub i32 0, 31
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, 31
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %61, -1904360996
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1904360996
  %67 = add nsw i32 %61, %63
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %51, %48
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 31, 1849298500
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1849298500
  %76 = add nsw i32 31, %72
  %77 = sub i32 0, %75
  %78 = sub i32 0, 31
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 31
  %82 = sub i32 0, %80
  %83 = sub i32 0, 30
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 30
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %90 = add nsw i32 %85, %87
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %71, %68
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 31, %95
  %101 = sub i32 0, 31
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, 31
  %104 = sub i32 %102, 2067121736
  %105 = add i32 %104, 30
  %106 = add i32 %105, 2067121736
  %107 = add nsw i32 %102, 30
  %108 = add i32 %106, -105961172
  %109 = add i32 %108, 31
  %110 = sub i32 %109, -105961172
  %111 = add nsw i32 %106, 31
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %110, 1764961693
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1764961693
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %94, %91
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 31, -1426178099
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1426178099
  %125 = add nsw i32 31, %121
  %126 = add i32 %124, -1002896694
  %127 = add i32 %126, 31
  %128 = sub i32 %127, -1002896694
  %129 = add nsw i32 %124, 31
  %130 = sub i32 %128, -1828835070
  %131 = add i32 %130, 30
  %132 = add i32 %131, -1828835070
  %133 = add nsw i32 %128, 30
  %134 = add i32 %132, -2005683055
  %135 = add i32 %134, 31
  %136 = sub i32 %135, -2005683055
  %137 = add nsw i32 %132, 31
  %138 = sub i32 0, 30
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, 30
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %139, 416877383
  %143 = add i32 %142, %141
  %144 = add i32 %143, 416877383
  %145 = add nsw i32 %139, %141
  store i32 %144, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %120, %117
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = add i32 31, 337149818
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 337149818
  %154 = add nsw i32 31, %150
  %155 = sub i32 %153, -1485867834
  %156 = add i32 %155, 31
  %157 = add i32 %156, -1485867834
  %158 = add nsw i32 %153, 31
  %159 = sub i32 0, 30
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 30
  %162 = sub i32 0, %160
  %163 = sub i32 0, 31
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, 31
  %167 = sub i32 %165, -1643761282
  %168 = add i32 %167, 30
  %169 = add i32 %168, -1643761282
  %170 = add nsw i32 %165, 30
  %171 = sub i32 %169, 1132579456
  %172 = add i32 %171, 31
  %173 = add i32 %172, 1132579456
  %174 = add nsw i32 %169, 31
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %173, -1173518958
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1173518958
  %179 = add nsw i32 %173, %175
  store i32 %178, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %149, %146
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 9
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = add i32 31, -758605704
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -758605704
  %188 = add nsw i32 31, %184
  %189 = add i32 %187, 210264603
  %190 = add i32 %189, 31
  %191 = sub i32 %190, 210264603
  %192 = add nsw i32 %187, 31
  %193 = sub i32 0, %191
  %194 = sub i32 0, 30
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %191, 30
  %198 = sub i32 0, %196
  %199 = sub i32 0, 31
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, 31
  %203 = add i32 %201, -770250573
  %204 = add i32 %203, 30
  %205 = sub i32 %204, -770250573
  %206 = add nsw i32 %201, 30
  %207 = sub i32 0, %205
  %208 = sub i32 0, 31
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 31
  %212 = sub i32 0, %210
  %213 = sub i32 0, 31
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, 31
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %215
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %215, %217
  store i32 %221, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %183, %180
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 10
  br i1 %225, label %226, label %263

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %5, align 4
  %228 = add i32 31, -1367346960
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -1367346960
  %231 = add nsw i32 31, %227
  %232 = sub i32 %230, -863425412
  %233 = add i32 %232, 31
  %234 = add i32 %233, -863425412
  %235 = add nsw i32 %230, 31
  %236 = sub i32 0, 30
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, 30
  %239 = sub i32 %237, -425542995
  %240 = add i32 %239, 31
  %241 = add i32 %240, -425542995
  %242 = add nsw i32 %237, 31
  %243 = sub i32 0, 30
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, 30
  %246 = sub i32 %244, -217366422
  %247 = add i32 %246, 31
  %248 = add i32 %247, -217366422
  %249 = add nsw i32 %244, 31
  %250 = sub i32 %248, -1651528170
  %251 = add i32 %250, 31
  %252 = add i32 %251, -1651528170
  %253 = add nsw i32 %248, 31
  %254 = sub i32 0, 30
  %255 = sub i32 %252, %254
  %256 = add nsw i32 %252, 30
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %255
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %255, %257
  store i32 %261, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %226, %223
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 11
  br i1 %265, label %266, label %309

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 31, %268
  %270 = add nsw i32 31, %267
  %271 = add i32 %269, -285902250
  %272 = add i32 %271, 31
  %273 = sub i32 %272, -285902250
  %274 = add nsw i32 %269, 31
  %275 = add i32 %273, 1654632645
  %276 = add i32 %275, 30
  %277 = sub i32 %276, 1654632645
  %278 = add nsw i32 %273, 30
  %279 = sub i32 0, %277
  %280 = sub i32 0, 31
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %277, 31
  %284 = sub i32 %282, -1487516762
  %285 = add i32 %284, 30
  %286 = add i32 %285, -1487516762
  %287 = add nsw i32 %282, 30
  %288 = add i32 %286, 1057132660
  %289 = add i32 %288, 31
  %290 = sub i32 %289, 1057132660
  %291 = add nsw i32 %286, 31
  %292 = sub i32 0, %290
  %293 = sub i32 0, 31
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, 31
  %297 = sub i32 %295, -1151552013
  %298 = add i32 %297, 30
  %299 = add i32 %298, -1151552013
  %300 = add nsw i32 %295, 30
  %301 = sub i32 0, 31
  %302 = sub i32 %299, %301
  %303 = add nsw i32 %299, 31
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %302, -119181652
  %306 = add i32 %305, %304
  %307 = add i32 %306, -119181652
  %308 = add nsw i32 %302, %304
  store i32 %307, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %266, %263
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %363

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, 31
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 31, %313
  %319 = sub i32 0, 31
  %320 = sub i32 %317, %319
  %321 = add nsw i32 %317, 31
  %322 = sub i32 0, %320
  %323 = sub i32 0, 30
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %320, 30
  %327 = sub i32 0, %325
  %328 = sub i32 0, 31
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %325, 31
  %332 = sub i32 0, %330
  %333 = sub i32 0, 30
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %330, 30
  %337 = sub i32 0, %335
  %338 = sub i32 0, 31
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %335, 31
  %342 = add i32 %340, 1361988013
  %343 = add i32 %342, 31
  %344 = sub i32 %343, 1361988013
  %345 = add nsw i32 %340, 31
  %346 = sub i32 0, %344
  %347 = sub i32 0, 30
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %344, 30
  %351 = sub i32 0, 31
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %349, 31
  %354 = sub i32 %352, 185433019
  %355 = add i32 %354, 30
  %356 = add i32 %355, 185433019
  %357 = add nsw i32 %352, 30
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 %356, -454074275
  %360 = add i32 %359, %358
  %361 = add i32 %360, -454074275
  %362 = add nsw i32 %356, %358
  store i32 %361, i32* %6, align 4
  br label %363

; <label>:363:                                    ; preds = %312, %309
  %364 = load i32, i32* %6, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
