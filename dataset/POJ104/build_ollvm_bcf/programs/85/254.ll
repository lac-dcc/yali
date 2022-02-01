; ModuleID = 'source-C-CXX/85/254.c'
source_filename = "source-C-CXX/85/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %259, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %260

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %238

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %261

; <label>:38:                                     ; preds = %29, %261
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %261

; <label>:49:                                     ; preds = %38
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %271

; <label>:59:                                     ; preds = %50, %271
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %65, %68
  %70 = icmp sle i32 %69, 60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %271

; <label>:79:                                     ; preds = %59
  br i1 %70, label %80, label %104

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %293

; <label>:89:                                     ; preds = %80, %293
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %91, 3
  %93 = sub nsw i32 60, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %293

; <label>:103:                                    ; preds = %89
  br label %239

; <label>:104:                                    ; preds = %79
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %104
  br label %108

; <label>:108:                                    ; preds = %236, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %237

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = mul nsw i32 %117, 3
  %119 = add nsw i32 %115, %118
  %120 = icmp sgt i32 %119, 60
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %320

; <label>:130:                                    ; preds = %121, %320
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %320

; <label>:139:                                    ; preds = %130
  br label %216

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %321

; <label>:149:                                    ; preds = %140, %321
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = mul nsw i32 %151, 3
  %153 = sub nsw i32 60, %152
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %154, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %321

; <label>:169:                                    ; preds = %149
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %371

; <label>:179:                                    ; preds = %170, %371
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %371

; <label>:190:                                    ; preds = %179
  br label %237

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %374

; <label>:200:                                    ; preds = %191, %374
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %374

; <label>:215:                                    ; preds = %200
  br label %237

; <label>:216:                                    ; preds = %139
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %394

; <label>:225:                                    ; preds = %216, %394
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %394

; <label>:236:                                    ; preds = %225
  br label %108

; <label>:237:                                    ; preds = %215, %190, %108
  br label %238

; <label>:238:                                    ; preds = %237, %17
  br label %239

; <label>:239:                                    ; preds = %238, %103
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %400

; <label>:248:                                    ; preds = %239, %400
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %400

; <label>:259:                                    ; preds = %248
  br label %9

; <label>:260:                                    ; preds = %9
  ret void

; <label>:261:                                    ; preds = %38, %29
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = shl i32 %262, 1
  %268 = sub i32 0, %262
  %269 = add i32 %268, 1
  %270 = add nsw i32 %262, 1
  store i32 %270, i32* %5, align 4
  br label %38

; <label>:271:                                    ; preds = %59, %50
  %272 = load i32, i32* %5, align 4
  %273 = shl i32 %272, -1
  %274 = shl i32 %272, -1
  %275 = add nsw i32 %272, -1
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = shl i32 %280, 1
  %285 = add nsw i32 %280, 1
  %286 = sub i32 0, %285
  %287 = add i32 %286, 3
  %288 = sub i32 %285, 3
  %289 = mul i32 %288, 3
  %290 = mul nsw i32 %285, 3
  %291 = add nsw i32 %279, %290
  %292 = icmp sle i32 %291, 60
  br label %59

; <label>:293:                                    ; preds = %89, %80
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = sub i32 %294, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %294
  %303 = add i32 %302, 1
  %304 = add nsw i32 %294, 1
  %305 = sub i32 %304, 3
  %306 = mul i32 %305, 3
  %307 = sub i32 0, %304
  %308 = add i32 %307, 3
  %309 = sub i32 0, %304
  %310 = add i32 %309, 3
  %311 = mul nsw i32 %304, 3
  %312 = shl i32 60, %311
  %313 = sub i32 60, %311
  %314 = mul i32 %313, %311
  %315 = shl i32 60, %311
  %316 = sub i32 0, 60
  %317 = add i32 %316, %311
  %318 = sub nsw i32 60, %311
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %89

; <label>:320:                                    ; preds = %130, %121
  br label %130

; <label>:321:                                    ; preds = %149, %140
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = shl i32 %322, 1
  %327 = shl i32 %322, 1
  %328 = add nsw i32 %322, 1
  %329 = sub i32 %328, 3
  %330 = mul i32 %329, 3
  %331 = sub i32 %328, 3
  %332 = mul i32 %331, 3
  %333 = sub i32 %328, 3
  %334 = mul i32 %333, 3
  %335 = sub i32 0, %328
  %336 = add i32 %335, 3
  %337 = shl i32 %328, 3
  %338 = mul nsw i32 %328, 3
  %339 = shl i32 60, %338
  %340 = shl i32 60, %338
  %341 = sub i32 0, 60
  %342 = add i32 %341, %338
  %343 = sub i32 60, %338
  %344 = mul i32 %343, %338
  %345 = sub i32 0, 60
  %346 = add i32 %345, %338
  %347 = sub i32 60, %338
  %348 = mul i32 %347, %338
  %349 = sub nsw i32 60, %338
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %351, 1
  %360 = sub i32 %351, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %351
  %363 = add i32 %362, 1
  %364 = sub i32 0, %351
  %365 = add i32 %364, 1
  %366 = add nsw i32 %351, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sle i32 %350, %369
  br label %149

; <label>:371:                                    ; preds = %179, %170
  %372 = load i32, i32* %6, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %179

; <label>:374:                                    ; preds = %200, %191
  %375 = load i32, i32* %5, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 %375, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %375, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %375, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %375, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  br label %200

; <label>:394:                                    ; preds = %225, %216
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, -1
  %397 = sub i32 0, %395
  %398 = add i32 %397, -1
  %399 = add nsw i32 %395, -1
  store i32 %399, i32* %5, align 4
  br label %225

; <label>:400:                                    ; preds = %248, %239
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %4, align 4
  br label %248
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
