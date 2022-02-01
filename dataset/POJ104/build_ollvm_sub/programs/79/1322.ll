; ModuleID = 'source-C-CXX/79/1322.c'
source_filename = "source-C-CXX/79/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -960783548
  %17 = add i32 %16, 1
  %18 = add i32 %17, -960783548
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 641192552
  %24 = add i32 %23, 1
  %25 = add i32 %24, 641192552
  %26 = add nsw i32 %22, 1
  %27 = icmp sge i32 %21, %25
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 387420490
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 387420490
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br label %36

; <label>:36:                                     ; preds = %28, %20
  %37 = phi i1 [ false, %20 ], [ %35, %28 ]
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, -7661513
  %53 = add i32 %52, 366
  %54 = sub i32 %53, -7661513
  %55 = add nsw i32 %51, 366
  store i32 %54, i32* %10, align 4
  br label %61

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, 365
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 365
  store i32 %59, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %50
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %11, align 4
  br label %20

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1807721287
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1807721287
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  switch i32 %74, label %162 [
    i32 11, label %75
    i32 10, label %81
    i32 9, label %88
    i32 8, label %94
    i32 7, label %99
    i32 6, label %104
    i32 5, label %110
    i32 4, label %117
    i32 3, label %123
    i32 2, label %130
    i32 1, label %155
    i32 0, label %161
  ]

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, -1805531056
  %78 = add i32 %77, 30
  %79 = add i32 %78, -1805531056
  %80 = add nsw i32 %76, 30
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %75
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 31
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 31
  store i32 %86, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %68, %81
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 1435582552
  %91 = add i32 %90, 30
  %92 = add i32 %91, 1435582552
  %93 = add nsw i32 %89, 30
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %68, %88
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 31
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %68, %94
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 31
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 31
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %68, %99
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, 1966429955
  %107 = add i32 %106, 30
  %108 = sub i32 %107, 1966429955
  %109 = add nsw i32 %105, 30
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %68, %104
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 31
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 31
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %68, %110
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, -1439943343
  %120 = add i32 %119, 30
  %121 = add i32 %120, -1439943343
  %122 = add nsw i32 %118, 30
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %68, %117
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 31
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 31
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %68, %123
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -166826776
  %145 = add i32 %144, 29
  %146 = sub i32 %145, -166826776
  %147 = add nsw i32 %143, 29
  store i32 %146, i32* %8, align 4
  br label %154

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, -195355387
  %151 = add i32 %150, 28
  %152 = sub i32 %151, -195355387
  %153 = add nsw i32 %149, 28
  store i32 %152, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %142
  br label %155

; <label>:155:                                    ; preds = %68, %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 393295700
  %158 = add i32 %157, 31
  %159 = add i32 %158, 393295700
  %160 = add nsw i32 %156, 31
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %68, %155
  br label %162

; <label>:162:                                    ; preds = %68, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %163, 1053753178
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1053753178
  %168 = add nsw i32 %163, %164
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -1700944612
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1700944612
  %173 = sub nsw i32 %169, 1
  store i32 %172, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  switch i32 %174, label %260 [
    i32 11, label %175
    i32 10, label %182
    i32 9, label %189
    i32 8, label %195
    i32 7, label %200
    i32 6, label %206
    i32 5, label %212
    i32 4, label %217
    i32 3, label %222
    i32 2, label %229
    i32 1, label %254
    i32 0, label %259
  ]

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 30
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 30
  store i32 %180, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %162, %175
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 31
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 31
  store i32 %187, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %162, %182
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, -1894782581
  %192 = add i32 %191, 30
  %193 = sub i32 %192, -1894782581
  %194 = add nsw i32 %190, 30
  store i32 %193, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %162, %189
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, 31
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 31
  store i32 %198, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %162, %195
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 923976752
  %203 = add i32 %202, 31
  %204 = add i32 %203, 923976752
  %205 = add nsw i32 %201, 31
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %162, %200
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, 530041437
  %209 = add i32 %208, 30
  %210 = sub i32 %209, 530041437
  %211 = add nsw i32 %207, 30
  store i32 %210, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %162, %206
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 31
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 31
  store i32 %215, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %162, %212
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, 30
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 30
  store i32 %220, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %162, %217
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 31
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 31
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %162, %222
  %230 = load i32, i32* %5, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = srem i32 %234, 100
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

; <label>:237:                                    ; preds = %233, %229
  %238 = load i32, i32* %5, align 4
  %239 = srem i32 %238, 400
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %237, %233
  %242 = load i32, i32* %9, align 4
  %243 = add i32 %242, -1547229875
  %244 = add i32 %243, 29
  %245 = sub i32 %244, -1547229875
  %246 = add nsw i32 %242, 29
  store i32 %245, i32* %9, align 4
  br label %253

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, 1548472054
  %250 = add i32 %249, 28
  %251 = add i32 %250, 1548472054
  %252 = add nsw i32 %248, 28
  store i32 %251, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %241
  br label %254

; <label>:254:                                    ; preds = %162, %253
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, 31
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 31
  store i32 %257, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %162, %254
  br label %260

; <label>:260:                                    ; preds = %162, %259
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add i32 %261, -507428375
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -507428375
  %266 = add nsw i32 %261, %262
  store i32 %265, i32* %9, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 %271, -60749900
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -60749900
  %276 = sub nsw i32 %271, %272
  store i32 %275, i32* %10, align 4
  br label %320

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %2, align 4
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

; <label>:285:                                    ; preds = %281, %277
  %286 = load i32, i32* %2, align 4
  %287 = srem i32 %286, 400
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %285, %281
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %290, -1218448712
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -1218448712
  %295 = add nsw i32 %290, %291
  %296 = sub i32 0, 366
  %297 = sub i32 %294, %296
  %298 = add nsw i32 %294, 366
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %297, -1841853019
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1841853019
  %303 = sub nsw i32 %297, %299
  store i32 %302, i32* %10, align 4
  br label %319

; <label>:304:                                    ; preds = %285
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 %305, 1034144288
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1034144288
  %310 = add nsw i32 %305, %306
  %311 = sub i32 0, 365
  %312 = sub i32 %309, %311
  %313 = add nsw i32 %309, 365
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %312, -1472474381
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1472474381
  %318 = sub nsw i32 %312, %314
  store i32 %317, i32* %10, align 4
  br label %319

; <label>:319:                                    ; preds = %304, %289
  br label %320

; <label>:320:                                    ; preds = %319, %270
  %321 = load i32, i32* %10, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* %1, align 4
  ret i32 %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
