; ModuleID = 'source-C-CXX/99/1584.c'
source_filename = "source-C-CXX/99/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %423

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %436

; <label>:47:                                     ; preds = %38, %436
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %436

; <label>:58:                                     ; preds = %47
  br label %31

; <label>:59:                                     ; preds = %31
  store i32 65, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %105, %59
  %61 = load i32, i32* %15, align 4
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %101, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %444

; <label>:73:                                     ; preds = %64, %444
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %444

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %104

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %15, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %64

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  br label %60

; <label>:108:                                    ; preds = %60
  store i32 97, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %210, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %448

; <label>:118:                                    ; preds = %109, %448
  %119 = load i32, i32* %15, align 4
  %120 = icmp sle i32 %119, 122
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %448

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %211

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %188, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %16, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %189

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %451

; <label>:152:                                    ; preds = %143, %451
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %451

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %166, %135
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %464

; <label>:177:                                    ; preds = %168, %464
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %464

; <label>:188:                                    ; preds = %177
  br label %131

; <label>:189:                                    ; preds = %131
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %469

; <label>:199:                                    ; preds = %190, %469
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %469

; <label>:210:                                    ; preds = %199
  br label %109

; <label>:211:                                    ; preds = %129
  store i32 65, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %288, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %479

; <label>:221:                                    ; preds = %212, %479
  %222 = load i32, i32* %15, align 4
  %223 = icmp sle i32 %222, 90
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %479

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %289

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %15, align 4
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %12, align 1
  %242 = load i8, i8* %12, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %243, i32 %247)
  br label %249

; <label>:249:                                    ; preds = %239, %233
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %482

; <label>:258:                                    ; preds = %249, %482
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %482

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %483

; <label>:277:                                    ; preds = %268, %483
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %483

; <label>:288:                                    ; preds = %277
  br label %212

; <label>:289:                                    ; preds = %232
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %495

; <label>:298:                                    ; preds = %289, %495
  store i32 97, i32* %15, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %495

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %366, %307
  %309 = load i32, i32* %15, align 4
  %310 = icmp sle i32 %309, 122
  br i1 %310, label %311, label %367

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %15, align 4
  %319 = trunc i32 %318 to i8
  store i8 %319, i8* %12, align 1
  %320 = load i8, i8* %12, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %321, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %317, %311
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %496

; <label>:336:                                    ; preds = %327, %496
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %496

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %497

; <label>:355:                                    ; preds = %346, %497
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %497

; <label>:366:                                    ; preds = %355
  br label %308

; <label>:367:                                    ; preds = %308
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %513

; <label>:376:                                    ; preds = %367, %513
  store i32 65, i32* %15, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %513

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %396, %385
  %387 = load i32, i32* %15, align 4
  %388 = icmp sle i32 %387, 122
  br i1 %388, label %389, label %399

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %389
  br label %399

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %15, align 4
  br label %386

; <label>:399:                                    ; preds = %395, %386
  %400 = load i32, i32* %15, align 4
  %401 = icmp eq i32 %400, 123
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %399
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %399
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %514

; <label>:413:                                    ; preds = %404, %514
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %514

; <label>:422:                                    ; preds = %413
  ret i32 0

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca [1000 x i8], align 16
  %426 = alloca i8, align 1
  %427 = alloca [1000 x i32], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* %425, i32 0, i32 0
  %432 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %431)
  %433 = getelementptr inbounds [1000 x i8], [1000 x i8]* %425, i32 0, i32 0
  %434 = call i64 @strlen(i8* %433) #3
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %430, align 4
  store i32 0, i32* %429, align 4
  br label %9

; <label>:436:                                    ; preds = %47, %38
  %437 = load i32, i32* %15, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %437
  %442 = add i32 %441, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %15, align 4
  br label %47

; <label>:444:                                    ; preds = %73, %64
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %16, align 4
  %447 = icmp slt i32 %445, %446
  br label %73

; <label>:448:                                    ; preds = %118, %109
  %449 = load i32, i32* %15, align 4
  %450 = icmp sle i32 %449, 122
  br label %118

; <label>:451:                                    ; preds = %152, %143
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %454, align 4
  br label %152

; <label>:464:                                    ; preds = %177, %168
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %14, align 4
  br label %177

; <label>:469:                                    ; preds = %199, %190
  %470 = load i32, i32* %15, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = shl i32 %470, 1
  %474 = shl i32 %470, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = shl i32 %470, 1
  %478 = add nsw i32 %470, 1
  store i32 %478, i32* %15, align 4
  br label %199

; <label>:479:                                    ; preds = %221, %212
  %480 = load i32, i32* %15, align 4
  %481 = icmp sle i32 %480, 90
  br label %221

; <label>:482:                                    ; preds = %258, %249
  br label %258

; <label>:483:                                    ; preds = %277, %268
  %484 = load i32, i32* %15, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = shl i32 %484, 1
  %492 = shl i32 %484, 1
  %493 = shl i32 %484, 1
  %494 = add nsw i32 %484, 1
  store i32 %494, i32* %15, align 4
  br label %277

; <label>:495:                                    ; preds = %298, %289
  store i32 97, i32* %15, align 4
  br label %298

; <label>:496:                                    ; preds = %336, %327
  br label %336

; <label>:497:                                    ; preds = %355, %346
  %498 = load i32, i32* %15, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %498, 1
  %510 = sub i32 %498, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %498, 1
  store i32 %512, i32* %15, align 4
  br label %355

; <label>:513:                                    ; preds = %376, %367
  store i32 65, i32* %15, align 4
  br label %376

; <label>:514:                                    ; preds = %413, %404
  br label %413
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
