; ModuleID = 'source-C-CXX/10/603.c'
source_filename = "source-C-CXX/10/603.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %354

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %21, %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 31
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 31
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %28, %25
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -699468405
  %43 = add i32 %42, 31
  %44 = add i32 %43, -699468405
  %45 = add nsw i32 %41, 31
  %46 = sub i32 0, 29
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, 29
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %40, %37
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 31
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 31
  %59 = sub i32 0, 29
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, 29
  %62 = sub i32 0, %60
  %63 = sub i32 0, 31
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, 31
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %54, %51
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 31
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 31
  %79 = sub i32 0, 29
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 29
  %82 = sub i32 0, %80
  %83 = sub i32 0, 31
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 31
  %87 = sub i32 0, 30
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 30
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %72, %69
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 31
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 31
  %100 = sub i32 0, 29
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 29
  %103 = add i32 %101, -399089406
  %104 = add i32 %103, 31
  %105 = sub i32 %104, -399089406
  %106 = add nsw i32 %101, 31
  %107 = sub i32 0, 30
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, 30
  %110 = sub i32 0, 31
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 31
  store i32 %111, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %95, %92
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -1166619034
  %121 = add i32 %120, 31
  %122 = add i32 %121, -1166619034
  %123 = add nsw i32 %119, 31
  %124 = add i32 %122, 1918982686
  %125 = add i32 %124, 29
  %126 = sub i32 %125, 1918982686
  %127 = add nsw i32 %122, 29
  %128 = sub i32 %126, 682320525
  %129 = add i32 %128, 31
  %130 = add i32 %129, 682320525
  %131 = add nsw i32 %126, 31
  %132 = sub i32 0, %130
  %133 = sub i32 0, 30
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 30
  %137 = add i32 %135, 398882068
  %138 = add i32 %137, 31
  %139 = sub i32 %138, 398882068
  %140 = add nsw i32 %135, 31
  %141 = sub i32 0, %139
  %142 = sub i32 0, 30
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, 30
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %118, %115
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 31
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 31
  %156 = add i32 %154, 39839647
  %157 = add i32 %156, 29
  %158 = sub i32 %157, 39839647
  %159 = add nsw i32 %154, 29
  %160 = add i32 %158, -493161818
  %161 = add i32 %160, 31
  %162 = sub i32 %161, -493161818
  %163 = add nsw i32 %158, 31
  %164 = sub i32 %162, 247267285
  %165 = add i32 %164, 30
  %166 = add i32 %165, 247267285
  %167 = add nsw i32 %162, 30
  %168 = sub i32 0, 31
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 31
  %171 = sub i32 0, %169
  %172 = sub i32 0, 30
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, 30
  %176 = add i32 %174, -847874431
  %177 = add i32 %176, 31
  %178 = sub i32 %177, -847874431
  %179 = add nsw i32 %174, 31
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %151, %148
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, -1024768103
  %188 = add i32 %187, 31
  %189 = sub i32 %188, -1024768103
  %190 = add nsw i32 %186, 31
  %191 = sub i32 0, %189
  %192 = sub i32 0, 29
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 29
  %196 = sub i32 0, 31
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, 31
  %199 = sub i32 %197, -1458964489
  %200 = add i32 %199, 30
  %201 = add i32 %200, -1458964489
  %202 = add nsw i32 %197, 30
  %203 = sub i32 %201, 1387689889
  %204 = add i32 %203, 31
  %205 = add i32 %204, 1387689889
  %206 = add nsw i32 %201, 31
  %207 = sub i32 %205, -755166456
  %208 = add i32 %207, 30
  %209 = add i32 %208, -755166456
  %210 = add nsw i32 %205, 30
  %211 = sub i32 0, 31
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, 31
  %214 = add i32 %212, -295273503
  %215 = add i32 %214, 31
  %216 = sub i32 %215, -295273503
  %217 = add nsw i32 %212, 31
  store i32 %216, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %185, %182
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 31
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 31
  %228 = sub i32 0, %226
  %229 = sub i32 0, 29
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, 29
  %233 = sub i32 0, 31
  %234 = sub i32 %231, %233
  %235 = add nsw i32 %231, 31
  %236 = sub i32 %234, 664416694
  %237 = add i32 %236, 30
  %238 = add i32 %237, 664416694
  %239 = add nsw i32 %234, 30
  %240 = sub i32 %238, 395677223
  %241 = add i32 %240, 31
  %242 = add i32 %241, 395677223
  %243 = add nsw i32 %238, 31
  %244 = sub i32 0, 30
  %245 = sub i32 %242, %244
  %246 = add nsw i32 %242, 30
  %247 = add i32 %245, 779082975
  %248 = add i32 %247, 31
  %249 = sub i32 %248, 779082975
  %250 = add nsw i32 %245, 31
  %251 = add i32 %249, 645725978
  %252 = add i32 %251, 31
  %253 = sub i32 %252, 645725978
  %254 = add nsw i32 %249, 31
  %255 = add i32 %253, -2108304999
  %256 = add i32 %255, 30
  %257 = sub i32 %256, -2108304999
  %258 = add nsw i32 %253, 30
  store i32 %257, i32* %5, align 4
  %259 = load i32, i32* %5, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %223, %220
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 11
  br i1 %263, label %264, label %307

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %4, align 4
  %266 = add i32 %265, 1273726994
  %267 = add i32 %266, 31
  %268 = sub i32 %267, 1273726994
  %269 = add nsw i32 %265, 31
  %270 = add i32 %268, -849302995
  %271 = add i32 %270, 29
  %272 = sub i32 %271, -849302995
  %273 = add nsw i32 %268, 29
  %274 = sub i32 %272, -1008208695
  %275 = add i32 %274, 31
  %276 = add i32 %275, -1008208695
  %277 = add nsw i32 %272, 31
  %278 = sub i32 0, 30
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, 30
  %281 = add i32 %279, -1793728367
  %282 = add i32 %281, 31
  %283 = sub i32 %282, -1793728367
  %284 = add nsw i32 %279, 31
  %285 = sub i32 %283, -1317201589
  %286 = add i32 %285, 30
  %287 = add i32 %286, -1317201589
  %288 = add nsw i32 %283, 30
  %289 = sub i32 0, %287
  %290 = sub i32 0, 31
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, 31
  %294 = sub i32 0, 31
  %295 = sub i32 %292, %294
  %296 = add nsw i32 %292, 31
  %297 = sub i32 %295, 1335750836
  %298 = add i32 %297, 30
  %299 = add i32 %298, 1335750836
  %300 = add nsw i32 %295, 30
  %301 = sub i32 %299, -529381467
  %302 = add i32 %301, 31
  %303 = add i32 %302, -529381467
  %304 = add nsw i32 %299, 31
  store i32 %303, i32* %5, align 4
  %305 = load i32, i32* %5, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %264, %261
  %308 = load i32, i32* %3, align 4
  %309 = icmp eq i32 %308, 12
  br i1 %309, label %310, label %353

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 31
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 31
  %315 = add i32 %313, -342655701
  %316 = add i32 %315, 29
  %317 = sub i32 %316, -342655701
  %318 = add nsw i32 %313, 29
  %319 = sub i32 0, 31
  %320 = sub i32 %317, %319
  %321 = add nsw i32 %317, 31
  %322 = sub i32 0, 30
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, 30
  %325 = sub i32 %323, 1039345426
  %326 = add i32 %325, 31
  %327 = add i32 %326, 1039345426
  %328 = add nsw i32 %323, 31
  %329 = sub i32 %327, -247940952
  %330 = add i32 %329, 30
  %331 = add i32 %330, -247940952
  %332 = add nsw i32 %327, 30
  %333 = sub i32 %331, -1998885591
  %334 = add i32 %333, 31
  %335 = add i32 %334, -1998885591
  %336 = add nsw i32 %331, 31
  %337 = add i32 %335, -1457697718
  %338 = add i32 %337, 31
  %339 = sub i32 %338, -1457697718
  %340 = add nsw i32 %335, 31
  %341 = sub i32 %339, 487268785
  %342 = add i32 %341, 30
  %343 = add i32 %342, 487268785
  %344 = add nsw i32 %339, 30
  %345 = sub i32 0, 31
  %346 = sub i32 %343, %345
  %347 = add nsw i32 %343, 31
  %348 = sub i32 0, 30
  %349 = sub i32 %346, %348
  %350 = add nsw i32 %346, 30
  store i32 %349, i32* %5, align 4
  %351 = load i32, i32* %5, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %310, %307
  br label %698

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %4, align 4
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %5, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %357, %354
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %373

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 31
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 31
  store i32 %369, i32* %5, align 4
  %371 = load i32, i32* %5, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %364, %361
  %374 = load i32, i32* %3, align 4
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %388

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 0, 31
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 31
  %381 = sub i32 0, %379
  %382 = sub i32 0, 28
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %379, 28
  store i32 %384, i32* %5, align 4
  %386 = load i32, i32* %5, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %376, %373
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %405

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, 31
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 31
  %396 = sub i32 %394, 1285583074
  %397 = add i32 %396, 28
  %398 = add i32 %397, 1285583074
  %399 = add nsw i32 %394, 28
  %400 = sub i32 0, 31
  %401 = sub i32 %398, %400
  %402 = add nsw i32 %398, 31
  store i32 %401, i32* %5, align 4
  %403 = load i32, i32* %5, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %391, %388
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %408, label %424

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 0, 31
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 31
  %413 = sub i32 0, 28
  %414 = sub i32 %411, %413
  %415 = add nsw i32 %411, 28
  %416 = sub i32 0, 31
  %417 = sub i32 %414, %416
  %418 = add nsw i32 %414, 31
  %419 = sub i32 0, 30
  %420 = sub i32 %417, %419
  %421 = add nsw i32 %417, 30
  store i32 %420, i32* %5, align 4
  %422 = load i32, i32* %5, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  br label %424

