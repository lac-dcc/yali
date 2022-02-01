; ModuleID = 'source-C-CXX/45/2337.c'
source_filename = "source-C-CXX/45/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %461

; <label>:9:                                      ; preds = %0, %461
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
  %20 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %22 = load i32, i32* %12, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %20, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %461

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %114, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %488

; <label>:47:                                     ; preds = %38, %488
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %488

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %117

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %492

; <label>:69:                                     ; preds = %60, %492
  store i32 0, i32* %14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %492

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %112, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %25
  %87 = getelementptr inbounds i32, i32* %28, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %493

; <label>:101:                                    ; preds = %92, %493
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %493

; <label>:112:                                    ; preds = %101
  br label %79

; <label>:113:                                    ; preds = %79
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %38

; <label>:117:                                    ; preds = %59
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %457, %117
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %458

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %505

; <label>:133:                                    ; preds = %124, %505
  %134 = load i32, i32* %14, align 4
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %505

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %181, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %507

; <label>:153:                                    ; preds = %144, %507
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %154, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %507

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %184

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %25
  %173 = getelementptr inbounds i32, i32* %28, i64 %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  br label %144

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  br label %458

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  br label %194

; <label>:194:                                    ; preds = %234, %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %529

; <label>:203:                                    ; preds = %194, %529
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %204, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %529

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %237

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %25
  %223 = getelementptr inbounds i32, i32* %28, i64 %222
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %223, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %194

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = mul nsw i32 %239, %240
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %545

; <label>:252:                                    ; preds = %243, %545
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %545

; <label>:261:                                    ; preds = %252
  br label %458

; <label>:262:                                    ; preds = %237
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %546

; <label>:271:                                    ; preds = %262, %546
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 2
  store i32 %275, i32* %18, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %546

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %324, %284
  %286 = load i32, i32* %18, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %325

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %25
  %296 = getelementptr inbounds i32, i32* %28, i64 %295
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  br label %304

; <label>:304:                                    ; preds = %289
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %556

; <label>:313:                                    ; preds = %304, %556
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %556

; <label>:324:                                    ; preds = %313
  br label %285

; <label>:325:                                    ; preds = %285
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %12, align 4
  %329 = mul nsw i32 %327, %328
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %325
  br label %458

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %571

; <label>:341:                                    ; preds = %332, %571
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %14, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sub nsw i32 %344, 2
  store i32 %345, i32* %19, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %571

; <label>:354:                                    ; preds = %341
  br label %355

; <label>:355:                                    ; preds = %410, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %589

; <label>:364:                                    ; preds = %355, %589
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  %368 = icmp sge i32 %365, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %589

; <label>:377:                                    ; preds = %364
  br i1 %368, label %378, label %411

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %25
  %382 = getelementptr inbounds i32, i32* %28, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  %388 = load i32, i32* %15, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %15, align 4
  br label %390

; <label>:390:                                    ; preds = %378
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %605

; <label>:399:                                    ; preds = %390, %605
  %400 = load i32, i32* %19, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %19, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %605

; <label>:410:                                    ; preds = %399
  br label %355

; <label>:411:                                    ; preds = %377
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %12, align 4
  %415 = mul nsw i32 %413, %414
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %436

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %619

; <label>:426:                                    ; preds = %417, %619
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %619

; <label>:435:                                    ; preds = %426
  br label %458

; <label>:436:                                    ; preds = %411
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %620

; <label>:446:                                    ; preds = %437, %620
  %447 = load i32, i32* %14, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %620

; <label>:457:                                    ; preds = %446
  br label %118

; <label>:458:                                    ; preds = %435, %331, %261, %190, %118
  store i32 0, i32* %10, align 4
  %459 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %459)
  %460 = load i32, i32* %10, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %9, %0
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i8*, align 8
  store i32 0, i32* %462, align 4
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %464, i32* %463)
  %474 = load i32, i32* %464, align 4
  %475 = zext i32 %474 to i64
  %476 = load i32, i32* %463, align 4
  %477 = zext i32 %476 to i64
  %478 = call i8* @llvm.stacksave()
  store i8* %478, i8** %472, align 8
  %479 = shl i64 %475, %477
  %480 = shl i64 %475, %477
  %481 = shl i64 %475, %477
  %482 = sub i64 %475, %477
  %483 = mul i64 %482, %477
  %484 = sub i64 %475, %477
  %485 = mul i64 %484, %477
  %486 = mul nuw i64 %475, %477
  %487 = alloca i32, i64 %486, align 16
  store i32 0, i32* %465, align 4
  br label %9

; <label>:488:                                    ; preds = %47, %38
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %12, align 4
  %491 = icmp slt i32 %489, %490
  br label %47

; <label>:492:                                    ; preds = %69, %60
  store i32 0, i32* %14, align 4
  br label %69

