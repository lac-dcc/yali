; ModuleID = 'source-C-CXX/85/1340.c'
source_filename = "source-C-CXX/85/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %22 = bitcast [10 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %23 = bitcast [100 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %358

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %354, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %357

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %374

; <label>:48:                                     ; preds = %39, %374
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %374

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %59

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %376

; <label>:81:                                     ; preds = %72, %376
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %376

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %113

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %379

; <label>:102:                                    ; preds = %93, %379
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %379

; <label>:112:                                    ; preds = %102
  br label %335

; <label>:113:                                    ; preds = %92
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %381

; <label>:122:                                    ; preds = %113, %381
  store i32 0, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %381

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %191, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %192

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 3, %142
  %144 = add nsw i32 %141, %143
  store i32 %144, i32* %19, align 4
  %145 = load i32, i32* %19, align 4
  %146 = icmp sge i32 %145, 60
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %192

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %382

; <label>:161:                                    ; preds = %152, %382
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %382

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %383

; <label>:180:                                    ; preds = %171, %383
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %383

; <label>:191:                                    ; preds = %180
  br label %132

; <label>:192:                                    ; preds = %147, %132
  %193 = load i32, i32* %17, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %397

; <label>:204:                                    ; preds = %195, %397
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = mul nsw i32 3, %210
  %212 = add nsw i32 %209, %211
  %213 = icmp slt i32 %212, 60
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %397

; <label>:222:                                    ; preds = %204
  br i1 %213, label %223, label %245

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %438

; <label>:232:                                    ; preds = %223, %438
  %233 = load i32, i32* %14, align 4
  %234 = mul nsw i32 3, %233
  %235 = sub nsw i32 60, %234
  store i32 %235, i32* %20, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %438

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %244, %222
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %14, align 4
  %252 = mul nsw i32 3, %251
  %253 = add nsw i32 %250, %252
  %254 = icmp sge i32 %253, 60
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %20, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %245
  %262 = load i32, i32* %20, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %334

; <label>:264:                                    ; preds = %192
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %459

; <label>:273:                                    ; preds = %264, %459
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  %280 = mul nsw i32 %279, 3
  %281 = add nsw i32 %277, %280
  %282 = icmp sle i32 %281, 60
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %459

; <label>:291:                                    ; preds = %273
  br i1 %282, label %292, label %299

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  %295 = mul nsw i32 3, %294
  %296 = sub nsw i32 60, %295
  store i32 %296, i32* %20, align 4
  %297 = load i32, i32* %20, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292, %291
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  %306 = mul nsw i32 %305, 3
  %307 = add nsw i32 %303, %306
  %308 = icmp sgt i32 %307, 60
  br i1 %308, label %309, label %333

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %491

; <label>:318:                                    ; preds = %309, %491
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %491

; <label>:332:                                    ; preds = %318
  br label %333

; <label>:333:                                    ; preds = %332, %299
  br label %334

; <label>:334:                                    ; preds = %333, %261
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %334, %112
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %497

; <label>:344:                                    ; preds = %335, %497
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %497

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %16, align 4
  br label %34

; <label>:357:                                    ; preds = %34
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca [10 x i32], align 16
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [100 x i32], align 16
  store i32 0, i32* %359, align 4
  store i32 0, i32* %366, align 4
  %371 = bitcast [10 x i32]* %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  %372 = bitcast [100 x i32]* %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 400, i32 16, i1 false)
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %360)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:374:                                    ; preds = %48, %39
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  br label %48

; <label>:376:                                    ; preds = %81, %72
  %377 = load i32, i32* %14, align 4
  %378 = icmp eq i32 %377, 0
  br label %81

; <label>:379:                                    ; preds = %102, %93
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  br label %102

; <label>:381:                                    ; preds = %122, %113
  store i32 0, i32* %12, align 4
  br label %122

; <label>:382:                                    ; preds = %161, %152
  br label %161

; <label>:383:                                    ; preds = %180, %171
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 0, %384
  %391 = add i32 %390, 1
  %392 = sub i32 0, %384
  %393 = add i32 %392, 1
  %394 = sub i32 %384, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %384, 1
  store i32 %396, i32* %12, align 4
  br label %180

; <label>:397:                                    ; preds = %204, %195
  %398 = load i32, i32* %14, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %398, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %14, align 4
  %409 = sub i32 3, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 0, 3
  %412 = add i32 %411, %408
  %413 = sub i32 0, 3
  %414 = add i32 %413, %408
  %415 = shl i32 3, %408
  %416 = sub i32 0, 3
  %417 = add i32 %416, %408
  %418 = sub i32 0, 3
  %419 = add i32 %418, %408
  %420 = sub i32 3, %408
  %421 = mul i32 %420, %408
  %422 = sub i32 0, 3
  %423 = add i32 %422, %408
  %424 = mul nsw i32 3, %408
  %425 = sub i32 0, %407
  %426 = add i32 %425, %424
  %427 = shl i32 %407, %424
  %428 = sub i32 %407, %424
  %429 = mul i32 %428, %424
  %430 = sub i32 0, %407
  %431 = add i32 %430, %424
  %432 = sub i32 %407, %424
  %433 = mul i32 %432, %424
  %434 = sub i32 %407, %424
  %435 = mul i32 %434, %424
  %436 = add nsw i32 %407, %424
  %437 = icmp slt i32 %436, 60
  br label %204

; <label>:438:                                    ; preds = %232, %223
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 0, 3
  %441 = add i32 %440, %439
  %442 = shl i32 3, %439
  %443 = sub i32 0, 3
  %444 = add i32 %443, %439
  %445 = sub i32 0, 3
  %446 = add i32 %445, %439
  %447 = sub i32 0, 3
  %448 = add i32 %447, %439
  %449 = shl i32 3, %439
  %450 = mul nsw i32 3, %439
  %451 = sub i32 60, %450
  %452 = mul i32 %451, %450
  %453 = shl i32 60, %450
  %454 = sub i32 0, 60
  %455 = add i32 %454, %450
  %456 = sub i32 0, 60
  %457 = add i32 %456, %450
  %458 = sub nsw i32 60, %450
  store i32 %458, i32* %20, align 4
  br label %232

; <label>:459:                                    ; preds = %273, %264
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %464, 1
  %474 = sub i32 0, %473
  %475 = add i32 %474, 3
  %476 = shl i32 %473, 3
  %477 = sub i32 %473, 3
  %478 = mul i32 %477, 3
  %479 = sub i32 %473, 3
  %480 = mul i32 %479, 3
  %481 = sub i32 %473, 3
  %482 = mul i32 %481, 3
  %483 = sub i32 0, %473
  %484 = add i32 %483, 3
  %485 = shl i32 %473, 3
  %486 = sub i32 %473, 3
  %487 = mul i32 %486, 3
  %488 = mul nsw i32 %473, 3
  %489 = add nsw i32 %463, %488
  %490 = icmp sle i32 %489, 60
  br label %273

; <label>:491:                                    ; preds = %318, %309
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  br label %318

; <label>:497:                                    ; preds = %344, %335
  br label %344
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