; <label>:424:                                    ; preds = %408, %405
  %425 = load i32, i32* %3, align 4
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %427, label %452

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 0, 31
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 31
  %432 = sub i32 %430, -1313009956
  %433 = add i32 %432, 28
  %434 = add i32 %433, -1313009956
  %435 = add nsw i32 %430, 28
  %436 = sub i32 0, %434
  %437 = sub i32 0, 31
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %434, 31
  %441 = add i32 %439, -945629477
  %442 = add i32 %441, 30
  %443 = sub i32 %442, -945629477
  %444 = add nsw i32 %439, 30
  %445 = sub i32 0, %443
  %446 = sub i32 0, 31
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %443, 31
  store i32 %448, i32* %5, align 4
  %450 = load i32, i32* %5, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %427, %424
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 7
  br i1 %454, label %455, label %479

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, 31
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 31
  %460 = sub i32 %458, -274643528
  %461 = add i32 %460, 28
  %462 = add i32 %461, -274643528
  %463 = add nsw i32 %458, 28
  %464 = sub i32 %462, -1476439559
  %465 = add i32 %464, 31
  %466 = add i32 %465, -1476439559
  %467 = add nsw i32 %462, 31
  %468 = sub i32 0, 30
  %469 = sub i32 %466, %468
  %470 = add nsw i32 %466, 30
  %471 = sub i32 0, 31
  %472 = sub i32 %469, %471
  %473 = add nsw i32 %469, 31
  %474 = sub i32 0, 30
  %475 = sub i32 %472, %474
  %476 = add nsw i32 %472, 30
  store i32 %475, i32* %5, align 4
  %477 = load i32, i32* %5, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %455, %452
  %480 = load i32, i32* %3, align 4
  %481 = icmp eq i32 %480, 8
  br i1 %481, label %482, label %512

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 %483, -2034721052
  %485 = add i32 %484, 31
  %486 = add i32 %485, -2034721052
  %487 = add nsw i32 %483, 31
  %488 = add i32 %486, 1178206896
  %489 = add i32 %488, 28
  %490 = sub i32 %489, 1178206896
  %491 = add nsw i32 %486, 28
  %492 = sub i32 0, 31
  %493 = sub i32 %490, %492
  %494 = add nsw i32 %490, 31
  %495 = sub i32 0, 30
  %496 = sub i32 %493, %495
  %497 = add nsw i32 %493, 30
  %498 = sub i32 0, 31
  %499 = sub i32 %496, %498
  %500 = add nsw i32 %496, 31
  %501 = sub i32 %499, -739983876
  %502 = add i32 %501, 30
  %503 = add i32 %502, -739983876
  %504 = add nsw i32 %499, 30
  %505 = sub i32 0, %503
  %506 = sub i32 0, 31
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %503, 31
  store i32 %508, i32* %5, align 4
  %510 = load i32, i32* %5, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %482, %479
  %513 = load i32, i32* %3, align 4
  %514 = icmp eq i32 %513, 9
  br i1 %514, label %515, label %554

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, -996659347
  %518 = add i32 %517, 31
  %519 = add i32 %518, -996659347
  %520 = add nsw i32 %516, 31
  %521 = add i32 %519, 196452235
  %522 = add i32 %521, 28
  %523 = sub i32 %522, 196452235
  %524 = add nsw i32 %519, 28
  %525 = sub i32 %523, -381263714
  %526 = add i32 %525, 31
  %527 = add i32 %526, -381263714
  %528 = add nsw i32 %523, 31
  %529 = sub i32 %527, 1597994666
  %530 = add i32 %529, 30
  %531 = add i32 %530, 1597994666
  %532 = add nsw i32 %527, 30
  %533 = sub i32 0, %531
  %534 = sub i32 0, 31
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %531, 31
  %538 = sub i32 0, %536
  %539 = sub i32 0, 30
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %536, 30
  %543 = add i32 %541, -632475920
  %544 = add i32 %543, 31
  %545 = sub i32 %544, -632475920
  %546 = add nsw i32 %541, 31
  %547 = sub i32 0, %545
  %548 = sub i32 0, 31
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %545, 31
  store i32 %550, i32* %5, align 4
  %552 = load i32, i32* %5, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  br label %554

