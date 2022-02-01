; ModuleID = 'source-C-CXX/95/962.c'
source_filename = "source-C-CXX/95/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %308

; <label>:27:                                     ; preds = %18, %308
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %308

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %83, %43
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %312

; <label>:72:                                     ; preds = %63, %312
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %312

; <label>:83:                                     ; preds = %72
  br label %49

; <label>:84:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %128, %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %318

; <label>:98:                                     ; preds = %89, %318
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %102, 13
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 13
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %112
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %318

; <label>:127:                                    ; preds = %98
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %85

; <label>:131:                                    ; preds = %85
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %373

; <label>:140:                                    ; preds = %131, %373
  store i32 99, i32* %7, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %373

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %175, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %374

; <label>:159:                                    ; preds = %150, %374
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, -1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %374

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %178

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  br label %150

; <label>:178:                                    ; preds = %173
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %242, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %380

; <label>:188:                                    ; preds = %179, %380
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %380

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %243

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %386

; <label>:212:                                    ; preds = %203, %386
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %386

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %387

; <label>:231:                                    ; preds = %222, %387
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %387

; <label>:242:                                    ; preds = %231
  br label %179

; <label>:243:                                    ; preds = %202
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %397

; <label>:252:                                    ; preds = %243, %397
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %397

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %291, %262
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %399

; <label>:276:                                    ; preds = %267, %399
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1, i32* %8, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %399

; <label>:290:                                    ; preds = %276
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  br label %263

; <label>:294:                                    ; preds = %263
  %295 = load i32, i32* %8, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %299, label %297

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %294
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sdiv i32 %304, 10
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %27, %18
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %310
  store i32 -1, i32* %311, align 4
  br label %27

; <label>:312:                                    ; preds = %72, %63
  %313 = load i32, i32* %11, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, %313
  %316 = add i32 %315, 1
  %317 = add nsw i32 %313, 1
  store i32 %317, i32* %11, align 4
  br label %72

; <label>:318:                                    ; preds = %98, %89
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 13
  %324 = shl i32 %322, 13
  %325 = sub i32 0, %322
  %326 = add i32 %325, 13
  %327 = sub i32 %322, 13
  %328 = mul i32 %327, 13
  %329 = sdiv i32 %322, 13
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, 13
  %338 = mul i32 %337, 13
  %339 = sub i32 %336, 13
  %340 = mul i32 %339, 13
  %341 = shl i32 %336, 13
  %342 = sub i32 0, %336
  %343 = add i32 %342, 13
  %344 = sub i32 %336, 13
  %345 = mul i32 %344, 13
  %346 = srem i32 %336, 13
  %347 = shl i32 %346, 10
  %348 = shl i32 %346, 10
  %349 = mul nsw i32 %346, 10
  %350 = load i32, i32* %12, align 4
  %351 = shl i32 %350, 1
  %352 = shl i32 %350, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = sub i32 0, %350
  %356 = add i32 %355, 1
  %357 = add nsw i32 %350, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, %349
  %362 = mul i32 %361, %349
  %363 = shl i32 %360, %349
  %364 = sub i32 0, %360
  %365 = add i32 %364, %349
  %366 = shl i32 %360, %349
  %367 = shl i32 %360, %349
  %368 = shl i32 %360, %349
  %369 = shl i32 %360, %349
  %370 = sub i32 0, %360
  %371 = add i32 %370, %349
  %372 = add nsw i32 %360, %349
  store i32 %372, i32* %359, align 4
  br label %98

; <label>:373:                                    ; preds = %140, %131
  store i32 99, i32* %7, align 4
  br label %140

; <label>:374:                                    ; preds = %159, %150
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, -1
  br label %159

; <label>:380:                                    ; preds = %188, %179
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 0
  br label %188

; <label>:386:                                    ; preds = %212, %203
  br label %212

; <label>:387:                                    ; preds = %231, %222
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = shl i32 %388, 1
  %395 = shl i32 %388, 1
  %396 = add nsw i32 %388, 1
  store i32 %396, i32* %6, align 4
  br label %231

; <label>:397:                                    ; preds = %252, %243
  %398 = load i32, i32* %6, align 4
  store i32 %398, i32* %13, align 4
  br label %252

; <label>:399:                                    ; preds = %276, %267
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  store i32 1, i32* %8, align 4
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
