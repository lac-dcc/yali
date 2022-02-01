; ModuleID = 'source-C-CXX/10/25.c'
source_filename = "source-C-CXX/10/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 29, i32* %6, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %0
  store i32 28, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  switch i32 %18, label %346 [
    i32 1, label %19
    i32 2, label %23
    i32 3, label %32
    i32 4, label %46
    i32 5, label %62
    i32 6, label %85
    i32 7, label %110
    i32 8, label %139
    i32 9, label %171
    i32 10, label %209
    i32 11, label %252
    i32 12, label %298
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %346

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 31
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 31, %24
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %346

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 31, -978387890
  %35 = add i32 %34, %33
  %36 = add i32 %35, -978387890
  %37 = add nsw i32 31, %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %36, %38
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %346

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 31, -238496999
  %51 = add i32 %50, %49
  %52 = add i32 %51, -238496999
  %53 = add nsw i32 31, %49
  %54 = sub i32 0, 31
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 31
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %55, -1633935405
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1633935405
  %61 = add nsw i32 %55, %57
  store i32 %60, i32* %5, align 4
  br label %346

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = add i32 31, -597607393
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -597607393
  %67 = add nsw i32 31, %63
  %68 = add i32 %66, -338426441
  %69 = add i32 %68, 31
  %70 = sub i32 %69, -338426441
  %71 = add nsw i32 %66, 31
  %72 = sub i32 0, %70
  %73 = sub i32 0, 30
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, 30
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %346

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = add i32 31, 1505549126
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1505549126
  %90 = add nsw i32 31, %86
  %91 = sub i32 %89, -636596324
  %92 = add i32 %91, 31
  %93 = add i32 %92, -636596324
  %94 = add nsw i32 %89, 31
  %95 = sub i32 0, 30
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, 30
  %98 = sub i32 0, %96
  %99 = sub i32 0, 31
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 31
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %101, 142841777
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 142841777
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %346

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 31, 137166857
  %113 = add i32 %112, %111
  %114 = add i32 %113, 137166857
  %115 = add nsw i32 31, %111
  %116 = sub i32 0, %114
  %117 = sub i32 0, 31
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, 31
  %121 = sub i32 0, %119
  %122 = sub i32 0, 30
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, 30
  %126 = sub i32 0, 31
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 31
  %129 = sub i32 %127, -354045892
  %130 = add i32 %129, 30
  %131 = add i32 %130, -354045892
  %132 = add nsw i32 %127, 30
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %346

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 31, %141
  %143 = add nsw i32 31, %140
  %144 = sub i32 %142, -198950204
  %145 = add i32 %144, 31
  %146 = add i32 %145, -198950204
  %147 = add nsw i32 %142, 31
  %148 = add i32 %146, 491713184
  %149 = add i32 %148, 30
  %150 = sub i32 %149, 491713184
  %151 = add nsw i32 %146, 30
  %152 = sub i32 0, 31
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 31
  %155 = add i32 %153, 1097056475
  %156 = add i32 %155, 30
  %157 = sub i32 %156, 1097056475
  %158 = add nsw i32 %153, 30
  %159 = add i32 %157, -804197177
  %160 = add i32 %159, 31
  %161 = sub i32 %160, -804197177
  %162 = add nsw i32 %157, 31
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %161, %163
  store i32 %167, i32* %5, align 4
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %346

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 31
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 31, %172
  %178 = add i32 %176, -44824066
  %179 = add i32 %178, 31
  %180 = sub i32 %179, -44824066
  %181 = add nsw i32 %176, 31
  %182 = add i32 %180, 573362576
  %183 = add i32 %182, 30
  %184 = sub i32 %183, 573362576
  %185 = add nsw i32 %180, 30
  %186 = sub i32 %184, -1589273250
  %187 = add i32 %186, 31
  %188 = add i32 %187, -1589273250
  %189 = add nsw i32 %184, 31
  %190 = sub i32 %188, -521285534
  %191 = add i32 %190, 30
  %192 = add i32 %191, -521285534
  %193 = add nsw i32 %188, 30
  %194 = sub i32 %192, 1143579662
  %195 = add i32 %194, 31
  %196 = add i32 %195, 1143579662
  %197 = add nsw i32 %192, 31
  %198 = sub i32 %196, 119423196
  %199 = add i32 %198, 31
  %200 = add i32 %199, 119423196
  %201 = add nsw i32 %196, 31
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %200, -536075388
  %204 = add i32 %203, %202
  %205 = add i32 %204, -536075388
  %206 = add nsw i32 %200, %202
  store i32 %205, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %346

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 31, %211
  %213 = add nsw i32 31, %210
  %214 = sub i32 0, %212
  %215 = sub i32 0, 31
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, 31
  %219 = add i32 %217, 1287565313
  %220 = add i32 %219, 30
  %221 = sub i32 %220, 1287565313
  %222 = add nsw i32 %217, 30
  %223 = sub i32 0, 31
  %224 = sub i32 %221, %223
  %225 = add nsw i32 %221, 31
  %226 = sub i32 0, %224
  %227 = sub i32 0, 30
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, 30
  %231 = sub i32 0, %229
  %232 = sub i32 0, 31
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, 31
  %236 = sub i32 %234, 130351367
  %237 = add i32 %236, 31
  %238 = add i32 %237, 130351367
  %239 = add nsw i32 %234, 31
  %240 = sub i32 %238, 1214141413
  %241 = add i32 %240, 30
  %242 = add i32 %241, 1214141413
  %243 = add nsw i32 %238, 30
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %242
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %242, %244
  store i32 %248, i32* %5, align 4
  %250 = load i32, i32* %5, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %346

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %6, align 4
  %254 = add i32 31, 1834328496
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1834328496
  %257 = add nsw i32 31, %253
  %258 = sub i32 %256, 1135953604
  %259 = add i32 %258, 31
  %260 = add i32 %259, 1135953604
  %261 = add nsw i32 %256, 31
  %262 = add i32 %260, 942386000
  %263 = add i32 %262, 30
  %264 = sub i32 %263, 942386000
  %265 = add nsw i32 %260, 30
  %266 = sub i32 0, 31
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, 31
  %269 = sub i32 %267, -1051692532
  %270 = add i32 %269, 30
  %271 = add i32 %270, -1051692532
  %272 = add nsw i32 %267, 30
  %273 = add i32 %271, 721293101
  %274 = add i32 %273, 31
  %275 = sub i32 %274, 721293101
  %276 = add nsw i32 %271, 31
  %277 = sub i32 %275, -1060054026
  %278 = add i32 %277, 31
  %279 = add i32 %278, -1060054026
  %280 = add nsw i32 %275, 31
  %281 = add i32 %279, -395824875
  %282 = add i32 %281, 30
  %283 = sub i32 %282, -395824875
  %284 = add nsw i32 %279, 30
  %285 = sub i32 0, %283
  %286 = sub i32 0, 31
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %283, 31
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %288
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %288, %290
  store i32 %294, i32* %5, align 4
  %296 = load i32, i32* %5, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %346

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %6, align 4
  %300 = add i32 31, 293984315
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 293984315
  %303 = add nsw i32 31, %299
  %304 = add i32 %302, -986704885
  %305 = add i32 %304, 31
  %306 = sub i32 %305, -986704885
  %307 = add nsw i32 %302, 31
  %308 = sub i32 0, %306
  %309 = sub i32 0, 30
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %306, 30
  %313 = sub i32 0, 31
  %314 = sub i32 %311, %313
  %315 = add nsw i32 %311, 31
  %316 = sub i32 0, 30
  %317 = sub i32 %314, %316
  %318 = add nsw i32 %314, 30
  %319 = sub i32 %317, -146987127
  %320 = add i32 %319, 31
  %321 = add i32 %320, -146987127
  %322 = add nsw i32 %317, 31
  %323 = sub i32 %321, -1477211852
  %324 = add i32 %323, 31
  %325 = add i32 %324, -1477211852
  %326 = add nsw i32 %321, 31
  %327 = sub i32 %325, 2064601639
  %328 = add i32 %327, 30
  %329 = add i32 %328, 2064601639
  %330 = add nsw i32 %325, 30
  %331 = add i32 %329, 1388306328
  %332 = add i32 %331, 31
  %333 = sub i32 %332, 1388306328
  %334 = add nsw i32 %329, 31
  %335 = add i32 %333, -871389749
  %336 = add i32 %335, 30
  %337 = sub i32 %336, -871389749
  %338 = add nsw i32 %333, 30
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 %337, -422044945
  %341 = add i32 %340, %339
  %342 = add i32 %341, -422044945
  %343 = add nsw i32 %337, %339
  store i32 %342, i32* %5, align 4
  %344 = load i32, i32* %5, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %17, %298, %252, %209, %171, %139, %110, %85, %62, %46, %32, %23, %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