; <label>:554:                                    ; preds = %515, %512
  %555 = load i32, i32* %3, align 4
  %556 = icmp eq i32 %555, 10
  br i1 %556, label %557, label %595

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, 31
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 31
  %562 = add i32 %560, 1456800053
  %563 = add i32 %562, 28
  %564 = sub i32 %563, 1456800053
  %565 = add nsw i32 %560, 28
  %566 = sub i32 0, 31
  %567 = sub i32 %564, %566
  %568 = add nsw i32 %564, 31
  %569 = sub i32 %567, -1048055764
  %570 = add i32 %569, 30
  %571 = add i32 %570, -1048055764
  %572 = add nsw i32 %567, 30
  %573 = sub i32 0, %571
  %574 = sub i32 0, 31
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %571, 31
  %578 = sub i32 %576, -2041397639
  %579 = add i32 %578, 30
  %580 = add i32 %579, -2041397639
  %581 = add nsw i32 %576, 30
  %582 = sub i32 %580, -1342401039
  %583 = add i32 %582, 31
  %584 = add i32 %583, -1342401039
  %585 = add nsw i32 %580, 31
  %586 = add i32 %584, -1426970399
  %587 = add i32 %586, 31
  %588 = sub i32 %587, -1426970399
  %589 = add nsw i32 %584, 31
  %590 = sub i32 0, 30
  %591 = sub i32 %588, %590
  %592 = add nsw i32 %588, 30
  store i32 %591, i32* %5, align 4
  %593 = load i32, i32* %5, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  br label %595

