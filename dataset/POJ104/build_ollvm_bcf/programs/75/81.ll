; ModuleID = 'source-C-CXX/75/81.c'
source_filename = "source-C-CXX/75/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %318

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %331

; <label>:52:                                     ; preds = %43, %331
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %331

; <label>:63:                                     ; preds = %52
  br label %31

; <label>:64:                                     ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %183, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %335

; <label>:74:                                     ; preds = %65, %335
  %75 = load i32, i32* %18, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %335

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %184

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %159, %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %18, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %158

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %339

; <label>:114:                                    ; preds = %105, %339
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %339

; <label>:157:                                    ; preds = %114
  br label %158

; <label>:158:                                    ; preds = %157, %94
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %88

; <label>:162:                                    ; preds = %88
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %416

; <label>:172:                                    ; preds = %163, %416
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %416

; <label>:183:                                    ; preds = %172
  br label %65

; <label>:184:                                    ; preds = %86
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %269, %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %425

; <label>:196:                                    ; preds = %187, %425
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %425

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %270

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %247

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %429

; <label>:225:                                    ; preds = %216, %429
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %429

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %246

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %15, align 4
  br label %246

; <label>:246:                                    ; preds = %241, %240
  br label %248

; <label>:247:                                    ; preds = %209
  br label %270

; <label>:248:                                    ; preds = %246
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %436

; <label>:258:                                    ; preds = %249, %436
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %436

; <label>:269:                                    ; preds = %258
  br label %187

; <label>:270:                                    ; preds = %247, %208
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %439

; <label>:285:                                    ; preds = %276, %439
  %286 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %15, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %287, i32 %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %439

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %298, %274
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %444

; <label>:308:                                    ; preds = %299, %444
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %444

; <label>:317:                                    ; preds = %308
  ret i32 0

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [50000 x i32], align 16
  %322 = alloca [50000 x i32], align 16
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  store i32 0, i32* %323, align 4
  br label %9

; <label>:331:                                    ; preds = %52, %43
  %332 = load i32, i32* %14, align 4
  %333 = shl i32 %332, 1
  %334 = add nsw i32 %332, 1
  store i32 %334, i32* %14, align 4
  br label %52

; <label>:335:                                    ; preds = %74, %65
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %11, align 4
  %338 = icmp sle i32 %336, %337
  br label %74

; <label>:339:                                    ; preds = %114, %105
  %340 = load i32, i32* %14, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %340, 1
  %350 = sub i32 %340, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %340
  %353 = add i32 %352, 1
  %354 = add nsw i32 %340, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %16, align 4
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %358, 1
  %366 = sub i32 0, %358
  %367 = add i32 %366, 1
  %368 = add nsw i32 %358, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %17, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %14, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = sub i32 0, %376
  %387 = add i32 %386, 1
  %388 = sub i32 %376, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %376
  %391 = add i32 %390, 1
  %392 = add nsw i32 %376, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %393
  store i32 %375, i32* %394, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %399, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %406
  store i32 %398, i32* %407, align 4
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %17, align 4
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %114

; <label>:416:                                    ; preds = %172, %163
  %417 = load i32, i32* %18, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = add nsw i32 %417, 1
  store i32 %424, i32* %18, align 4
  br label %172

; <label>:425:                                    ; preds = %196, %187
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %11, align 4
  %428 = icmp slt i32 %426, %427
  br label %196

; <label>:429:                                    ; preds = %225, %216
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %430, %434
  br label %225

; <label>:436:                                    ; preds = %258, %249
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %14, align 4
  br label %258

; <label>:439:                                    ; preds = %285, %276
  %440 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  %442 = load i32, i32* %15, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %441, i32 %442)
  br label %285

; <label>:444:                                    ; preds = %308, %299
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