; <label>:493:                                    ; preds = %101, %92
  %494 = load i32, i32* %14, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 0, %494
  %499 = add i32 %498, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %14, align 4
  br label %101

; <label>:505:                                    ; preds = %133, %124
  %506 = load i32, i32* %14, align 4
  store i32 %506, i32* %16, align 4
  br label %133

; <label>:507:                                    ; preds = %153, %144
  %508 = load i32, i32* %16, align 4
  %509 = load i32, i32* %11, align 4
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 0, %509
  %512 = add i32 %511, %510
  %513 = sub i32 0, %509
  %514 = add i32 %513, %510
  %515 = shl i32 %509, %510
  %516 = sub i32 %509, %510
  %517 = mul i32 %516, %510
  %518 = shl i32 %509, %510
  %519 = sub nsw i32 %509, %510
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %519
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %519, 1
  %528 = icmp sle i32 %508, %527
  br label %153

; <label>:529:                                    ; preds = %203, %194
  %530 = load i32, i32* %17, align 4
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 %531, %532
  %534 = mul i32 %533, %532
  %535 = shl i32 %531, %532
  %536 = sub i32 %531, %532
  %537 = mul i32 %536, %532
  %538 = sub i32 0, %531
  %539 = add i32 %538, %532
  %540 = sub nsw i32 %531, %532
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %540, 1
  %544 = icmp sle i32 %530, %543
  br label %203

; <label>:545:                                    ; preds = %252, %243
  br label %252

; <label>:546:                                    ; preds = %271, %262
  %547 = load i32, i32* %11, align 4
  %548 = load i32, i32* %14, align 4
  %549 = sub i32 0, %547
  %550 = add i32 %549, %548
  %551 = sub i32 %547, %548
  %552 = mul i32 %551, %548
  %553 = shl i32 %547, %548
  %554 = sub nsw i32 %547, %548
  %555 = sub nsw i32 %554, 2
  store i32 %555, i32* %18, align 4
  br label %271

; <label>:556:                                    ; preds = %313, %304
  %557 = load i32, i32* %18, align 4
  %558 = shl i32 %557, -1
  %559 = sub i32 %557, -1
  %560 = mul i32 %559, -1
  %561 = sub i32 0, %557
  %562 = add i32 %561, -1
  %563 = sub i32 0, %557
  %564 = add i32 %563, -1
  %565 = sub i32 0, %557
  %566 = add i32 %565, -1
  %567 = sub i32 0, %557
  %568 = add i32 %567, -1
  %569 = shl i32 %557, -1
  %570 = add nsw i32 %557, -1
  store i32 %570, i32* %18, align 4
  br label %313

; <label>:571:                                    ; preds = %341, %332
  %572 = load i32, i32* %12, align 4
  %573 = load i32, i32* %14, align 4
  %574 = sub i32 0, %572
  %575 = add i32 %574, %573
  %576 = sub i32 0, %572
  %577 = add i32 %576, %573
  %578 = sub i32 0, %572
  %579 = add i32 %578, %573
  %580 = shl i32 %572, %573
  %581 = shl i32 %572, %573
  %582 = shl i32 %572, %573
  %583 = sub i32 %572, %573
  %584 = mul i32 %583, %573
  %585 = sub nsw i32 %572, %573
  %586 = sub i32 %585, 2
  %587 = mul i32 %586, 2
  %588 = sub nsw i32 %585, 2
  store i32 %588, i32* %19, align 4
  br label %341

; <label>:589:                                    ; preds = %364, %355
  %590 = load i32, i32* %19, align 4
  %591 = load i32, i32* %14, align 4
  %592 = shl i32 %591, 1
  %593 = shl i32 %591, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1
  %600 = shl i32 %591, 1
  %601 = sub i32 0, %591
  %602 = add i32 %601, 1
  %603 = add nsw i32 %591, 1
  %604 = icmp sge i32 %590, %603
  br label %364

; <label>:605:                                    ; preds = %399, %390
  %606 = load i32, i32* %19, align 4
  %607 = sub i32 %606, -1
  %608 = mul i32 %607, -1
  %609 = sub i32 %606, -1
  %610 = mul i32 %609, -1
  %611 = sub i32 %606, -1
  %612 = mul i32 %611, -1
  %613 = sub i32 %606, -1
  %614 = mul i32 %613, -1
  %615 = shl i32 %606, -1
  %616 = sub i32 %606, -1
  %617 = mul i32 %616, -1
  %618 = add nsw i32 %606, -1
  store i32 %618, i32* %19, align 4
  br label %399

; <label>:619:                                    ; preds = %426, %417
  br label %426

; <label>:620:                                    ; preds = %446, %437
  %621 = load i32, i32* %14, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = shl i32 %621, 1
  %627 = shl i32 %621, 1
  %628 = add nsw i32 %621, 1
  store i32 %628, i32* %14, align 4
  br label %446
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