; <label>:595:                                    ; preds = %557, %554
  %596 = load i32, i32* %3, align 4
  %597 = icmp eq i32 %596, 11
  br i1 %597, label %598, label %646

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 0, 31
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, 31
  %603 = sub i32 0, %601
  %604 = sub i32 0, 28
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %601, 28
  %608 = sub i32 %606, -20663208
  %609 = add i32 %608, 31
  %610 = add i32 %609, -20663208
  %611 = add nsw i32 %606, 31
  %612 = sub i32 0, %610
  %613 = sub i32 0, 30
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %610, 30
  %617 = sub i32 0, %615
  %618 = sub i32 0, 31
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %615, 31
  %622 = sub i32 0, 30
  %623 = sub i32 %620, %622
  %624 = add nsw i32 %620, 30
  %625 = sub i32 0, %623
  %626 = sub i32 0, 31
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %623, 31
  %630 = sub i32 0, %628
  %631 = sub i32 0, 31
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %628, 31
  %635 = sub i32 0, %633
  %636 = sub i32 0, 30
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %633, 30
  %640 = sub i32 %638, 1742766978
  %641 = add i32 %640, 31
  %642 = add i32 %641, 1742766978
  %643 = add nsw i32 %638, 31
  store i32 %642, i32* %5, align 4
  %644 = load i32, i32* %5, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  br label %646

; <label>:646:                                    ; preds = %598, %595
  %647 = load i32, i32* %3, align 4
  %648 = icmp eq i32 %647, 12
  br i1 %648, label %649, label %697

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 31
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %650, 31
  %656 = sub i32 0, 28
  %657 = sub i32 %654, %656
  %658 = add nsw i32 %654, 28
  %659 = sub i32 %657, -1306695499
  %660 = add i32 %659, 31
  %661 = add i32 %660, -1306695499
  %662 = add nsw i32 %657, 31
  %663 = add i32 %661, 716297280
  %664 = add i32 %663, 30
  %665 = sub i32 %664, 716297280
  %666 = add nsw i32 %661, 30
  %667 = sub i32 0, %665
  %668 = sub i32 0, 31
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %665, 31
  %672 = sub i32 %670, -1782448880
  %673 = add i32 %672, 30
  %674 = add i32 %673, -1782448880
  %675 = add nsw i32 %670, 30
  %676 = add i32 %674, -990043902
  %677 = add i32 %676, 31
  %678 = sub i32 %677, -990043902
  %679 = add nsw i32 %674, 31
  %680 = sub i32 %678, -530781898
  %681 = add i32 %680, 31
  %682 = add i32 %681, -530781898
  %683 = add nsw i32 %678, 31
  %684 = add i32 %682, -1328599550
  %685 = add i32 %684, 30
  %686 = sub i32 %685, -1328599550
  %687 = add nsw i32 %682, 30
  %688 = sub i32 0, 31
  %689 = sub i32 %686, %688
  %690 = add nsw i32 %686, 31
  %691 = add i32 %689, 392166083
  %692 = add i32 %691, 30
  %693 = sub i32 %692, 392166083
  %694 = add nsw i32 %689, 30
  store i32 %693, i32* %5, align 4
  %695 = load i32, i32* %5, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  br label %697

; <label>:697:                                    ; preds = %649, %646
  br label %698

; <label>:698:                                    ; preds = %697, %353
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
