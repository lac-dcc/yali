; ModuleID = 'source-C-CXX/95/1229.c'
source_filename = "source-C-CXX/95/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1468229624
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1468229624
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 2063087775
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2063087775
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %42, align 16
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 48
  store i32 %47, i32* %5, align 4
  br label %340

; <label>:49:                                     ; preds = %37
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, 1386936466
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 1386936466
  %60 = sub nsw i32 %56, 48
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, -1548013185
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -1548013185
  %68 = sub nsw i32 %64, 48
  %69 = sub i32 %61, -1690518146
  %70 = add i32 %69, %67
  %71 = add i32 %70, -1690518146
  %72 = add nsw i32 %61, %67
  %73 = sdiv i32 %71, 13
  %74 = sub i32 %73, 240908858
  %75 = add i32 %74, 48
  %76 = add i32 %75, 240908858
  %77 = add nsw i32 %73, 48
  %78 = trunc i32 %76 to i8
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %78, i8* %79, align 16
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, 2044889138
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 2044889138
  %86 = sub nsw i32 %82, 48
  %87 = mul nsw i32 %85, 10
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, 443462739
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, 443462739
  %94 = sub nsw i32 %90, 48
  %95 = add i32 %87, -1339927475
  %96 = add i32 %95, %93
  %97 = sub i32 %96, -1339927475
  %98 = add nsw i32 %87, %93
  %99 = srem i32 %97, 13
  store i32 %99, i32* %5, align 4
  br label %339

; <label>:100:                                    ; preds = %49
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  %107 = mul nsw i32 %105, 10
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %110, -264591982
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, -264591982
  %114 = sub nsw i32 %110, 48
  %115 = sub i32 0, %113
  %116 = sub i32 %107, %115
  %117 = add nsw i32 %107, %113
  %118 = icmp slt i32 %116, 13
  br i1 %118, label %119, label %266

; <label>:119:                                    ; preds = %100
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = sub i32 %122, -973530128
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -973530128
  %126 = sub nsw i32 %122, 48
  %127 = mul nsw i32 %125, 100
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %130, -1668437703
  %132 = sub i32 %131, 48
  %133 = add i32 %132, -1668437703
  %134 = sub nsw i32 %130, 48
  %135 = mul nsw i32 %133, 10
  %136 = add i32 %127, -668908934
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -668908934
  %139 = add nsw i32 %127, %135
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %141 = load i8, i8* %140, align 2
  %142 = sext i8 %141 to i32
  %143 = add i32 %142, 1220063922
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, 1220063922
  %146 = sub nsw i32 %142, 48
  %147 = add i32 %138, -217515593
  %148 = add i32 %147, %145
  %149 = sub i32 %148, -217515593
  %150 = add nsw i32 %138, %145
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = sdiv i32 %155, 13
  %158 = add i32 %157, -211865449
  %159 = add i32 %158, 48
  %160 = sub i32 %159, -211865449
  %161 = add nsw i32 %157, 48
  %162 = trunc i32 %160 to i8
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %162, i8* %163, align 16
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = add i32 %166, -908656115
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, -908656115
  %170 = sub nsw i32 %166, 48
  %171 = mul nsw i32 %169, 100
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, 48
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 48
  %178 = mul nsw i32 %176, 10
  %179 = sub i32 %171, -882303103
  %180 = add i32 %179, %178
  %181 = add i32 %180, -882303103
  %182 = add nsw i32 %171, %178
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %184 = load i8, i8* %183, align 2
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 48
  %189 = sub i32 0, %181
  %190 = sub i32 0, %187
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %181, %187
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %192, 1515977955
  %196 = add i32 %195, %194
  %197 = add i32 %196, 1515977955
  %198 = add nsw i32 %192, %194
  %199 = srem i32 %197, 13
  store i32 %199, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %259, %119
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, 369865017
  %203 = add i32 %202, 2
  %204 = add i32 %203, 369865017
  %205 = add nsw i32 %201, 2
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #3
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %210, label %265

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 2064051458
  %213 = add i32 %212, 2
  %214 = add i32 %213, 2064051458
  %215 = add nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 0, 48
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 48
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 %223, 10
  %225 = sub i32 %221, -134212846
  %226 = add i32 %225, %224
  %227 = add i32 %226, -134212846
  %228 = add nsw i32 %221, %224
  %229 = sdiv i32 %227, 13
  %230 = sub i32 0, 48
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 48
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 2
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 %246, 541983304
  %248 = sub i32 %247, 48
  %249 = add i32 %248, 541983304
  %250 = sub nsw i32 %246, 48
  %251 = load i32, i32* %5, align 4
  %252 = mul nsw i32 %251, 10
  %253 = sub i32 0, %249
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %249, %252
  %258 = srem i32 %256, 13
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %210
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, 1051884197
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1051884197
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  br label %200

; <label>:265:                                    ; preds = %200
  br label %338

; <label>:266:                                    ; preds = %100
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %268 = load i8, i8* %267, align 16
  %269 = sext i8 %268 to i32
  %270 = sub i32 %269, -1826844001
  %271 = sub i32 %270, 48
  %272 = add i32 %271, -1826844001
  %273 = sub nsw i32 %269, 48
  store i32 %272, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %331, %266
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #3
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %285, label %337

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 0, 48
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 48
  %299 = load i32, i32* %5, align 4
  %300 = mul nsw i32 %299, 10
  %301 = sub i32 0, %300
  %302 = sub i32 %297, %301
  %303 = add nsw i32 %297, %300
  %304 = sdiv i32 %302, 13
  %305 = sub i32 0, 48
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 48
  %308 = trunc i32 %306 to i8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, -2082928352
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2082928352
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub i32 %320, 587925090
  %322 = sub i32 %321, 48
  %323 = add i32 %322, 587925090
  %324 = sub nsw i32 %320, 48
  %325 = load i32, i32* %5, align 4
  %326 = mul nsw i32 %325, 10
  %327 = sub i32 0, %326
  %328 = sub i32 %323, %327
  %329 = add nsw i32 %323, %326
  %330 = srem i32 %328, 13
  store i32 %330, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %285
  %332 = load i32, i32* %6, align 4
  %333 = add i32 %332, 1772630028
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1772630028
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %6, align 4
  br label %274

; <label>:337:                                    ; preds = %274
  br label %338

; <label>:338:                                    ; preds = %337, %265
  br label %339

; <label>:339:                                    ; preds = %338, %53
  br label %340

; <label>:340:                                    ; preds = %339, %41
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %342 = load i32, i32* %5, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %341, i32 %342)
  %344 = load i32, i32* %1, align 4
  ret i32 %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
