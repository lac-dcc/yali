; ModuleID = 'source-C-CXX/85/1768.c'
source_filename = "source-C-CXX/85/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca [1000 x i32], i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %390, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %391

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %360

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %394

; <label>:41:                                     ; preds = %32, %394
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %10, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %394

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %401

; <label>:66:                                     ; preds = %57, %401
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %401

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %32

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %10, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %10, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 3, %101
  %103 = add nsw i32 %97, %102
  %104 = icmp sle i32 %103, 60
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %10, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 3, %109
  %111 = sub nsw i32 60, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %13, i64 %113
  store i32 %111, i32* %114, align 4
  br label %359

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %10, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 3, %131
  %133 = add nsw i32 %126, %132
  %134 = icmp sle i32 %133, 60
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %10, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %13, i64 %148
  store i32 %146, i32* %149, align 4
  br label %358

; <label>:150:                                    ; preds = %115
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %10, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %10, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 3, %166
  %168 = add nsw i32 %161, %167
  %169 = icmp sle i32 %168, 60
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %10, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 3, %175
  %177 = sub nsw i32 60, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %13, i64 %179
  store i32 %177, i32* %180, align 4
  br label %339

; <label>:181:                                    ; preds = %150
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %409

; <label>:190:                                    ; preds = %181, %409
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %10, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %10, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, 2
  %207 = mul nsw i32 3, %206
  %208 = add nsw i32 %201, %207
  %209 = icmp sle i32 %208, 60
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %409

; <label>:218:                                    ; preds = %190
  br i1 %209, label %219, label %252

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %445

; <label>:228:                                    ; preds = %219, %445
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %10, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %13, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %445

; <label>:251:                                    ; preds = %228
  br label %338

; <label>:252:                                    ; preds = %218
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %10, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %10, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %267, 2
  %269 = mul nsw i32 3, %268
  %270 = add nsw i32 %263, %269
  %271 = icmp sle i32 %270, 60
  br i1 %271, label %272, label %301

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %460

; <label>:281:                                    ; preds = %272, %460
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %10, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %285, 2
  %287 = mul nsw i32 3, %286
  %288 = sub nsw i32 60, %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %13, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %460

; <label>:300:                                    ; preds = %281
  br label %337

; <label>:301:                                    ; preds = %252
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %10, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %304, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %10, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %316, 3
  %318 = mul nsw i32 3, %317
  %319 = add nsw i32 %312, %318
  %320 = icmp sle i32 %319, 60
  br i1 %320, label %321, label %336

; <label>:321:                                    ; preds = %301
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %10, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %13, i64 %334
  store i32 %332, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %321, %301
  br label %337

; <label>:337:                                    ; preds = %336, %300
  br label %338

; <label>:338:                                    ; preds = %337, %251
  br label %339

; <label>:339:                                    ; preds = %338, %170
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %501

; <label>:348:                                    ; preds = %339, %501
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %501

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %135
  br label %359

; <label>:359:                                    ; preds = %358, %105
  br label %364

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %13, i64 %362
  store i32 60, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %360, %359
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %13, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %502

; <label>:379:                                    ; preds = %370, %502
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %502

; <label>:390:                                    ; preds = %379
  br label %17

; <label>:391:                                    ; preds = %17
  %392 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %1, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %41, %32
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %10, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %395, %399
  br label %41

; <label>:401:                                    ; preds = %66, %57
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %404, i64 0, i64 %406
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  br label %66

; <label>:409:                                    ; preds = %190, %181
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %10, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %412, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %10, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 2
  %427 = sub i32 %424, 2
  %428 = mul i32 %427, 2
  %429 = shl i32 %424, 2
  %430 = sub i32 0, %424
  %431 = add i32 %430, 2
  %432 = sub nsw i32 %424, 2
  %433 = shl i32 3, %432
  %434 = sub i32 3, %432
  %435 = mul i32 %434, %432
  %436 = sub i32 0, 3
  %437 = add i32 %436, %432
  %438 = sub i32 0, 3
  %439 = add i32 %438, %432
  %440 = mul nsw i32 3, %432
  %441 = sub i32 0, %420
  %442 = add i32 %441, %440
  %443 = add nsw i32 %420, %440
  %444 = icmp sle i32 %443, 60
  br label %190

; <label>:445:                                    ; preds = %228, %219
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %10, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub nsw i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %13, i64 %458
  store i32 %456, i32* %459, align 4
  br label %228

; <label>:460:                                    ; preds = %281, %272
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %10, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 2
  %466 = mul i32 %465, 2
  %467 = sub i32 0, %464
  %468 = add i32 %467, 2
  %469 = shl i32 %464, 2
  %470 = shl i32 %464, 2
  %471 = sub i32 %464, 2
  %472 = mul i32 %471, 2
  %473 = sub i32 %464, 2
  %474 = mul i32 %473, 2
  %475 = sub i32 %464, 2
  %476 = mul i32 %475, 2
  %477 = sub i32 %464, 2
  %478 = mul i32 %477, 2
  %479 = sub i32 %464, 2
  %480 = mul i32 %479, 2
  %481 = sub nsw i32 %464, 2
  %482 = sub i32 3, %481
  %483 = mul i32 %482, %481
  %484 = shl i32 3, %481
  %485 = sub i32 3, %481
  %486 = mul i32 %485, %481
  %487 = sub i32 3, %481
  %488 = mul i32 %487, %481
  %489 = mul nsw i32 3, %481
  %490 = shl i32 60, %489
  %491 = sub i32 0, 60
  %492 = add i32 %491, %489
  %493 = sub i32 0, 60
  %494 = add i32 %493, %489
  %495 = sub i32 60, %489
  %496 = mul i32 %495, %489
  %497 = sub nsw i32 60, %489
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %13, i64 %499
  store i32 %497, i32* %500, align 4
  br label %281

; <label>:501:                                    ; preds = %348, %339
  br label %348

; <label>:502:                                    ; preds = %379, %370
  %503 = load i32, i32* %4, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %503, 1
  store i32 %510, i32* %4, align 4
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
