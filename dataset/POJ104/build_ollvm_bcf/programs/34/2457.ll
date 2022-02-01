; ModuleID = 'source-C-CXX/34/2457.c'
source_filename = "source-C-CXX/34/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %77, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %330

; <label>:32:                                     ; preds = %23, %330
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %330

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %73, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %331

; <label>:55:                                     ; preds = %46, %331
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %15
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %331

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %19

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %321, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %348

; <label>:90:                                     ; preds = %81, %348
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %348

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %322

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %352

; <label>:112:                                    ; preds = %103, %352
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %15
  %116 = getelementptr inbounds i32, i32* %18, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %352

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %208, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %211

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %366

; <label>:141:                                    ; preds = %132, %366
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %15
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %366

; <label>:160:                                    ; preds = %141
  br i1 %151, label %161, label %189

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %380

; <label>:170:                                    ; preds = %161, %380
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %15
  %174 = getelementptr inbounds i32, i32* %18, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %380

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188, %160
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %397

; <label>:198:                                    ; preds = %189, %397
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %397

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %128

; <label>:211:                                    ; preds = %128
  store i32 1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %272, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %275

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %398

; <label>:225:                                    ; preds = %216, %398
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %15
  %229 = getelementptr inbounds i32, i32* %18, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %15
  %237 = getelementptr inbounds i32, i32* %18, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %233, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %398

; <label>:251:                                    ; preds = %225
  br i1 %242, label %252, label %271

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %427

; <label>:261:                                    ; preds = %252, %427
  store i32 0, i32* %9, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %427

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %251
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %212

; <label>:275:                                    ; preds = %212
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %7, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  store i32 1, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %278, %275
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %428

; <label>:291:                                    ; preds = %282, %428
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %428

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %429

; <label>:310:                                    ; preds = %301, %429
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %429

; <label>:321:                                    ; preds = %310
  br label %81

; <label>:322:                                    ; preds = %102
  %323 = load i32, i32* %8, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %322
  store i32 0, i32* %1, align 4
  %328 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %328)
  %329 = load i32, i32* %1, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %32, %23
  store i32 0, i32* %5, align 4
  br label %32

; <label>:331:                                    ; preds = %55, %46
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = shl i64 %333, %15
  %335 = sub i64 0, %333
  %336 = add i64 %335, %15
  %337 = shl i64 %333, %15
  %338 = sub i64 0, %333
  %339 = add i64 %338, %15
  %340 = sub i64 0, %333
  %341 = add i64 %340, %15
  %342 = mul nsw i64 %333, %15
  %343 = getelementptr inbounds i32, i32* %18, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %346)
  br label %55

; <label>:348:                                    ; preds = %90, %81
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  br label %90

; <label>:352:                                    ; preds = %112, %103
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = sub i64 0, %354
  %356 = add i64 %355, %15
  %357 = sub i64 %354, %15
  %358 = mul i64 %357, %15
  %359 = shl i64 %354, %15
  %360 = sub i64 %354, %15
  %361 = mul i64 %360, %15
  %362 = mul nsw i64 %354, %15
  %363 = getelementptr inbounds i32, i32* %18, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 0
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %112

; <label>:366:                                    ; preds = %141, %132
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 %368, %15
  %370 = mul i64 %369, %15
  %371 = shl i64 %368, %15
  %372 = mul nsw i64 %368, %15
  %373 = getelementptr inbounds i32, i32* %18, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp sgt i32 %377, %378
  br label %141

; <label>:380:                                    ; preds = %170, %161
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = shl i64 %382, %15
  %384 = sub i64 %382, %15
  %385 = mul i64 %384, %15
  %386 = shl i64 %382, %15
  %387 = sub i64 %382, %15
  %388 = mul i64 %387, %15
  %389 = shl i64 %382, %15
  %390 = mul nsw i64 %382, %15
  %391 = getelementptr inbounds i32, i32* %18, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* %5, align 4
  store i32 %396, i32* %7, align 4
  br label %170

; <label>:397:                                    ; preds = %198, %189
  br label %198

; <label>:398:                                    ; preds = %225, %216
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = shl i64 %400, %15
  %402 = shl i64 %400, %15
  %403 = sub i64 %400, %15
  %404 = mul i64 %403, %15
  %405 = sub i64 0, %400
  %406 = add i64 %405, %15
  %407 = mul nsw i64 %400, %15
  %408 = getelementptr inbounds i32, i32* %18, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = sub i64 0, %414
  %416 = add i64 %415, %15
  %417 = shl i64 %414, %15
  %418 = sub i64 0, %414
  %419 = add i64 %418, %15
  %420 = mul nsw i64 %414, %15
  %421 = getelementptr inbounds i32, i32* %18, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %412, %425
  br label %225

; <label>:427:                                    ; preds = %261, %252
  store i32 0, i32* %9, align 4
  br label %261

; <label>:428:                                    ; preds = %291, %282
  br label %291

; <label>:429:                                    ; preds = %310, %301
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = add nsw i32 %430, 1
  store i32 %433, i32* %4, align 4
  br label %310
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
