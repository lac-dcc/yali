; ModuleID = 'source-C-CXX/54/825.c'
source_filename = "source-C-CXX/54/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %481

; <label>:33:                                     ; preds = %24, %481
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %481

; <label>:44:                                     ; preds = %33
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %487

; <label>:54:                                     ; preds = %45, %487
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %487

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %230, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %488

; <label>:73:                                     ; preds = %64, %488
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %488

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %231

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %495

; <label>:103:                                    ; preds = %94, %495
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %495

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %149

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %502

; <label>:128:                                    ; preds = %119, %502
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 97
  %135 = add nsw i32 %134, 10
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %502

; <label>:148:                                    ; preds = %128
  br label %161

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 65
  %156 = add nsw i32 %155, 10
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %149, %148
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %534

; <label>:170:                                    ; preds = %161, %534
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %534

; <label>:179:                                    ; preds = %170
  br label %209

; <label>:180:                                    ; preds = %87
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %535

; <label>:189:                                    ; preds = %180, %535
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %535

; <label>:208:                                    ; preds = %189
  br label %209

; <label>:209:                                    ; preds = %208, %179
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %550

; <label>:219:                                    ; preds = %210, %550
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %550

; <label>:230:                                    ; preds = %219
  br label %64

; <label>:231:                                    ; preds = %86
  store i32 1, i32* %7, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %250, %231
  %235 = load i32, i32* %4, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %253

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %7, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = mul nsw i32 %247, %248
  store i32 %249, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %4, align 4
  br label %234

; <label>:253:                                    ; preds = %234
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %253
  %259 = load i32, i32* %6, align 4
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 %259, i32* %260, align 16
  store i32 0, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %316, %258
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %317

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %558

; <label>:276:                                    ; preds = %267, %558
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sdiv i32 %280, %281
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %558

; <label>:295:                                    ; preds = %276
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %574

; <label>:305:                                    ; preds = %296, %574
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %574

; <label>:316:                                    ; preds = %305
  br label %261

; <label>:317:                                    ; preds = %261
  store i32 0, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %396, %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %399

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = srem i32 %328, %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %337, 9
  br i1 %338, label %339, label %367

; <label>:339:                                    ; preds = %324
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %591

; <label>:348:                                    ; preds = %339, %591
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %352, 10
  %354 = add nsw i32 %353, 65
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %591

; <label>:366:                                    ; preds = %348
  br label %395

; <label>:367:                                    ; preds = %324
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %609

; <label>:376:                                    ; preds = %367, %609
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 48
  %382 = sub nsw i32 %381, 0
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %609

; <label>:394:                                    ; preds = %376
  br label %395

; <label>:395:                                    ; preds = %394, %366
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  br label %318

; <label>:399:                                    ; preds = %318
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %403

; <label>:403:                                    ; preds = %412, %399
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %5, align 4
  br label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  br label %403

; <label>:415:                                    ; preds = %403
  store i32 0, i32* %4, align 4
  br label %416

; <label>:416:                                    ; preds = %451, %415
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp sle i32 %417, %419
  br i1 %420, label %421, label %454

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %641

; <label>:430:                                    ; preds = %421, %641
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub nsw i32 %431, %432
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = trunc i32 %437 to i8
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %440
  store i8 %438, i8* %441, align 1
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %641

; <label>:450:                                    ; preds = %430
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %4, align 4
  br label %416

; <label>:454:                                    ; preds = %416
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %673

; <label>:463:                                    ; preds = %454, %673
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %465
  store i8 0, i8* %466, align 1
  %467 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %467)
  %469 = call i32 @getchar()
  %470 = call i32 @getchar()
  %471 = load i32, i32* %1, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %673

; <label>:480:                                    ; preds = %463
  ret i32 %471

; <label>:481:                                    ; preds = %33, %24
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = add nsw i32 %482, 1
  store i32 %486, i32* %4, align 4
  br label %33

; <label>:487:                                    ; preds = %54, %45
  store i32 0, i32* %4, align 4
  br label %54

; <label>:488:                                    ; preds = %73, %64
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub nsw i32 %490, 1
  %494 = icmp sle i32 %489, %493
  br label %73

; <label>:495:                                    ; preds = %103, %94
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp sgt i32 %500, 90
  br label %103

