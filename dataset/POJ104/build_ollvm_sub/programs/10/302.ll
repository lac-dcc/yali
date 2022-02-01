; ModuleID = 'source-C-CXX/10/302.c'
source_filename = "source-C-CXX/10/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 5, i32* %10, align 4
  store i32 6, i32* %11, align 4
  store i32 7, i32* %12, align 4
  store i32 8, i32* %13, align 4
  store i32 9, i32* %14, align 4
  store i32 10, i32* %15, align 4
  store i32 11, i32* %16, align 4
  store i32 12, i32* %17, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 29, i32* %18, align 4
  br label %33

; <label>:32:                                     ; preds = %27
  store i32 28, i32* %18, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %35

; <label>:34:                                     ; preds = %23
  store i32 29, i32* %18, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  br label %37

; <label>:36:                                     ; preds = %0
  store i32 28, i32* %18, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %37
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 31
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 31, %48
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %43
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %18, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 31, %60
  %62 = add nsw i32 31, %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %54
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 31, %73
  %75 = add nsw i32 31, %72
  %76 = sub i32 0, 31
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 31
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %77, -1053925482
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1053925482
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %71, %67
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %18, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 31, %90
  %92 = add nsw i32 31, %89
  %93 = sub i32 0, 31
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 31
  %96 = sub i32 0, 30
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, 30
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %88, %84
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %18, align 4
  %111 = add i32 31, 238612669
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 238612669
  %114 = add nsw i32 31, %110
  %115 = add i32 %113, -782594967
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -782594967
  %118 = add nsw i32 %113, 31
  %119 = sub i32 %117, 1050085000
  %120 = add i32 %119, 30
  %121 = add i32 %120, 1050085000
  %122 = add nsw i32 %117, 30
  %123 = sub i32 0, 31
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, 31
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %124, -105258551
  %128 = add i32 %127, %126
  %129 = add i32 %128, -105258551
  %130 = add nsw i32 %124, %126
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %109, %105
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %18, align 4
  %137 = sub i32 31, 1644689345
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1644689345
  %140 = add nsw i32 31, %136
  %141 = sub i32 %139, 938270255
  %142 = add i32 %141, 31
  %143 = add i32 %142, 938270255
  %144 = add nsw i32 %139, 31
  %145 = sub i32 0, 30
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, 30
  %148 = sub i32 0, 31
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 31
  %151 = sub i32 0, 30
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 30
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  store i32 %156, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %135, %131
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %194

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %18, align 4
  %164 = add i32 31, 416904625
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 416904625
  %167 = add nsw i32 31, %163
  %168 = sub i32 0, 31
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 31
  %171 = sub i32 %169, -119945707
  %172 = add i32 %171, 30
  %173 = add i32 %172, -119945707
  %174 = add nsw i32 %169, 30
  %175 = sub i32 %173, 470141512
  %176 = add i32 %175, 31
  %177 = add i32 %176, 470141512
  %178 = add nsw i32 %173, 31
  %179 = sub i32 0, %177
  %180 = sub i32 0, 30
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, 30
  %184 = add i32 %182, 1599245992
  %185 = add i32 %184, 31
  %186 = sub i32 %185, 1599245992
  %187 = add nsw i32 %182, 31
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %186, %188
  store i32 %192, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %162, %158
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %232

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %18, align 4
  %200 = sub i32 0, 31
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 31, %199
  %205 = add i32 %203, -1728480320
  %206 = add i32 %205, 31
  %207 = sub i32 %206, -1728480320
  %208 = add nsw i32 %203, 31
  %209 = sub i32 %207, 619075335
  %210 = add i32 %209, 30
  %211 = add i32 %210, 619075335
  %212 = add nsw i32 %207, 30
  %213 = sub i32 0, 31
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, 31
  %216 = sub i32 %214, 1050579013
  %217 = add i32 %216, 30
  %218 = add i32 %217, 1050579013
  %219 = add nsw i32 %214, 30
  %220 = sub i32 0, 31
  %221 = sub i32 %218, %220
  %222 = add nsw i32 %218, 31
  %223 = sub i32 0, %221
  %224 = sub i32 0, 31
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, 31
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %226, %229
  %231 = add nsw i32 %226, %228
  store i32 %230, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %198, %194
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %15, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %278

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %18, align 4
  %238 = add i32 31, -1482650906
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -1482650906
  %241 = add nsw i32 31, %237
  %242 = sub i32 %240, -866710959
  %243 = add i32 %242, 31
  %244 = add i32 %243, -866710959
  %245 = add nsw i32 %240, 31
  %246 = sub i32 0, %244
  %247 = sub i32 0, 30
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, 30
  %251 = sub i32 0, %249
  %252 = sub i32 0, 31
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, 31
  %256 = sub i32 %254, -970557236
  %257 = add i32 %256, 30
  %258 = add i32 %257, -970557236
  %259 = add nsw i32 %254, 30
  %260 = add i32 %258, -261130000
  %261 = add i32 %260, 31
  %262 = sub i32 %261, -261130000
  %263 = add nsw i32 %258, 31
  %264 = add i32 %262, -641951041
  %265 = add i32 %264, 31
  %266 = sub i32 %265, -641951041
  %267 = add nsw i32 %262, 31
  %268 = add i32 %266, -323457934
  %269 = add i32 %268, 30
  %270 = sub i32 %269, -323457934
  %271 = add nsw i32 %266, 30
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %270, %272
  store i32 %276, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %236, %232
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %16, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %329

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %18, align 4
  %284 = sub i32 0, 31
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 31, %283
  %289 = add i32 %287, 1379469170
  %290 = add i32 %289, 31
  %291 = sub i32 %290, 1379469170
  %292 = add nsw i32 %287, 31
  %293 = sub i32 0, %291
  %294 = sub i32 0, 30
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %291, 30
  %298 = sub i32 0, %296
  %299 = sub i32 0, 31
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %296, 31
  %303 = add i32 %301, 402541657
  %304 = add i32 %303, 30
  %305 = sub i32 %304, 402541657
  %306 = add nsw i32 %301, 30
  %307 = sub i32 0, %305
  %308 = sub i32 0, 31
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, 31
  %312 = sub i32 0, %310
  %313 = sub i32 0, 31
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %310, 31
  %317 = sub i32 0, 30
  %318 = sub i32 %315, %317
  %319 = add nsw i32 %315, 30
  %320 = sub i32 %318, 1485472547
  %321 = add i32 %320, 31
  %322 = add i32 %321, 1485472547
  %323 = add nsw i32 %318, 31
  %324 = load i32, i32* %4, align 4
  %325 = add i32 %322, 411209651
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 411209651
  %328 = add nsw i32 %322, %324
  store i32 %327, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %282, %278
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %17, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %381

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %18, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 31, %335
  %337 = add nsw i32 31, %334
  %338 = add i32 %336, 223752035
  %339 = add i32 %338, 31
  %340 = sub i32 %339, 223752035
  %341 = add nsw i32 %336, 31
  %342 = sub i32 0, %340
  %343 = sub i32 0, 30
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %340, 30
  %347 = sub i32 0, 31
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, 31
  %350 = add i32 %348, 144513513
  %351 = add i32 %350, 30
  %352 = sub i32 %351, 144513513
  %353 = add nsw i32 %348, 30
  %354 = add i32 %352, -1040578008
  %355 = add i32 %354, 31
  %356 = sub i32 %355, -1040578008
  %357 = add nsw i32 %352, 31
  %358 = sub i32 0, %356
  %359 = sub i32 0, 31
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %356, 31
  %363 = sub i32 0, %361
  %364 = sub i32 0, 30
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %361, 30
  %368 = add i32 %366, -413008498
  %369 = add i32 %368, 31
  %370 = sub i32 %369, -413008498
  %371 = add nsw i32 %366, 31
  %372 = add i32 %370, -1434769335
  %373 = add i32 %372, 30
  %374 = sub i32 %373, -1434769335
  %375 = add nsw i32 %370, 30
  %376 = load i32, i32* %4, align 4
  %377 = add i32 %374, -1458808828
  %378 = add i32 %377, %376
  %379 = sub i32 %378, -1458808828
  %380 = add nsw i32 %374, %376
  store i32 %379, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %333, %329
  %382 = load i32, i32* %5, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
