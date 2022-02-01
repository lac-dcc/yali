; ModuleID = 'source-C-CXX/45/3444.c'
source_filename = "source-C-CXX/45/3444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %81, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %385

; <label>:51:                                     ; preds = %42, %385
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %385

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %386

; <label>:70:                                     ; preds = %61, %386
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %386

; <label>:81:                                     ; preds = %70
  br label %21

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %363, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %402

; <label>:92:                                     ; preds = %83, %402
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %93, 100
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %402

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %364

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %142, %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %405

; <label>:115:                                    ; preds = %106, %405
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %405

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %145

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %17
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %106

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %417

; <label>:160:                                    ; preds = %151, %417
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %417

; <label>:169:                                    ; preds = %160
  br label %364

; <label>:170:                                    ; preds = %145
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %232, %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %418

; <label>:182:                                    ; preds = %173, %418
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %418

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %233

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %17
  %201 = getelementptr inbounds i32, i32* %20, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %201, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %437

; <label>:221:                                    ; preds = %212, %437
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %437

; <label>:232:                                    ; preds = %221
  br label %173

; <label>:233:                                    ; preds = %196
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %3, align 4
  %237 = mul nsw i32 %235, %236
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %233
  br label %364

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 2
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %264, %240
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %267

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %17
  %256 = getelementptr inbounds i32, i32* %20, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %11, align 4
  br label %245

; <label>:267:                                    ; preds = %245
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %3, align 4
  %271 = mul nsw i32 %269, %270
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %292

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %444

; <label>:282:                                    ; preds = %273, %444
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %444

; <label>:291:                                    ; preds = %282
  br label %364

; <label>:292:                                    ; preds = %267
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 2
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 %294, %295
  store i32 %296, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %332, %292
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  %301 = icmp sge i32 %298, %300
  br i1 %301, label %302, label %335

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %445

; <label>:311:                                    ; preds = %302, %445
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %17
  %315 = getelementptr inbounds i32, i32* %20, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %445

; <label>:331:                                    ; preds = %311
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %12, align 4
  br label %297

; <label>:335:                                    ; preds = %297
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %3, align 4
  %339 = mul nsw i32 %337, %338
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %335
  br label %364

; <label>:342:                                    ; preds = %335
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %459

; <label>:352:                                    ; preds = %343, %459
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %8, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %459

; <label>:363:                                    ; preds = %352
  br label %83

; <label>:364:                                    ; preds = %341, %291, %239, %169, %103
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %470

; <label>:373:                                    ; preds = %364, %470
  store i32 0, i32* %1, align 4
  %374 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %1, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %470

; <label>:384:                                    ; preds = %373
  ret i32 %375

; <label>:385:                                    ; preds = %51, %42
  br label %51

; <label>:386:                                    ; preds = %70, %61
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %387, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1
  %397 = sub i32 %387, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %387, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %387, 1
  store i32 %401, i32* %5, align 4
  br label %70

; <label>:402:                                    ; preds = %92, %83
  %403 = load i32, i32* %8, align 4
  %404 = icmp slt i32 %403, 100
  br label %92

; <label>:405:                                    ; preds = %115, %106
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %8, align 4
  %409 = shl i32 %407, %408
  %410 = sub i32 0, %407
  %411 = add i32 %410, %408
  %412 = sub i32 %407, %408
  %413 = mul i32 %412, %408
  %414 = shl i32 %407, %408
  %415 = sub nsw i32 %407, %408
  %416 = icmp slt i32 %406, %415
  br label %115

; <label>:417:                                    ; preds = %160, %151
  br label %160

; <label>:418:                                    ; preds = %182, %173
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 %420, %421
  %425 = mul i32 %424, %421
  %426 = sub i32 0, %420
  %427 = add i32 %426, %421
  %428 = sub i32 0, %420
  %429 = add i32 %428, %421
  %430 = sub i32 0, %420
  %431 = add i32 %430, %421
  %432 = shl i32 %420, %421
  %433 = sub i32 %420, %421
  %434 = mul i32 %433, %421
  %435 = sub nsw i32 %420, %421
  %436 = icmp slt i32 %419, %435
  br label %182

; <label>:437:                                    ; preds = %221, %212
  %438 = load i32, i32* %10, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = add nsw i32 %438, 1
  store i32 %443, i32* %10, align 4
  br label %221

; <label>:444:                                    ; preds = %282, %273
  br label %282

; <label>:445:                                    ; preds = %311, %302
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %447, %17
  %449 = getelementptr inbounds i32, i32* %20, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %455, 1
  store i32 %458, i32* %7, align 4
  br label %311

; <label>:459:                                    ; preds = %352, %343
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = shl i32 %460, 1
  %469 = add nsw i32 %460, 1
  store i32 %469, i32* %8, align 4
  br label %352

; <label>:470:                                    ; preds = %373, %364
  store i32 0, i32* %1, align 4
  %471 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %1, align 4
  br label %373
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
