; ModuleID = 'source-C-CXX/79/1124.c'
source_filename = "source-C-CXX/79/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %750

; <label>:9:                                      ; preds = %0, %750
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %19, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %750

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %77, %33
  %35 = load i32, i32* %19, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %19, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %19, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %19, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  br label %76

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %766

; <label>:63:                                     ; preds = %54, %766
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %766

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %50
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %19, align 4
  br label %34

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %12, align 4
  switch i32 %81, label %312 [
    i32 1, label %82
    i32 2, label %84
    i32 3, label %105
    i32 4, label %114
    i32 5, label %142
    i32 6, label %153
    i32 7, label %183
    i32 8, label %196
    i32 9, label %228
    i32 10, label %243
    i32 11, label %259
    i32 12, label %276
  ]

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %14, align 4
  br label %312

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %770

; <label>:93:                                     ; preds = %84, %770
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 31, %94
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %770

; <label>:104:                                    ; preds = %93
  br label %312

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 28
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %14, align 4
  br label %312

; <label>:114:                                    ; preds = %80
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %785

; <label>:123:                                    ; preds = %114, %785
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 28
  %127 = add nsw i32 %126, 31
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %785

; <label>:141:                                    ; preds = %123
  br label %312

; <label>:142:                                    ; preds = %80
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 28
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %14, align 4
  br label %312

; <label>:153:                                    ; preds = %80
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %828

; <label>:162:                                    ; preds = %153, %828
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 28
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %828

; <label>:182:                                    ; preds = %162
  br label %312

; <label>:183:                                    ; preds = %80
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 28
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %14, align 4
  br label %312

; <label>:196:                                    ; preds = %80
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %879

; <label>:205:                                    ; preds = %196, %879
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 28
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %879

; <label>:227:                                    ; preds = %205
  br label %312

; <label>:228:                                    ; preds = %80
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 28
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 31
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  store i32 %242, i32* %14, align 4
  br label %312

; <label>:243:                                    ; preds = %80
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 28
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %14, align 4
  br label %312

; <label>:259:                                    ; preds = %80
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 28
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 30
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %270, %274
  store i32 %275, i32* %14, align 4
  br label %312

; <label>:276:                                    ; preds = %80
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %940

; <label>:285:                                    ; preds = %276, %940
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 28
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 30
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %297, %301
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %940

; <label>:311:                                    ; preds = %285
  br label %312

; <label>:312:                                    ; preds = %80, %311, %259, %243, %228, %227, %183, %182, %142, %141, %105, %104, %82
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1032

; <label>:321:                                    ; preds = %312, %1032
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1032

; <label>:331:                                    ; preds = %321
  switch i32 %322, label %580 [
    i32 1, label %332
    i32 2, label %352
    i32 3, label %373
    i32 4, label %382
    i32 5, label %392
    i32 6, label %421
    i32 7, label %451
    i32 8, label %464
    i32 9, label %496
    i32 10, label %529
    i32 11, label %545
    i32 12, label %562
  ]

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1034

; <label>:341:                                    ; preds = %332, %1034
  %342 = load i32, i32* %17, align 4
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1034

; <label>:351:                                    ; preds = %341
  br label %580

; <label>:352:                                    ; preds = %331
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1036

; <label>:361:                                    ; preds = %352, %1036
  %362 = load i32, i32* %17, align 4
  %363 = add nsw i32 31, %362
  store i32 %363, i32* %18, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1036

; <label>:372:                                    ; preds = %361
  br label %580

; <label>:373:                                    ; preds = %331
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 28
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %376, %380
  store i32 %381, i32* %18, align 4
  br label %580

; <label>:382:                                    ; preds = %331
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 28
  %386 = add nsw i32 %385, 31
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %386, %390
  store i32 %391, i32* %18, align 4
  br label %580

; <label>:392:                                    ; preds = %331
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1040

; <label>:401:                                    ; preds = %392, %1040
  %402 = load i32, i32* %17, align 4
  %403 = add nsw i32 %402, 31
  %404 = add nsw i32 %403, 28
  %405 = add nsw i32 %404, 31
  %406 = add nsw i32 %405, 30
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %406, %410
  store i32 %411, i32* %18, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1040

; <label>:420:                                    ; preds = %401
  br label %580

; <label>:421:                                    ; preds = %331
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1078