; <label>:502:                                    ; preds = %128, %119
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = sub i32 0, %507
  %509 = add i32 %508, 97
  %510 = shl i32 %507, 97
  %511 = sub i32 %507, 97
  %512 = mul i32 %511, 97
  %513 = shl i32 %507, 97
  %514 = sub i32 %507, 97
  %515 = mul i32 %514, 97
  %516 = sub i32 %507, 97
  %517 = mul i32 %516, 97
  %518 = sub i32 %507, 97
  %519 = mul i32 %518, 97
  %520 = sub nsw i32 %507, 97
  %521 = sub i32 0, %520
  %522 = add i32 %521, 10
  %523 = sub i32 0, %520
  %524 = add i32 %523, 10
  %525 = shl i32 %520, 10
  %526 = sub i32 %520, 10
  %527 = mul i32 %526, 10
  %528 = shl i32 %520, 10
  %529 = add nsw i32 %520, 10
  %530 = trunc i32 %529 to i8
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  br label %128

; <label>:534:                                    ; preds = %170, %161
  br label %170

; <label>:535:                                    ; preds = %189, %180
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = sub i32 %540, 48
  %542 = mul i32 %541, 48
  %543 = sub i32 0, %540
  %544 = add i32 %543, 48
  %545 = sub nsw i32 %540, 48
  %546 = trunc i32 %545 to i8
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %548
  store i8 %546, i8* %549, align 1
  br label %189

; <label>:550:                                    ; preds = %219, %210
  %551 = load i32, i32* %4, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 0, %551
  %556 = add i32 %555, 1
  %557 = add nsw i32 %551, 1
  store i32 %557, i32* %4, align 4
  br label %219

; <label>:558:                                    ; preds = %276, %267
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 %562, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 %562, %563
  %567 = mul i32 %566, %563
  %568 = sdiv i32 %562, %563
  %569 = load i32, i32* %4, align 4
  %570 = shl i32 %569, 1
  %571 = add nsw i32 %569, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %572
  store i32 %568, i32* %573, align 4
  br label %276

; <label>:574:                                    ; preds = %305, %296
  %575 = load i32, i32* %4, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %575, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 %575, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %575
  %587 = add i32 %586, 1
  %588 = sub i32 %575, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %575, 1
  store i32 %590, i32* %4, align 4
  br label %305

; <label>:591:                                    ; preds = %348, %339
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %595, 10
  %597 = sub i32 0, %595
  %598 = add i32 %597, 10
  %599 = sub i32 %595, 10
  %600 = mul i32 %599, 10
  %601 = sub nsw i32 %595, 10
  %602 = shl i32 %601, 65
  %603 = sub i32 %601, 65
  %604 = mul i32 %603, 65
  %605 = add nsw i32 %601, 65
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %607
  store i32 %605, i32* %608, align 4
  br label %348

; <label>:609:                                    ; preds = %376, %367
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 48
  %616 = sub i32 0, %613
  %617 = add i32 %616, 48
  %618 = sub i32 0, %613
  %619 = add i32 %618, 48
  %620 = sub i32 0, %613
  %621 = add i32 %620, 48
  %622 = sub i32 %613, 48
  %623 = mul i32 %622, 48
  %624 = sub i32 0, %613
  %625 = add i32 %624, 48
  %626 = shl i32 %613, 48
  %627 = add nsw i32 %613, 48
  %628 = sub i32 0, %627
  %629 = add i32 %628, 0
  %630 = shl i32 %627, 0
  %631 = sub i32 %627, 0
  %632 = mul i32 %631, 0
  %633 = sub i32 0, %627
  %634 = add i32 %633, 0
  %635 = sub i32 %627, 0
  %636 = mul i32 %635, 0
  %637 = sub nsw i32 %627, 0
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  br label %376

; <label>:641:                                    ; preds = %430, %421
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %4, align 4
  %644 = sub i32 0, %642
  %645 = add i32 %644, %643
  %646 = shl i32 %642, %643
  %647 = sub i32 0, %642
  %648 = add i32 %647, %643
  %649 = sub i32 0, %642
  %650 = add i32 %649, %643
  %651 = sub i32 0, %642
  %652 = add i32 %651, %643
  %653 = shl i32 %642, %643
  %654 = sub i32 %642, %643
  %655 = mul i32 %654, %643
  %656 = sub nsw i32 %642, %643
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 %660, 1
  %662 = shl i32 %656, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = sub nsw i32 %656, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = trunc i32 %668 to i8
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %671
  store i8 %669, i8* %672, align 1
  br label %430

; <label>:673:                                    ; preds = %463, %454
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %675
  store i8 0, i8* %676, align 1
  %677 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %677)
  %679 = call i32 @getchar()
  %680 = call i32 @getchar()
  %681 = load i32, i32* %1, align 4
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
