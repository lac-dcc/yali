; ModuleID = 'source-C-CXX/49/2627.c'
source_filename = "source-C-CXX/49/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, 12
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 12
  %11 = srem i32 %9, 7
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %0
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 12
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 12
  %20 = sub i32 0, %18
  %21 = sub i32 0, 31
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, 31
  %25 = srem i32 %23, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %15
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 12
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 12
  %34 = sub i32 %32, 1369389721
  %35 = add i32 %34, 31
  %36 = add i32 %35, 1369389721
  %37 = add nsw i32 %32, 31
  %38 = sub i32 0, 28
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 28
  %41 = srem i32 %39, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %29
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 510559597
  %48 = add i32 %47, 12
  %49 = sub i32 %48, 510559597
  %50 = add nsw i32 %46, 12
  %51 = sub i32 0, %49
  %52 = sub i32 0, 31
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 31
  %56 = sub i32 0, 28
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, 28
  %59 = add i32 %57, 1285002220
  %60 = add i32 %59, 31
  %61 = sub i32 %60, 1285002220
  %62 = add nsw i32 %57, 31
  %63 = srem i32 %61, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %45
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %45
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 12
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 12
  %72 = sub i32 0, 31
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, 31
  %75 = sub i32 0, 28
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, 28
  %78 = sub i32 0, 31
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, 31
  %81 = add i32 %79, -1445215242
  %82 = add i32 %81, 30
  %83 = sub i32 %82, -1445215242
  %84 = add nsw i32 %79, 30
  %85 = srem i32 %83, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %67
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %67
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 12
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 12
  %96 = sub i32 0, %94
  %97 = sub i32 0, 31
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 31
  %101 = sub i32 0, %99
  %102 = sub i32 0, 28
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, 28
  %106 = sub i32 0, 31
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, 31
  %109 = sub i32 %107, 1586053538
  %110 = add i32 %109, 30
  %111 = add i32 %110, 1586053538
  %112 = add nsw i32 %107, 30
  %113 = sub i32 0, 31
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, 31
  %116 = srem i32 %114, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %89
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %89
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 12
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 12
  %125 = sub i32 0, 31
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, 31
  %128 = sub i32 0, 28
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, 28
  %131 = sub i32 %129, 689867788
  %132 = add i32 %131, 31
  %133 = add i32 %132, 689867788
  %134 = add nsw i32 %129, 31
  %135 = sub i32 %133, 827894793
  %136 = add i32 %135, 30
  %137 = add i32 %136, 827894793
  %138 = add nsw i32 %133, 30
  %139 = sub i32 0, 31
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 31
  %142 = sub i32 0, %140
  %143 = sub i32 0, 30
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, 30
  %147 = srem i32 %145, 7
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %120
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %120
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 12
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 12
  %158 = sub i32 %156, -659741315
  %159 = add i32 %158, 31
  %160 = add i32 %159, -659741315
  %161 = add nsw i32 %156, 31
  %162 = sub i32 0, 28
  %163 = sub i32 %160, %162
  %164 = add nsw i32 %160, 28
  %165 = add i32 %163, -22056839
  %166 = add i32 %165, 31
  %167 = sub i32 %166, -22056839
  %168 = add nsw i32 %163, 31
  %169 = add i32 %167, 747911589
  %170 = add i32 %169, 30
  %171 = sub i32 %170, 747911589
  %172 = add nsw i32 %167, 30
  %173 = sub i32 0, 31
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 31
  %176 = sub i32 %174, 724808216
  %177 = add i32 %176, 30
  %178 = add i32 %177, 724808216
  %179 = add nsw i32 %174, 30
  %180 = add i32 %178, 979764778
  %181 = add i32 %180, 31
  %182 = sub i32 %181, 979764778
  %183 = add nsw i32 %178, 31
  %184 = srem i32 %182, 7
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %151
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %151
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 12
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 12
  %193 = sub i32 0, 31
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, 31
  %196 = add i32 %194, 800179146
  %197 = add i32 %196, 28
  %198 = sub i32 %197, 800179146
  %199 = add nsw i32 %194, 28
  %200 = add i32 %198, 1222854119
  %201 = add i32 %200, 31
  %202 = sub i32 %201, 1222854119
  %203 = add nsw i32 %198, 31
  %204 = sub i32 %202, -1816894567
  %205 = add i32 %204, 30
  %206 = add i32 %205, -1816894567
  %207 = add nsw i32 %202, 30
  %208 = sub i32 0, %206
  %209 = sub i32 0, 31
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %206, 31
  %213 = sub i32 0, %211
  %214 = sub i32 0, 30
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %211, 30
  %218 = sub i32 0, 31
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, 31
  %221 = add i32 %219, 166663522
  %222 = add i32 %221, 31
  %223 = sub i32 %222, 166663522
  %224 = add nsw i32 %219, 31
  %225 = srem i32 %223, 7
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %188
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %188
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 12
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 12
  %234 = add i32 %232, -198694560
  %235 = add i32 %234, 31
  %236 = sub i32 %235, -198694560
  %237 = add nsw i32 %232, 31
  %238 = add i32 %236, 402784980
  %239 = add i32 %238, 28
  %240 = sub i32 %239, 402784980
  %241 = add nsw i32 %236, 28
  %242 = sub i32 0, %240
  %243 = sub i32 0, 31
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %240, 31
  %247 = sub i32 %245, -895202555
  %248 = add i32 %247, 30
  %249 = add i32 %248, -895202555
  %250 = add nsw i32 %245, 30
  %251 = sub i32 %249, -1384832753
  %252 = add i32 %251, 31
  %253 = add i32 %252, -1384832753
  %254 = add nsw i32 %249, 31
  %255 = sub i32 0, 30
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, 30
  %258 = add i32 %256, -258660961
  %259 = add i32 %258, 31
  %260 = sub i32 %259, -258660961
  %261 = add nsw i32 %256, 31
  %262 = sub i32 0, %260
  %263 = sub i32 0, 31
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %260, 31
  %267 = sub i32 0, 30
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, 30
  %270 = srem i32 %268, 7
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %229
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %229
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, 12
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 12
  %279 = sub i32 0, %277
  %280 = sub i32 0, 31
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %277, 31
  %284 = sub i32 0, 28
  %285 = sub i32 %282, %284
  %286 = add nsw i32 %282, 28
  %287 = sub i32 0, 31
  %288 = sub i32 %285, %287
  %289 = add nsw i32 %285, 31
  %290 = sub i32 0, 30
  %291 = sub i32 %288, %290
  %292 = add nsw i32 %288, 30
  %293 = sub i32 0, %291
  %294 = sub i32 0, 31
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %291, 31
  %298 = add i32 %296, -1263223347
  %299 = add i32 %298, 30
  %300 = sub i32 %299, -1263223347
  %301 = add nsw i32 %296, 30
  %302 = sub i32 0, %300
  %303 = sub i32 0, 31
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %300, 31
  %307 = sub i32 %305, -1693683864
  %308 = add i32 %307, 31
  %309 = add i32 %308, -1693683864
  %310 = add nsw i32 %305, 31
  %311 = sub i32 %309, 295894436
  %312 = add i32 %311, 30
  %313 = add i32 %312, 295894436
  %314 = add nsw i32 %309, 30
  %315 = sub i32 0, %313
  %316 = sub i32 0, 31
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %313, 31
  %320 = srem i32 %318, 7
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %274
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %274
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, -1311454719
  %327 = add i32 %326, 12
  %328 = sub i32 %327, -1311454719
  %329 = add nsw i32 %325, 12
  %330 = sub i32 %328, -372540774
  %331 = add i32 %330, 31
  %332 = add i32 %331, -372540774
  %333 = add nsw i32 %328, 31
  %334 = add i32 %332, 922333624
  %335 = add i32 %334, 28
  %336 = sub i32 %335, 922333624
  %337 = add nsw i32 %332, 28
  %338 = add i32 %336, 2140248418
  %339 = add i32 %338, 31
  %340 = sub i32 %339, 2140248418
  %341 = add nsw i32 %336, 31
  %342 = sub i32 %340, 1523961663
  %343 = add i32 %342, 30
  %344 = add i32 %343, 1523961663
  %345 = add nsw i32 %340, 30
  %346 = sub i32 0, 31
  %347 = sub i32 %344, %346
  %348 = add nsw i32 %344, 31
  %349 = sub i32 0, 30
  %350 = sub i32 %347, %349
  %351 = add nsw i32 %347, 30
  %352 = add i32 %350, -657561226
  %353 = add i32 %352, 31
  %354 = sub i32 %353, -657561226
  %355 = add nsw i32 %350, 31
  %356 = sub i32 0, %354
  %357 = sub i32 0, 31
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %354, 31
  %361 = sub i32 0, 30
  %362 = sub i32 %359, %361
  %363 = add nsw i32 %359, 30
  %364 = sub i32 0, %362
  %365 = sub i32 0, 31
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %362, 31
  %369 = add i32 %367, -474994841
  %370 = add i32 %369, 30
  %371 = sub i32 %370, -474994841
  %372 = add nsw i32 %367, 30
  %373 = srem i32 %371, 7
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %324
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375, %324
  %378 = load i32, i32* %1, align 4
  ret i32 %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