; <label>:430:                                    ; preds = %421, %1078
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %431, 31
  %433 = add nsw i32 %432, 28
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 30
  %436 = add nsw i32 %435, 31
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %436, %440
  store i32 %441, i32* %18, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1078

; <label>:450:                                    ; preds = %430
  br label %580

; <label>:451:                                    ; preds = %331
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %452, 31
  %454 = add nsw i32 %453, 28
  %455 = add nsw i32 %454, 31
  %456 = add nsw i32 %455, 30
  %457 = add nsw i32 %456, 31
  %458 = add nsw i32 %457, 30
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %458, %462
  store i32 %463, i32* %18, align 4
  br label %580

; <label>:464:                                    ; preds = %331
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1138

; <label>:473:                                    ; preds = %464, %1138
  %474 = load i32, i32* %17, align 4
  %475 = add nsw i32 %474, 31
  %476 = add nsw i32 %475, 28
  %477 = add nsw i32 %476, 31
  %478 = add nsw i32 %477, 30
  %479 = add nsw i32 %478, 31
  %480 = add nsw i32 %479, 30
  %481 = add nsw i32 %480, 31
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %481, %485
  store i32 %486, i32* %18, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1138

; <label>:495:                                    ; preds = %473
  br label %580

; <label>:496:                                    ; preds = %331
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1195

; <label>:505:                                    ; preds = %496, %1195
  %506 = load i32, i32* %17, align 4
  %507 = add nsw i32 %506, 31
  %508 = add nsw i32 %507, 28
  %509 = add nsw i32 %508, 31
  %510 = add nsw i32 %509, 30
  %511 = add nsw i32 %510, 31
  %512 = add nsw i32 %511, 30
  %513 = add nsw i32 %512, 31
  %514 = add nsw i32 %513, 31
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %514, %518
  store i32 %519, i32* %18, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1195

; <label>:528:                                    ; preds = %505
  br label %580

; <label>:529:                                    ; preds = %331
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 31
  %532 = add nsw i32 %531, 28
  %533 = add nsw i32 %532, 31
  %534 = add nsw i32 %533, 30
  %535 = add nsw i32 %534, 31
  %536 = add nsw i32 %535, 30
  %537 = add nsw i32 %536, 31
  %538 = add nsw i32 %537, 31
  %539 = add nsw i32 %538, 30
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %539, %543
  store i32 %544, i32* %18, align 4
  br label %580

; <label>:545:                                    ; preds = %331
  %546 = load i32, i32* %17, align 4
  %547 = add nsw i32 %546, 31
  %548 = add nsw i32 %547, 28
  %549 = add nsw i32 %548, 31
  %550 = add nsw i32 %549, 30
  %551 = add nsw i32 %550, 31
  %552 = add nsw i32 %551, 30
  %553 = add nsw i32 %552, 31
  %554 = add nsw i32 %553, 31
  %555 = add nsw i32 %554, 30
  %556 = add nsw i32 %555, 31
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 %556, %560
  store i32 %561, i32* %18, align 4
  br label %580

; <label>:562:                                    ; preds = %331
  %563 = load i32, i32* %17, align 4
  %564 = add nsw i32 %563, 31
  %565 = add nsw i32 %564, 28
  %566 = add nsw i32 %565, 31
  %567 = add nsw i32 %566, 30
  %568 = add nsw i32 %567, 31
  %569 = add nsw i32 %568, 30
  %570 = add nsw i32 %569, 31
  %571 = add nsw i32 %570, 31
  %572 = add nsw i32 %571, 30
  %573 = add nsw i32 %572, 31
  %574 = add nsw i32 %573, 30
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %574, %578
  store i32 %579, i32* %18, align 4
  br label %580

; <label>:580:                                    ; preds = %331, %562, %545, %529, %528, %495, %451, %450, %420, %382, %373, %372, %351
  %581 = load i32, i32* %11, align 4
  %582 = load i32, i32* %15, align 4
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %607

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1260

; <label>:593:                                    ; preds = %584, %1260
  %594 = load i32, i32* %18, align 4
  %595 = load i32, i32* %14, align 4
  %596 = sub nsw i32 %594, %595
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1260

; <label>:606:                                    ; preds = %593
  br label %607

; <label>:607:                                    ; preds = %606, %580
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1276

; <label>:616:                                    ; preds = %607, %1276
  %617 = load i32, i32* %15, align 4
  %618 = load i32, i32* %11, align 4
  %619 = sub nsw i32 %617, %618
  %620 = icmp eq i32 %619, 1
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1276

