; ModuleID = 'source-C-CXX/50/789.c'
source_filename = "source-C-CXX/50/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca [501 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %10, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %29, %32
  %34 = alloca i8, i64 %33, align 16
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %90, %0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %440

; <label>:44:                                     ; preds = %35, %440
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %45, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %440

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %93

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %32
  %75 = getelementptr inbounds i8, i8* %34, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %71, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %61

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %32
  %86 = getelementptr inbounds i8, i8* %34, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 0, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %35

; <label>:93:                                     ; preds = %59
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %460

; <label>:102:                                    ; preds = %93, %460
  store i32 0, i32* %4, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %460

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %461

; <label>:125:                                    ; preds = %116, %461
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %24, i64 %127
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %461

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %112

; <label>:141:                                    ; preds = %112
  %142 = getelementptr inbounds i32, i32* %24, i64 0
  store i32 1, i32* %142, align 16
  store i32 1, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %255, %141
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %258

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %465

; <label>:156:                                    ; preds = %147, %465
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %465

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %224, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %227

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %32
  %174 = getelementptr inbounds i8, i8* %34, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %32
  %178 = getelementptr inbounds i8, i8* %34, i64 %177
  %179 = call i32 @strcmp(i8* %174, i8* %178) #4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %466

; <label>:190:                                    ; preds = %181, %466
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %24, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 1, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %466

; <label>:204:                                    ; preds = %190
  br label %227

; <label>:205:                                    ; preds = %170
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %482

; <label>:214:                                    ; preds = %205, %482
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %482

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %166

; <label>:227:                                    ; preds = %204, %166
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %254

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %483

; <label>:239:                                    ; preds = %230, %483
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %24, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %483

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253, %227
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %143

; <label>:258:                                    ; preds = %143
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %496

; <label>:267:                                    ; preds = %258, %496
  %268 = getelementptr inbounds i32, i32* %24, i64 0
  %269 = load i32, i32* %268, align 16
  store i32 %269, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %496

; <label>:278:                                    ; preds = %267
  br label %279

; <label>:279:                                    ; preds = %334, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %335

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %24, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %313

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %499

; <label>:299:                                    ; preds = %290, %499
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %24, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %499

; <label>:312:                                    ; preds = %299
  br label %313

; <label>:313:                                    ; preds = %312, %283
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %504

; <label>:323:                                    ; preds = %314, %504
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %504

; <label>:334:                                    ; preds = %323
  br label %279

; <label>:335:                                    ; preds = %279
  %336 = load i32, i32* %7, align 4
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %435

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %7, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  store i32 0, i32* %4, align 4
  br label %341

; <label>:341:                                    ; preds = %413, %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %509

; <label>:350:                                    ; preds = %341, %509
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %9, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %509

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %416

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %513

; <label>:372:                                    ; preds = %363, %513
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %24, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = icmp eq i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %513

; <label>:387:                                    ; preds = %372
  br i1 %378, label %388, label %412

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %520

; <label>:397:                                    ; preds = %388, %520
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %32
  %401 = getelementptr inbounds i8, i8* %34, i64 %400
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %520

; <label>:411:                                    ; preds = %397
  br label %412

; <label>:412:                                    ; preds = %411, %387
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %4, align 4
  br label %341

; <label>:416:                                    ; preds = %362
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %528

; <label>:425:                                    ; preds = %416, %528
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %528

; <label>:434:                                    ; preds = %425
  br label %437

; <label>:435:                                    ; preds = %335
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %437

; <label>:437:                                    ; preds = %435, %434
  store i32 0, i32* %1, align 4
  %438 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %438)
  %439 = load i32, i32* %1, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %44, %35
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %3, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %442, 1
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = shl i32 %448, %449
  %453 = shl i32 %448, %449
  %454 = shl i32 %448, %449
  %455 = shl i32 %448, %449
  %456 = sub i32 0, %448
  %457 = add i32 %456, %449
  %458 = sub nsw i32 %448, %449
  %459 = icmp slt i32 %441, %458
  br label %44

; <label>:460:                                    ; preds = %102, %93
  store i32 0, i32* %4, align 4
  br label %102

; <label>:461:                                    ; preds = %125, %116
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %24, i64 %463
  store i32 0, i32* %464, align 4
  br label %125

; <label>:465:                                    ; preds = %156, %147
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %156

; <label>:466:                                    ; preds = %190, %181
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %24, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = shl i32 %470, 1
  %478 = shl i32 %470, 1
  %479 = shl i32 %470, 1
  %480 = shl i32 %470, 1
  %481 = add nsw i32 %470, 1
  store i32 %481, i32* %469, align 4
  store i32 1, i32* %6, align 4
  br label %190

; <label>:482:                                    ; preds = %214, %205
  br label %214

; <label>:483:                                    ; preds = %239, %230
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %24, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = add nsw i32 %487, 1
  store i32 %495, i32* %486, align 4
  br label %239

; <label>:496:                                    ; preds = %267, %258
  %497 = getelementptr inbounds i32, i32* %24, i64 0
  %498 = load i32, i32* %497, align 16
  store i32 %498, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %267

; <label>:499:                                    ; preds = %299, %290
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %24, i64 %501
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %7, align 4
  br label %299

; <label>:504:                                    ; preds = %323, %314
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %505, 1
  store i32 %508, i32* %4, align 4
  br label %323

; <label>:509:                                    ; preds = %350, %341
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %9, align 4
  %512 = icmp slt i32 %510, %511
  br label %350

; <label>:513:                                    ; preds = %372, %363
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %24, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %7, align 4
  %519 = icmp eq i32 %517, %518
  br label %372

; <label>:520:                                    ; preds = %397, %388
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %522
  %524 = add i64 %523, %32
  %525 = mul nsw i64 %522, %32
  %526 = getelementptr inbounds i8, i8* %34, i64 %525
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %526)
  br label %397

; <label>:528:                                    ; preds = %425, %416
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
