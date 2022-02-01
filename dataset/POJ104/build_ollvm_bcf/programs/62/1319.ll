; ModuleID = 'source-C-CXX/62/1319.c'
source_filename = "source-C-CXX/62/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %47 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %143, %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %405

; <label>:57:                                     ; preds = %48, %405
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %405

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %146

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %426

; <label>:80:                                     ; preds = %71, %426
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %426

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %141, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %427

; <label>:104:                                    ; preds = %95, %427
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %427

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %435

; <label>:130:                                    ; preds = %121, %435
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %435

; <label>:141:                                    ; preds = %130
  br label %90

; <label>:142:                                    ; preds = %90
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %48

; <label>:146:                                    ; preds = %70
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %447

; <label>:155:                                    ; preds = %146, %447
  store i32 0, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %447

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %286, %164
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %289

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %448

; <label>:179:                                    ; preds = %170, %448
  store i32 0, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %448

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %282, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %449

; <label>:198:                                    ; preds = %189, %449
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %449

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %285

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %457

; <label>:221:                                    ; preds = %212, %457
  store i32 0, i32* %15, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %457

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %280, %230
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %281

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %243, %250
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, %251
  store i32 %259, i32* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %236
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %458

; <label>:269:                                    ; preds = %260, %458
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %458

; <label>:280:                                    ; preds = %269
  br label %231

; <label>:281:                                    ; preds = %231
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %189

; <label>:285:                                    ; preds = %211
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %165

; <label>:289:                                    ; preds = %165
  store i32 0, i32* %16, align 4
  br label %290

; <label>:290:                                    ; preds = %402, %289
  %291 = load i32, i32* %16, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %291, %293
  br i1 %294, label %295, label %403

; <label>:295:                                    ; preds = %290
  store i32 0, i32* %17, align 4
  br label %296

; <label>:296:                                    ; preds = %359, %295
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %362

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %17, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %306
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %340

; <label>:313:                                    ; preds = %301
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %473

; <label>:322:                                    ; preds = %313, %473
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %473

; <label>:339:                                    ; preds = %322
  br label %340

; <label>:340:                                    ; preds = %339, %304
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %482

; <label>:349:                                    ; preds = %340, %482
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %482

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %17, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %17, align 4
  br label %296

; <label>:362:                                    ; preds = %296
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %483

; <label>:371:                                    ; preds = %362, %483
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %483

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %485

; <label>:391:                                    ; preds = %382, %485
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %485

; <label>:402:                                    ; preds = %391
  br label %290

; <label>:403:                                    ; preds = %290
  %404 = load i32, i32* %1, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %57, %48
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %4, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 0, %407
  %410 = add i32 %409, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = sub i32 %407, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %407, 1
  %418 = sub i32 0, %407
  %419 = add i32 %418, 1
  %420 = sub i32 0, %407
  %421 = add i32 %420, 1
  %422 = sub i32 0, %407
  %423 = add i32 %422, 1
  %424 = sub nsw i32 %407, 1
  %425 = icmp sle i32 %406, %424
  br label %57

; <label>:426:                                    ; preds = %80, %71
  store i32 0, i32* %12, align 4
  br label %80

; <label>:427:                                    ; preds = %104, %95
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %429
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %432
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %433)
  br label %104

; <label>:435:                                    ; preds = %130, %121
  %436 = load i32, i32* %12, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %436, 1
  %446 = add nsw i32 %436, 1
  store i32 %446, i32* %12, align 4
  br label %130

; <label>:447:                                    ; preds = %155, %146
  store i32 0, i32* %13, align 4
  br label %155

; <label>:448:                                    ; preds = %179, %170
  store i32 0, i32* %14, align 4
  br label %179

; <label>:449:                                    ; preds = %198, %189
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %5, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub nsw i32 %451, 1
  %456 = icmp sle i32 %450, %455
  br label %198

; <label>:457:                                    ; preds = %221, %212
  store i32 0, i32* %15, align 4
  br label %221

; <label>:458:                                    ; preds = %269, %260
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %459, 1
  %469 = sub i32 0, %459
  %470 = add i32 %469, 1
  %471 = shl i32 %459, 1
  %472 = add nsw i32 %459, 1
  store i32 %472, i32* %15, align 4
  br label %269

; <label>:473:                                    ; preds = %322, %313
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %475
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  br label %322

; <label>:482:                                    ; preds = %349, %340
  br label %349

; <label>:483:                                    ; preds = %371, %362
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:485:                                    ; preds = %391, %382
  %486 = load i32, i32* %16, align 4
  %487 = shl i32 %486, 1
  %488 = add nsw i32 %486, 1
  store i32 %488, i32* %16, align 4
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