; <label>:629:                                    ; preds = %616
  br i1 %620, label %630, label %659

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1283

; <label>:639:                                    ; preds = %630, %1283
  %640 = load i32, i32* %11, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 365, %643
  %645 = load i32, i32* %14, align 4
  %646 = sub nsw i32 %644, %645
  %647 = load i32, i32* %18, align 4
  %648 = add nsw i32 %646, %647
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1283

; <label>:658:                                    ; preds = %639
  br label %659

; <label>:659:                                    ; preds = %658, %629
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1311

; <label>:668:                                    ; preds = %659, %1311
  %669 = load i32, i32* %15, align 4
  %670 = load i32, i32* %11, align 4
  %671 = sub nsw i32 %669, %670
  %672 = icmp sgt i32 %671, 1
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1311

; <label>:681:                                    ; preds = %668
  br i1 %672, label %682, label %749

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1324

; <label>:691:                                    ; preds = %682, %1324
  %692 = load i32, i32* %11, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %19, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1324

; <label>:702:                                    ; preds = %691
  br label %703

; <label>:703:                                    ; preds = %733, %702
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1335

; <label>:712:                                    ; preds = %703, %1335
  %713 = load i32, i32* %19, align 4
  %714 = load i32, i32* %15, align 4
  %715 = icmp slt i32 %713, %714
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1335

; <label>:724:                                    ; preds = %712
  br i1 %715, label %725, label %736

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %20, align 4
  %727 = add nsw i32 %726, 365
  %728 = load i32, i32* %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %727, %731
  store i32 %732, i32* %20, align 4
  br label %733

; <label>:733:                                    ; preds = %725
  %734 = load i32, i32* %19, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %19, align 4
  br label %703

; <label>:736:                                    ; preds = %724
  %737 = load i32, i32* %20, align 4
  %738 = add nsw i32 %737, 365
  %739 = load i32, i32* %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = add nsw i32 %738, %742
  %744 = load i32, i32* %14, align 4
  %745 = sub nsw i32 %743, %744
  %746 = load i32, i32* %18, align 4
  %747 = add nsw i32 %745, %746
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %747)
  br label %749

; <label>:749:                                    ; preds = %736, %681
  ret i32 0

; <label>:750:                                    ; preds = %9, %0
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca [5000 x i32], align 16
  store i32 0, i32* %751, align 4
  store i32 0, i32* %761, align 4
  %763 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %752, i32* %753, i32* %754)
  %764 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %756, i32* %757, i32* %758)
  %765 = load i32, i32* %752, align 4
  store i32 %765, i32* %760, align 4
  br label %9

; <label>:766:                                    ; preds = %63, %54
  %767 = load i32, i32* %19, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %768
  store i32 0, i32* %769, align 4
  br label %63

; <label>:770:                                    ; preds = %93, %84
  %771 = load i32, i32* %13, align 4
  %772 = sub i32 31, %771
  %773 = mul i32 %772, %771
  %774 = sub i32 0, 31
  %775 = add i32 %774, %771
  %776 = sub i32 31, %771
  %777 = mul i32 %776, %771
  %778 = sub i32 0, 31
  %779 = add i32 %778, %771
  %780 = sub i32 31, %771
  %781 = mul i32 %780, %771
  %782 = sub i32 31, %771
  %783 = mul i32 %782, %771
  %784 = add nsw i32 31, %771
  store i32 %784, i32* %14, align 4
  br label %93

; <label>:785:                                    ; preds = %123, %114
  %786 = load i32, i32* %13, align 4
  %787 = shl i32 %786, 31
  %788 = sub i32 0, %786
  %789 = add i32 %788, 31
  %790 = sub i32 0, %786
  %791 = add i32 %790, 31
  %792 = sub i32 %786, 31
  %793 = mul i32 %792, 31
  %794 = sub i32 0, %786
  %795 = add i32 %794, 31
  %796 = sub i32 0, %786
  %797 = add i32 %796, 31
  %798 = sub i32 %786, 31
  %799 = mul i32 %798, 31
  %800 = add nsw i32 %786, 31
  %801 = sub i32 0, %800
  %802 = add i32 %801, 28
  %803 = shl i32 %800, 28
  %804 = shl i32 %800, 28
  %805 = sub i32 0, %800
  %806 = add i32 %805, 28
  %807 = add nsw i32 %800, 28
  %808 = shl i32 %807, 31
  %809 = sub i32 %807, 31
  %810 = mul i32 %809, 31
  %811 = sub i32 %807, 31
  %812 = mul i32 %811, 31
  %813 = add nsw i32 %807, 31
  %814 = load i32, i32* %11, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %813
  %819 = add i32 %818, %817
  %820 = sub i32 %813, %817
  %821 = mul i32 %820, %817
  %822 = sub i32 %813, %817
  %823 = mul i32 %822, %817
  %824 = shl i32 %813, %817
  %825 = sub i32 %813, %817
  %826 = mul i32 %825, %817
  %827 = add nsw i32 %813, %817
  store i32 %827, i32* %14, align 4
  br label %123

