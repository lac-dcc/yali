; ModuleID = 'source-C-CXX/96/833.c'
source_filename = "source-C-CXX/96/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = add i32 %10, -1695339714
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1695339714
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = srem i32 %28, 50
  %31 = add i32 %22, -1400370166
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1400370166
  %34 = sub nsw i32 %22, %30
  %35 = sdiv i32 %33, 50
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 100
  %39 = add i32 %36, -313699123
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -313699123
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 50
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = icmp sge i32 %46, 20
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %50, -1161543694
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1161543694
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 50
  %59 = sub i32 %55, 676457045
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 676457045
  %62 = sub nsw i32 %55, %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 50
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = srem i32 %72, 20
  %75 = sub i32 0, %74
  %76 = add i32 %61, %75
  %77 = sub nsw i32 %61, %74
  %78 = sdiv i32 %76, 20
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 100
  %82 = sub i32 %79, -203926235
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -203926235
  %85 = sub nsw i32 %79, %81
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 50
  %88 = sub i32 0, %87
  %89 = add i32 %84, %88
  %90 = sub nsw i32 %84, %87
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 20
  %93 = add i32 %89, 1498472406
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1498472406
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 100
  %100 = add i32 %97, -2039887017
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -2039887017
  %103 = sub nsw i32 %97, %99
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 50
  %106 = sub i32 0, %105
  %107 = add i32 %102, %106
  %108 = sub nsw i32 %102, %105
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 20
  %111 = add i32 %107, -1807655215
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1807655215
  %114 = sub nsw i32 %107, %110
  %115 = srem i32 %113, 10
  %116 = add i32 %95, -444931997
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -444931997
  %119 = sub nsw i32 %95, %115
  %120 = sdiv i32 %118, 10
  store i32 %120, i32* %6, align 4
  br label %198

; <label>:121:                                    ; preds = %0
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub i32 %122, -1766185237
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1766185237
  %128 = sub nsw i32 %122, %124
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 50
  %131 = sub i32 0, %130
  %132 = add i32 %127, %131
  %133 = sub nsw i32 %127, %130
  %134 = icmp slt i32 %132, 20
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 100
  %139 = add i32 %136, 1349871584
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1349871584
  %142 = sub nsw i32 %136, %138
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 50
  %145 = sub i32 0, %144
  %146 = add i32 %141, %145
  %147 = sub nsw i32 %141, %144
  %148 = icmp sge i32 %146, 10
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sub i32 %150, -1651218615
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1651218615
  %156 = sub nsw i32 %150, %152
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 50
  %159 = sub i32 0, %158
  %160 = add i32 %155, %159
  %161 = sub nsw i32 %155, %158
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub i32 %162, 2117255467
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 2117255467
  %168 = sub nsw i32 %162, %164
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 %169, 50
  %171 = sub i32 %167, 2088587998
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 2088587998
  %174 = sub nsw i32 %167, %170
  %175 = srem i32 %173, 10
  %176 = add i32 %160, 15850755
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 15850755
  %179 = sub nsw i32 %160, %175
  %180 = sdiv i32 %178, 10
  store i32 %180, i32* %6, align 4
  br label %197

; <label>:181:                                    ; preds = %135, %121
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 %183, 100
  %185 = sub i32 0, %184
  %186 = add i32 %182, %185
  %187 = sub nsw i32 %182, %184
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 %188, 50
  %190 = sub i32 %186, 837750178
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 837750178
  %193 = sub nsw i32 %186, %189
  %194 = icmp slt i32 %192, 10
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %181
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %181
  br label %197

; <label>:197:                                    ; preds = %196, %149
  br label %198

