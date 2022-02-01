; ModuleID = 'source-C-CXX/54/921.c'
source_filename = "source-C-CXX/54/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %332

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %147, %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %343

; <label>:33:                                     ; preds = %24, %343
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %343

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %150

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 65
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %360

; <label>:63:                                     ; preds = %54, %360
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %360

; <label>:78:                                     ; preds = %63
  br label %121

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 97
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 65
  %93 = add nsw i32 %92, 10
  store i32 %93, i32* %4, align 4
  br label %120

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %375

; <label>:103:                                    ; preds = %94, %375
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 97
  %110 = add nsw i32 %109, 10
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %375

; <label>:119:                                    ; preds = %103
  br label %120

; <label>:120:                                    ; preds = %119, %86
  br label %121

; <label>:121:                                    ; preds = %120, %78
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %397

; <label>:130:                                    ; preds = %121, %397
  %131 = load i64, i64* %9, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %134, %136
  store i64 %137, i64* %9, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %397

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %24

; <label>:150:                                    ; preds = %46
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %412

; <label>:159:                                    ; preds = %150, %412
  store i32 0, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %412

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %236, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %413

; <label>:178:                                    ; preds = %169, %413
  %179 = load i64, i64* %9, align 8
  %180 = icmp sgt i64 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %413

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %239

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %9, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %196, 10
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %231

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %416

; <label>:214:                                    ; preds = %205, %416
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 10
  %217 = add nsw i32 %216, 65
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %416

; <label>:230:                                    ; preds = %214
  br label %231

; <label>:231:                                    ; preds = %230, %198
  %232 = load i64, i64* %9, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = sdiv i64 %232, %234
  store i64 %235, i64* %9, align 8
  br label %236

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %169

; <label>:239:                                    ; preds = %189
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %308, %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %436

; <label>:251:                                    ; preds = %242, %436
  %252 = load i32, i32* %7, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %436

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %309

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %439

; <label>:272:                                    ; preds = %263, %439
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %439

; <label>:287:                                    ; preds = %272
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %446

; <label>:297:                                    ; preds = %288, %446
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %446

; <label>:308:                                    ; preds = %297
  br label %242

; <label>:309:                                    ; preds = %262
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %450

; <label>:318:                                    ; preds = %309, %450
  %319 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %320 = load i8, i8* %319, align 16
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %450

; <label>:331:                                    ; preds = %318
  br label %332

; <label>:332:                                    ; preds = %331, %18
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = call i32 @getchar()
  %339 = call i32 @getchar()
  %340 = call i32 @getchar()
  %341 = call i32 @getchar()
  %342 = load i32, i32* %1, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %33, %24
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = sub i32 %345, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = sub i32 0, %345
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %345, 1
  %359 = icmp sle i32 %344, %358
  br label %33

; <label>:360:                                    ; preds = %63, %54
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub i32 %365, 48
  %367 = mul i32 %366, 48
  %368 = shl i32 %365, 48
  %369 = sub i32 %365, 48
  %370 = mul i32 %369, 48
  %371 = sub i32 %365, 48
  %372 = mul i32 %371, 48
  %373 = shl i32 %365, 48
  %374 = sub nsw i32 %365, 48
  store i32 %374, i32* %4, align 4
  br label %63

; <label>:375:                                    ; preds = %103, %94
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = sub i32 %380, 97
  %382 = mul i32 %381, 97
  %383 = shl i32 %380, 97
  %384 = shl i32 %380, 97
  %385 = sub i32 0, %380
  %386 = add i32 %385, 97
  %387 = sub nsw i32 %380, 97
  %388 = shl i32 %387, 10
  %389 = shl i32 %387, 10
  %390 = sub i32 %387, 10
  %391 = mul i32 %390, 10
  %392 = sub i32 0, %387
  %393 = add i32 %392, 10
  %394 = sub i32 %387, 10
  %395 = mul i32 %394, 10
  %396 = add nsw i32 %387, 10
  store i32 %396, i32* %4, align 4
  br label %103

; <label>:397:                                    ; preds = %130, %121
  %398 = load i64, i64* %9, align 8
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %398
  %402 = add i64 %401, %400
  %403 = shl i64 %398, %400
  %404 = sub i64 0, %398
  %405 = add i64 %404, %400
  %406 = sub i64 0, %398
  %407 = add i64 %406, %400
  %408 = mul nsw i64 %398, %400
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %408, %410
  store i64 %411, i64* %9, align 8
  br label %130

; <label>:412:                                    ; preds = %159, %150
  store i32 0, i32* %5, align 4
  br label %159

; <label>:413:                                    ; preds = %178, %169
  %414 = load i64, i64* %9, align 8
  %415 = icmp sgt i64 %414, 0
  br label %178

; <label>:416:                                    ; preds = %214, %205
  %417 = load i32, i32* %8, align 4
  %418 = sub nsw i32 %417, 10
  %419 = shl i32 %418, 65
  %420 = shl i32 %418, 65
  %421 = sub i32 0, %418
  %422 = add i32 %421, 65
  %423 = sub i32 0, %418
  %424 = add i32 %423, 65
  %425 = sub i32 0, %418
  %426 = add i32 %425, 65
  %427 = sub i32 %418, 65
  %428 = mul i32 %427, 65
  %429 = sub i32 %418, 65
  %430 = mul i32 %429, 65
  %431 = add nsw i32 %418, 65
  %432 = trunc i32 %431 to i8
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %434
  store i8 %432, i8* %435, align 1
  br label %214

; <label>:436:                                    ; preds = %251, %242
  %437 = load i32, i32* %7, align 4
  %438 = icmp sgt i32 %437, 0
  br label %251

; <label>:439:                                    ; preds = %272, %263
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  br label %272

; <label>:446:                                    ; preds = %297, %288
  %447 = load i32, i32* %7, align 4
  %448 = shl i32 %447, -1
  %449 = add nsw i32 %447, -1
  store i32 %449, i32* %7, align 4
  br label %297

; <label>:450:                                    ; preds = %318, %309
  %451 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %452 = load i8, i8* %451, align 16
  %453 = sext i8 %452 to i32
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