; <label>:828:                                    ; preds = %162, %153
  %829 = load i32, i32* %13, align 4
  %830 = sub i32 %829, 31
  %831 = mul i32 %830, 31
  %832 = sub i32 0, %829
  %833 = add i32 %832, 31
  %834 = shl i32 %829, 31
  %835 = sub i32 0, %829
  %836 = add i32 %835, 31
  %837 = sub i32 0, %829
  %838 = add i32 %837, 31
  %839 = add nsw i32 %829, 31
  %840 = sub i32 0, %839
  %841 = add i32 %840, 28
  %842 = sub i32 0, %839
  %843 = add i32 %842, 28
  %844 = add nsw i32 %839, 28
  %845 = shl i32 %844, 31
  %846 = sub i32 %844, 31
  %847 = mul i32 %846, 31
  %848 = shl i32 %844, 31
  %849 = add nsw i32 %844, 31
  %850 = shl i32 %849, 30
  %851 = sub i32 %849, 30
  %852 = mul i32 %851, 30
  %853 = sub i32 %849, 30
  %854 = mul i32 %853, 30
  %855 = sub i32 %849, 30
  %856 = mul i32 %855, 30
  %857 = sub i32 0, %849
  %858 = add i32 %857, 30
  %859 = sub i32 0, %849
  %860 = add i32 %859, 30
  %861 = shl i32 %849, 30
  %862 = shl i32 %849, 30
  %863 = shl i32 %849, 30
  %864 = add nsw i32 %849, 30
  %865 = add nsw i32 %864, 31
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 %865, %869
  %871 = mul i32 %870, %869
  %872 = sub i32 %865, %869
  %873 = mul i32 %872, %869
  %874 = sub i32 %865, %869
  %875 = mul i32 %874, %869
  %876 = sub i32 %865, %869
  %877 = mul i32 %876, %869
  %878 = add nsw i32 %865, %869
  store i32 %878, i32* %14, align 4
  br label %162

; <label>:879:                                    ; preds = %205, %196
  %880 = load i32, i32* %13, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %881, 31
  %883 = sub i32 0, %880
  %884 = add i32 %883, 31
  %885 = shl i32 %880, 31
  %886 = sub i32 %880, 31
  %887 = mul i32 %886, 31
  %888 = sub i32 0, %880
  %889 = add i32 %888, 31
  %890 = add nsw i32 %880, 31
  %891 = shl i32 %890, 28
  %892 = sub i32 %890, 28
  %893 = mul i32 %892, 28
  %894 = sub i32 %890, 28
  %895 = mul i32 %894, 28
  %896 = sub i32 0, %890
  %897 = add i32 %896, 28
  %898 = shl i32 %890, 28
  %899 = sub i32 %890, 28
  %900 = mul i32 %899, 28
  %901 = add nsw i32 %890, 28
  %902 = sub i32 %901, 31
  %903 = mul i32 %902, 31
  %904 = sub i32 %901, 31
  %905 = mul i32 %904, 31
  %906 = add nsw i32 %901, 31
  %907 = sub i32 %906, 30
  %908 = mul i32 %907, 30
  %909 = sub i32 %906, 30
  %910 = mul i32 %909, 30
  %911 = shl i32 %906, 30
  %912 = sub i32 %906, 30
  %913 = mul i32 %912, 30
  %914 = sub i32 0, %906
  %915 = add i32 %914, 30
  %916 = add nsw i32 %906, 30
  %917 = shl i32 %916, 31
  %918 = add nsw i32 %916, 31
  %919 = shl i32 %918, 30
  %920 = shl i32 %918, 30
  %921 = add nsw i32 %918, 30
  %922 = sub i32 0, %921
  %923 = add i32 %922, 31
  %924 = add nsw i32 %921, 31
  %925 = load i32, i32* %11, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = sub i32 %924, %928
  %930 = mul i32 %929, %928
  %931 = shl i32 %924, %928
  %932 = sub i32 %924, %928
  %933 = mul i32 %932, %928
  %934 = shl i32 %924, %928
  %935 = sub i32 %924, %928
  %936 = mul i32 %935, %928
  %937 = sub i32 0, %924
  %938 = add i32 %937, %928
  %939 = add nsw i32 %924, %928
  store i32 %939, i32* %14, align 4
  br label %205

