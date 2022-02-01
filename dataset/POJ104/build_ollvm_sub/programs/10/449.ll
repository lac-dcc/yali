; ModuleID = 'source-C-CXX/10/449.c'
source_filename = "source-C-CXX/10/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 29, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %27

; <label>:26:                                     ; preds = %15
  store i32 29, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %29

; <label>:28:                                     ; preds = %2
  store i32 28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 31, %40
  %42 = add nsw i32 31, %39
  store i32 %41, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 31, %50
  %52 = add nsw i32 31, %49
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %51, -1957458477
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1957458477
  %57 = add nsw i32 %51, %53
  store i32 %56, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 31
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 31, %64
  %70 = sub i32 0, 31
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, 31
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  store i32 %77, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 31, %86
  %88 = add nsw i32 31, %85
  %89 = add i32 %87, 349582545
  %90 = add i32 %89, 31
  %91 = sub i32 %90, 349582545
  %92 = add nsw i32 %87, 31
  %93 = add i32 %91, -793817154
  %94 = add i32 %93, 30
  %95 = sub i32 %94, -793817154
  %96 = add nsw i32 %91, 30
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  store i32 %99, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = add i32 31, 1249321149
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1249321149
  %111 = add nsw i32 31, %107
  %112 = sub i32 0, 31
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 31
  %115 = sub i32 %113, 519977239
  %116 = add i32 %115, 30
  %117 = add i32 %116, 519977239
  %118 = add nsw i32 %113, 30
  %119 = sub i32 %117, -1247218261
  %120 = add i32 %119, 31
  %121 = add i32 %120, -1247218261
  %122 = add nsw i32 %117, 31
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  store i32 %127, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = add i32 31, 512890516
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 512890516
  %139 = add nsw i32 31, %135
  %140 = sub i32 0, 31
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 31
  %143 = sub i32 %141, 361482723
  %144 = add i32 %143, 30
  %145 = add i32 %144, 361482723
  %146 = add nsw i32 %141, 30
  %147 = sub i32 0, %145
  %148 = sub i32 0, 31
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, 31
  %152 = add i32 %150, 1895930730
  %153 = add i32 %152, 30
  %154 = sub i32 %153, 1895930730
  %155 = add nsw i32 %150, 30
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %154, %156
  store i32 %158, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 31, %167
  %169 = add nsw i32 31, %166
  %170 = add i32 %168, -1005269853
  %171 = add i32 %170, 31
  %172 = sub i32 %171, -1005269853
  %173 = add nsw i32 %168, 31
  %174 = add i32 %172, -1576146897
  %175 = add i32 %174, 30
  %176 = sub i32 %175, -1576146897
  %177 = add nsw i32 %172, 30
  %178 = sub i32 0, 31
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 31
  %181 = sub i32 %179, 80202807
  %182 = add i32 %181, 30
  %183 = add i32 %182, 80202807
  %184 = add nsw i32 %179, 30
  %185 = sub i32 0, 31
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, 31
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 %186, -1752336080
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1752336080
  %192 = add nsw i32 %186, %188
  store i32 %191, i32* %10, align 4
  %193 = load i32, i32* %10, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:195:                                    ; preds = %162
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %236

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %9, align 4
  %200 = add i32 31, -717100984
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -717100984
  %203 = add nsw i32 31, %199
  %204 = sub i32 %202, 1491576671
  %205 = add i32 %204, 31
  %206 = add i32 %205, 1491576671
  %207 = add nsw i32 %202, 31
  %208 = sub i32 %206, -1500531790
  %209 = add i32 %208, 30
  %210 = add i32 %209, -1500531790
  %211 = add nsw i32 %206, 30
  %212 = sub i32 %210, 1297495797
  %213 = add i32 %212, 31
  %214 = add i32 %213, 1297495797
  %215 = add nsw i32 %210, 31
  %216 = sub i32 0, %214
  %217 = sub i32 0, 30
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %214, 30
  %221 = sub i32 %219, -905112233
  %222 = add i32 %221, 31
  %223 = add i32 %222, -905112233
  %224 = add nsw i32 %219, 31
  %225 = add i32 %223, -802775965
  %226 = add i32 %225, 31
  %227 = sub i32 %226, -802775965
  %228 = add nsw i32 %223, 31
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %227, -1023261061
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1023261061
  %233 = add nsw i32 %227, %229
  store i32 %232, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:236:                                    ; preds = %195
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 10
  br i1 %238, label %239, label %281

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, 31
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 31, %240
  %246 = add i32 %244, -2086853842
  %247 = add i32 %246, 31
  %248 = sub i32 %247, -2086853842
  %249 = add nsw i32 %244, 31
  %250 = add i32 %248, 1627941773
  %251 = add i32 %250, 30
  %252 = sub i32 %251, 1627941773
  %253 = add nsw i32 %248, 30
  %254 = sub i32 0, %252
  %255 = sub i32 0, 31
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, 31
  %259 = sub i32 %257, 2060340116
  %260 = add i32 %259, 30
  %261 = add i32 %260, 2060340116
  %262 = add nsw i32 %257, 30
  %263 = add i32 %261, 1768143514
  %264 = add i32 %263, 31
  %265 = sub i32 %264, 1768143514
  %266 = add nsw i32 %261, 31
  %267 = sub i32 0, 31
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, 31
  %270 = sub i32 %268, -1129909060
  %271 = add i32 %270, 30
  %272 = add i32 %271, -1129909060
  %273 = add nsw i32 %268, 30
  %274 = load i32, i32* %8, align 4
  %275 = add i32 %272, -1388742239
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -1388742239
  %278 = add nsw i32 %272, %274
  store i32 %277, i32* %10, align 4
  %279 = load i32, i32* %10, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:281:                                    ; preds = %236
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 11
  br i1 %283, label %284, label %329

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 31, %286
  %288 = add nsw i32 31, %285
  %289 = sub i32 0, 31
  %290 = sub i32 %287, %289
  %291 = add nsw i32 %287, 31
  %292 = sub i32 0, 30
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %290, 30
  %295 = sub i32 0, %293
  %296 = sub i32 0, 31
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, 31
  %300 = sub i32 0, %298
  %301 = sub i32 0, 30
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %298, 30
  %305 = add i32 %303, 466451476
  %306 = add i32 %305, 31
  %307 = sub i32 %306, 466451476
  %308 = add nsw i32 %303, 31
  %309 = sub i32 0, %307
  %310 = sub i32 0, 31
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %307, 31
  %314 = add i32 %312, 111229372
  %315 = add i32 %314, 30
  %316 = sub i32 %315, 111229372
  %317 = add nsw i32 %312, 30
  %318 = sub i32 0, 31
  %319 = sub i32 %316, %318
  %320 = add nsw i32 %316, 31
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, %319
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %319, %321
  store i32 %325, i32* %10, align 4
  %327 = load i32, i32* %10, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:329:                                    ; preds = %281
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 12
  br i1 %331, label %332, label %382

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 31
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 31, %333
  %339 = add i32 %337, 470763350
  %340 = add i32 %339, 31
  %341 = sub i32 %340, 470763350
  %342 = add nsw i32 %337, 31
  %343 = sub i32 %341, -1143228881
  %344 = add i32 %343, 30
  %345 = add i32 %344, -1143228881
  %346 = add nsw i32 %341, 30
  %347 = sub i32 %345, 1828006552
  %348 = add i32 %347, 31
  %349 = add i32 %348, 1828006552
  %350 = add nsw i32 %345, 31
  %351 = sub i32 0, %349
  %352 = sub i32 0, 30
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %349, 30
  %356 = sub i32 0, %354
  %357 = sub i32 0, 31
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %354, 31
  %361 = add i32 %359, 48624322
  %362 = add i32 %361, 31
  %363 = sub i32 %362, 48624322
  %364 = add nsw i32 %359, 31
  %365 = sub i32 %363, -1818627454
  %366 = add i32 %365, 30
  %367 = add i32 %366, -1818627454
  %368 = add nsw i32 %363, 30
  %369 = sub i32 0, 31
  %370 = sub i32 %367, %369
  %371 = add nsw i32 %367, 31
  %372 = sub i32 0, 30
  %373 = sub i32 %370, %372
  %374 = add nsw i32 %370, 30
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %373, 304718572
  %377 = add i32 %376, %375
  %378 = add i32 %377, 304718572
  %379 = add nsw i32 %373, %375
  store i32 %378, i32* %10, align 4
  %380 = load i32, i32* %10, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:382:                                    ; preds = %329
  store i32 0, i32* %3, align 4
  br label %383

; <label>:383:                                    ; preds = %382, %332, %284, %239, %198, %165, %134, %106, %84, %63, %48, %38, %32
  %384 = load i32, i32* %3, align 4
  ret i32 %384
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