; <label>:198:                                    ; preds = %197, %49
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = mul nsw i32 %200, 100
  %202 = add i32 %199, 193533775
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 193533775
  %205 = sub nsw i32 %199, %201
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 %206, 50
  %208 = sub i32 %204, -754611106
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -754611106
  %211 = sub nsw i32 %204, %207
  %212 = load i32, i32* %5, align 4
  %213 = mul nsw i32 %212, 20
  %214 = sub i32 0, %213
  %215 = add i32 %210, %214
  %216 = sub nsw i32 %210, %213
  %217 = load i32, i32* %6, align 4
  %218 = mul nsw i32 %217, 10
  %219 = add i32 %215, -753570895
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -753570895
  %222 = sub nsw i32 %215, %218
  %223 = icmp sge i32 %221, 5
  br i1 %223, label %224, label %306

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = mul nsw i32 %226, 100
  %228 = sub i32 %225, 1684807676
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1684807676
  %231 = sub nsw i32 %225, %227
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 %232, 50
  %234 = sub i32 0, %233
  %235 = add i32 %230, %234
  %236 = sub nsw i32 %230, %233
  %237 = load i32, i32* %5, align 4
  %238 = mul nsw i32 %237, 20
  %239 = sub i32 %235, -1786450380
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1786450380
  %242 = sub nsw i32 %235, %238
  %243 = load i32, i32* %6, align 4
  %244 = mul nsw i32 %243, 10
  %245 = sub i32 %241, -1717564027
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1717564027
  %248 = sub nsw i32 %241, %244
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 %250, 100
  %252 = sub i32 0, %251
  %253 = add i32 %249, %252
  %254 = sub nsw i32 %249, %251
  %255 = load i32, i32* %4, align 4
  %256 = mul nsw i32 %255, 50
  %257 = sub i32 0, %256
  %258 = add i32 %253, %257
  %259 = sub nsw i32 %253, %256
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 %260, 20
  %262 = sub i32 %258, 1835661240
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1835661240
  %265 = sub nsw i32 %258, %261
  %266 = load i32, i32* %6, align 4
  %267 = mul nsw i32 %266, 10
  %268 = sub i32 0, %267
  %269 = add i32 %264, %268
  %270 = sub nsw i32 %264, %267
  %271 = srem i32 %269, 5
  %272 = sub i32 %247, -1459927879
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1459927879
  %275 = sub nsw i32 %247, %271
  %276 = sdiv i32 %274, 5
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = mul nsw i32 %278, 100
  %280 = add i32 %277, -441228136
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -441228136
  %283 = sub nsw i32 %277, %279
  %284 = load i32, i32* %4, align 4
  %285 = mul nsw i32 %284, 50
  %286 = add i32 %282, -365827546
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -365827546
  %289 = sub nsw i32 %282, %285
  %290 = load i32, i32* %5, align 4
  %291 = mul nsw i32 %290, 20
  %292 = sub i32 0, %291
  %293 = add i32 %288, %292
  %294 = sub nsw i32 %288, %291
  %295 = load i32, i32* %6, align 4
  %296 = mul nsw i32 %295, 10
  %297 = sub i32 %293, 1102895147
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1102895147
  %300 = sub nsw i32 %293, %296
  %301 = load i32, i32* %7, align 4
  %302 = mul nsw i32 %301, 5
  %303 = sub i32 0, %302
  %304 = add i32 %299, %303
  %305 = sub nsw i32 %299, %302
  store i32 %304, i32* %8, align 4
  br label %364

; <label>:306:                                    ; preds = %198
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = mul nsw i32 %308, 100
  %310 = sub i32 0, %309
  %311 = add i32 %307, %310
  %312 = sub nsw i32 %307, %309
  %313 = load i32, i32* %4, align 4
  %314 = mul nsw i32 %313, 50
  %315 = sub i32 0, %314
  %316 = add i32 %311, %315
  %317 = sub nsw i32 %311, %314
  %318 = load i32, i32* %5, align 4
  %319 = mul nsw i32 %318, 20
  %320 = sub i32 %316, -1870954711
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1870954711
  %323 = sub nsw i32 %316, %319
  %324 = load i32, i32* %6, align 4
  %325 = mul nsw i32 %324, 10
  %326 = sub i32 %322, 1886114911
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1886114911
  %329 = sub nsw i32 %322, %325
  %330 = icmp slt i32 %328, 5
  br i1 %330, label %331, label %363

; <label>:331:                                    ; preds = %306
  store i32 0, i32* %7, align 4
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %3, align 4
  %334 = mul nsw i32 %333, 100
  %335 = add i32 %332, 1994147897
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1994147897
  %338 = sub nsw i32 %332, %334
  %339 = load i32, i32* %4, align 4
  %340 = mul nsw i32 %339, 50
  %341 = add i32 %337, 178768668
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 178768668
  %344 = sub nsw i32 %337, %340
  %345 = load i32, i32* %5, align 4
  %346 = mul nsw i32 %345, 20
  %347 = sub i32 %343, -1236150610
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1236150610
  %350 = sub nsw i32 %343, %346
  %351 = load i32, i32* %6, align 4
  %352 = mul nsw i32 %351, 10
  %353 = sub i32 %349, 1176043215
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1176043215
  %356 = sub nsw i32 %349, %352
  %357 = load i32, i32* %7, align 4
  %358 = mul nsw i32 %357, 5
  %359 = sub i32 %355, -142595198
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -142595198
  %362 = sub nsw i32 %355, %358
  store i32 %361, i32* %8, align 4
  store i32 %361, i32* %8, align 4
  br label %363

; <label>:363:                                    ; preds = %331, %306
  br label %364

; <label>:364:                                    ; preds = %363, %224
  %365 = load i32, i32* %3, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* %4, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %369 = load i32, i32* %5, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* %6, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %7, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* %8, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