; <label>:940:                                    ; preds = %285, %276
  %941 = load i32, i32* %13, align 4
  %942 = shl i32 %941, 31
  %943 = shl i32 %941, 31
  %944 = add nsw i32 %941, 31
  %945 = sub i32 0, %944
  %946 = add i32 %945, 28
  %947 = sub i32 0, %944
  %948 = add i32 %947, 28
  %949 = sub i32 0, %944
  %950 = add i32 %949, 28
  %951 = add nsw i32 %944, 28
  %952 = sub i32 %951, 31
  %953 = mul i32 %952, 31
  %954 = sub i32 0, %951
  %955 = add i32 %954, 31
  %956 = sub i32 %951, 31
  %957 = mul i32 %956, 31
  %958 = add nsw i32 %951, 31
  %959 = sub i32 %958, 30
  %960 = mul i32 %959, 30
  %961 = sub i32 %958, 30
  %962 = mul i32 %961, 30
  %963 = shl i32 %958, 30
  %964 = add nsw i32 %958, 30
  %965 = sub i32 0, %964
  %966 = add i32 %965, 31
  %967 = shl i32 %964, 31
  %968 = sub i32 %964, 31
  %969 = mul i32 %968, 31
  %970 = sub i32 %964, 31
  %971 = mul i32 %970, 31
  %972 = sub i32 0, %964
  %973 = add i32 %972, 31
  %974 = shl i32 %964, 31
  %975 = sub i32 %964, 31
  %976 = mul i32 %975, 31
  %977 = sub i32 0, %964
  %978 = add i32 %977, 31
  %979 = sub i32 %964, 31
  %980 = mul i32 %979, 31
  %981 = add nsw i32 %964, 31
  %982 = shl i32 %981, 30
  %983 = add nsw i32 %981, 30
  %984 = sub i32 0, %983
  %985 = add i32 %984, 31
  %986 = sub i32 %983, 31
  %987 = mul i32 %986, 31
  %988 = sub i32 0, %983
  %989 = add i32 %988, 31
  %990 = add nsw i32 %983, 31
  %991 = sub i32 %990, 31
  %992 = mul i32 %991, 31
  %993 = shl i32 %990, 31
  %994 = add nsw i32 %990, 31
  %995 = sub i32 0, %994
  %996 = add i32 %995, 30
  %997 = shl i32 %994, 30
  %998 = sub i32 %994, 30
  %999 = mul i32 %998, 30
  %1000 = sub i32 %994, 30
  %1001 = mul i32 %1000, 30
  %1002 = shl i32 %994, 30
  %1003 = shl i32 %994, 30
  %1004 = add nsw i32 %994, 30
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1005, 31
  %1007 = sub i32 0, %1004
  %1008 = add i32 %1007, 31
  %1009 = sub i32 0, %1004
  %1010 = add i32 %1009, 31
  %1011 = sub i32 %1004, 31
  %1012 = mul i32 %1011, 31
  %1013 = sub i32 0, %1004
  %1014 = add i32 %1013, 31
  %1015 = add nsw i32 %1004, 31
  %1016 = sub i32 %1015, 30
  %1017 = mul i32 %1016, 30
  %1018 = sub i32 0, %1015
  %1019 = add i32 %1018, 30
  %1020 = add nsw i32 %1015, 30
  %1021 = load i32, i32* %11, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 %1020, %1024
  %1026 = mul i32 %1025, %1024
  %1027 = sub i32 %1020, %1024
  %1028 = mul i32 %1027, %1024
  %1029 = sub i32 0, %1020
  %1030 = add i32 %1029, %1024
  %1031 = add nsw i32 %1020, %1024
  store i32 %1031, i32* %14, align 4
  br label %285

; <label>:1032:                                   ; preds = %321, %312
  %1033 = load i32, i32* %16, align 4
  br label %321

; <label>:1034:                                   ; preds = %341, %332
  %1035 = load i32, i32* %17, align 4
  store i32 %1035, i32* %18, align 4
  br label %341

; <label>:1036:                                   ; preds = %361, %352
  %1037 = load i32, i32* %17, align 4
  %1038 = shl i32 31, %1037
  %1039 = add nsw i32 31, %1037
  store i32 %1039, i32* %18, align 4
  br label %361

; <label>:1040:                                   ; preds = %401, %392
  %1041 = load i32, i32* %17, align 4
  %1042 = shl i32 %1041, 31
  %1043 = add nsw i32 %1041, 31
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1044, 28
  %1046 = sub i32 %1043, 28
  %1047 = mul i32 %1046, 28
  %1048 = sub i32 %1043, 28
  %1049 = mul i32 %1048, 28
  %1050 = shl i32 %1043, 28
  %1051 = shl i32 %1043, 28
  %1052 = add nsw i32 %1043, 28
  %1053 = shl i32 %1052, 31
  %1054 = sub i32 %1052, 31
  %1055 = mul i32 %1054, 31
  %1056 = sub i32 %1052, 31
  %1057 = mul i32 %1056, 31
  %1058 = sub i32 0, %1052
  %1059 = add i32 %1058, 31
  %1060 = sub i32 0, %1052
  %1061 = add i32 %1060, 31
  %1062 = sub i32 0, %1052
  %1063 = add i32 %1062, 31
  %1064 = add nsw i32 %1052, 31
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1065, 30
  %1067 = sub i32 0, %1064
  %1068 = add i32 %1067, 30
  %1069 = add nsw i32 %1064, 30
  %1070 = load i32, i32* %15, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = shl i32 %1069, %1073
  %1075 = sub i32 %1069, %1073
  %1076 = mul i32 %1075, %1073
  %1077 = add nsw i32 %1069, %1073
  store i32 %1077, i32* %18, align 4
  br label %401

; <label>:1078:                                   ; preds = %430, %421
  %1079 = load i32, i32* %17, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1080, 31
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1082, 31
  %1084 = sub i32 %1079, 31
  %1085 = mul i32 %1084, 31
  %1086 = shl i32 %1079, 31
  %1087 = shl i32 %1079, 31
  %1088 = add nsw i32 %1079, 31
  %1089 = shl i32 %1088, 28
  %1090 = sub i32 %1088, 28
  %1091 = mul i32 %1090, 28
  %1092 = sub i32 %1088, 28
  %1093 = mul i32 %1092, 28
  %1094 = add nsw i32 %1088, 28
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1095, 31
  %1097 = sub i32 %1094, 31
  %1098 = mul i32 %1097, 31
  %1099 = sub i32 %1094, 31
  %1100 = mul i32 %1099, 31
  %1101 = sub i32 %1094, 31
  %1102 = mul i32 %1101, 31
  %1103 = shl i32 %1094, 31
  %1104 = shl i32 %1094, 31
  %1105 = sub i32 0, %1094
  %1106 = add i32 %1105, 31
  %1107 = add nsw i32 %1094, 31
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1108, 30
  %1110 = sub i32 %1107, 30
  %1111 = mul i32 %1110, 30
  %1112 = sub i32 0, %1107
  %1113 = add i32 %1112, 30
  %1114 = add nsw i32 %1107, 30
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1115, 31
  %1117 = sub i32 %1114, 31
  %1118 = mul i32 %1117, 31
  %1119 = sub i32 %1114, 31
  %1120 = mul i32 %1119, 31
  %1121 = shl i32 %1114, 31
  %1122 = add nsw i32 %1114, 31
  %1123 = load i32, i32* %15, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = sub i32 0, %1122
  %1128 = add i32 %1127, %1126
  %1129 = sub i32 0, %1122
  %1130 = add i32 %1129, %1126
  %1131 = sub i32 0, %1122
  %1132 = add i32 %1131, %1126
  %1133 = shl i32 %1122, %1126
  %1134 = shl i32 %1122, %1126
  %1135 = sub i32 %1122, %1126
  %1136 = mul i32 %1135, %1126
  %1137 = add nsw i32 %1122, %1126
  store i32 %1137, i32* %18, align 4
  br label %430

; <label>:1138:                                   ; preds = %473, %464
  %1139 = load i32, i32* %17, align 4
  %1140 = sub i32 %1139, 31
  %1141 = mul i32 %1140, 31
  %1142 = sub i32 0, %1139
  %1143 = add i32 %1142, 31
  %1144 = sub i32 %1139, 31
  %1145 = mul i32 %1144, 31
  %1146 = sub i32 %1139, 31
  %1147 = mul i32 %1146, 31
  %1148 = shl i32 %1139, 31
  %1149 = sub i32 0, %1139
  %1150 = add i32 %1149, 31
  %1151 = sub i32 %1139, 31
  %1152 = mul i32 %1151, 31
  %1153 = add nsw i32 %1139, 31
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1154, 28
  %1156 = sub i32 %1153, 28
  %1157 = mul i32 %1156, 28
  %1158 = shl i32 %1153, 28
  %1159 = add nsw i32 %1153, 28
  %1160 = shl i32 %1159, 31
  %1161 = sub i32 0, %1159
  %1162 = add i32 %1161, 31
  %1163 = sub i32 0, %1159
  %1164 = add i32 %1163, 31
  %1165 = sub i32 0, %1159
  %1166 = add i32 %1165, 31
  %1167 = shl i32 %1159, 31
  %1168 = add nsw i32 %1159, 31
  %1169 = shl i32 %1168, 30
  %1170 = add nsw i32 %1168, 30
  %1171 = sub i32 %1170, 31
  %1172 = mul i32 %1171, 31
  %1173 = sub i32 0, %1170
  %1174 = add i32 %1173, 31
  %1175 = shl i32 %1170, 31
  %1176 = shl i32 %1170, 31
  %1177 = add nsw i32 %1170, 31
  %1178 = shl i32 %1177, 30
  %1179 = add nsw i32 %1177, 30
  %1180 = shl i32 %1179, 31
  %1181 = sub i32 0, %1179
  %1182 = add i32 %1181, 31
  %1183 = add nsw i32 %1179, 31
  %1184 = load i32, i32* %15, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = sub i32 %1183, %1187
  %1189 = mul i32 %1188, %1187
  %1190 = shl i32 %1183, %1187
  %1191 = shl i32 %1183, %1187
  %1192 = shl i32 %1183, %1187
  %1193 = shl i32 %1183, %1187
  %1194 = add nsw i32 %1183, %1187
  store i32 %1194, i32* %18, align 4
  br label %473

; <label>:1195:                                   ; preds = %505, %496
  %1196 = load i32, i32* %17, align 4
  %1197 = sub i32 %1196, 31
  %1198 = mul i32 %1197, 31
  %1199 = add nsw i32 %1196, 31
  %1200 = shl i32 %1199, 28
  %1201 = shl i32 %1199, 28
  %1202 = add nsw i32 %1199, 28
  %1203 = sub i32 %1202, 31
  %1204 = mul i32 %1203, 31
  %1205 = shl i32 %1202, 31
  %1206 = sub i32 %1202, 31
  %1207 = mul i32 %1206, 31
  %1208 = sub i32 %1202, 31
  %1209 = mul i32 %1208, 31
  %1210 = sub i32 0, %1202
  %1211 = add i32 %1210, 31
  %1212 = sub i32 0, %1202
  %1213 = add i32 %1212, 31
  %1214 = add nsw i32 %1202, 31
  %1215 = sub i32 %1214, 30
  %1216 = mul i32 %1215, 30
  %1217 = add nsw i32 %1214, 30
  %1218 = sub i32 %1217, 31
  %1219 = mul i32 %1218, 31
  %1220 = sub i32 0, %1217
  %1221 = add i32 %1220, 31
  %1222 = sub i32 %1217, 31
  %1223 = mul i32 %1222, 31
  %1224 = add nsw i32 %1217, 31
  %1225 = sub i32 %1224, 30
  %1226 = mul i32 %1225, 30
  %1227 = add nsw i32 %1224, 30
  %1228 = shl i32 %1227, 31
  %1229 = sub i32 0, %1227
  %1230 = add i32 %1229, 31
  %1231 = sub i32 %1227, 31
  %1232 = mul i32 %1231, 31
  %1233 = add nsw i32 %1227, 31
  %1234 = shl i32 %1233, 31
  %1235 = sub i32 %1233, 31
  %1236 = mul i32 %1235, 31
  %1237 = sub i32 %1233, 31
  %1238 = mul i32 %1237, 31
  %1239 = sub i32 %1233, 31
  %1240 = mul i32 %1239, 31
  %1241 = shl i32 %1233, 31
  %1242 = sub i32 0, %1233
  %1243 = add i32 %1242, 31
  %1244 = add nsw i32 %1233, 31
  %1245 = load i32, i32* %15, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = sub i32 0, %1244
  %1250 = add i32 %1249, %1248
  %1251 = sub i32 0, %1244
  %1252 = add i32 %1251, %1248
  %1253 = sub i32 %1244, %1248
  %1254 = mul i32 %1253, %1248
  %1255 = shl i32 %1244, %1248
  %1256 = shl i32 %1244, %1248
  %1257 = sub i32 0, %1244
  %1258 = add i32 %1257, %1248
  %1259 = add nsw i32 %1244, %1248
  store i32 %1259, i32* %18, align 4
  br label %505

; <label>:1260:                                   ; preds = %593, %584
  %1261 = load i32, i32* %18, align 4
  %1262 = load i32, i32* %14, align 4
  %1263 = sub i32 %1261, %1262
  %1264 = mul i32 %1263, %1262
  %1265 = shl i32 %1261, %1262
  %1266 = shl i32 %1261, %1262
  %1267 = shl i32 %1261, %1262
  %1268 = sub i32 0, %1261
  %1269 = add i32 %1268, %1262
  %1270 = sub i32 %1261, %1262
  %1271 = mul i32 %1270, %1262
  %1272 = sub i32 0, %1261
  %1273 = add i32 %1272, %1262
  %1274 = sub nsw i32 %1261, %1262
  %1275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1274)
  br label %593

; <label>:1276:                                   ; preds = %616, %607
  %1277 = load i32, i32* %15, align 4
  %1278 = load i32, i32* %11, align 4
  %1279 = shl i32 %1277, %1278
  %1280 = shl i32 %1277, %1278
  %1281 = sub nsw i32 %1277, %1278
  %1282 = icmp eq i32 %1281, 1
  br label %616

; <label>:1283:                                   ; preds = %639, %630
  %1284 = load i32, i32* %11, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = shl i32 365, %1287
  %1289 = shl i32 365, %1287
  %1290 = sub i32 0, 365
  %1291 = add i32 %1290, %1287
  %1292 = sub i32 0, 365
  %1293 = add i32 %1292, %1287
  %1294 = add nsw i32 365, %1287
  %1295 = load i32, i32* %14, align 4
  %1296 = shl i32 %1294, %1295
  %1297 = shl i32 %1294, %1295
  %1298 = sub i32 0, %1294
  %1299 = add i32 %1298, %1295
  %1300 = sub nsw i32 %1294, %1295
  %1301 = load i32, i32* %18, align 4
  %1302 = sub i32 %1300, %1301
  %1303 = mul i32 %1302, %1301
  %1304 = sub i32 0, %1300
  %1305 = add i32 %1304, %1301
  %1306 = sub i32 %1300, %1301
  %1307 = mul i32 %1306, %1301
  %1308 = shl i32 %1300, %1301
  %1309 = add nsw i32 %1300, %1301
  %1310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1309)
  br label %639

; <label>:1311:                                   ; preds = %668, %659
  %1312 = load i32, i32* %15, align 4
  %1313 = load i32, i32* %11, align 4
  %1314 = sub i32 0, %1312
  %1315 = add i32 %1314, %1313
  %1316 = sub i32 0, %1312
  %1317 = add i32 %1316, %1313
  %1318 = sub i32 %1312, %1313
  %1319 = mul i32 %1318, %1313
  %1320 = sub i32 %1312, %1313
  %1321 = mul i32 %1320, %1313
  %1322 = sub nsw i32 %1312, %1313
  %1323 = icmp sgt i32 %1322, 1
  br label %668

; <label>:1324:                                   ; preds = %691, %682
  %1325 = load i32, i32* %11, align 4
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1326, 1
  %1328 = shl i32 %1325, 1
  %1329 = shl i32 %1325, 1
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1330, 1
  %1332 = sub i32 0, %1325
  %1333 = add i32 %1332, 1
  %1334 = add nsw i32 %1325, 1
  store i32 %1334, i32* %19, align 4
  br label %691

; <label>:1335:                                   ; preds = %712, %703
  %1336 = load i32, i32* %19, align 4
  %1337 = load i32, i32* %15, align 4
  %1338 = icmp slt i32 %1336, %1337
  br label %712
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
