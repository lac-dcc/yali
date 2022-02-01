; ModuleID = 'source-C-CXX/75/365.c'
source_filename = "source-C-CXX/75/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %336

; <label>:41:                                     ; preds = %32, %336
  store i32 1, i32* %4, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %336

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %187, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %188

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %165, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %166

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %337

; <label>:71:                                     ; preds = %62, %337
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %16, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %337

; <label>:90:                                     ; preds = %71
  br i1 %81, label %91, label %144

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %359

; <label>:100:                                    ; preds = %91, %359
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %16, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %16, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %13, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %13, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %13, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %13, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %359

; <label>:143:                                    ; preds = %100
  br label %144

; <label>:144:                                    ; preds = %143, %90
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %410

; <label>:154:                                    ; preds = %145, %410
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %410

; <label>:165:                                    ; preds = %154
  br label %56

; <label>:166:                                    ; preds = %56
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %414

; <label>:176:                                    ; preds = %167, %414
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %414

; <label>:187:                                    ; preds = %176
  br label %51

; <label>:188:                                    ; preds = %51
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 2
  store i32 %190, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %292, %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %425

; <label>:200:                                    ; preds = %191, %425
  %201 = load i32, i32* %3, align 4
  %202 = icmp sge i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %425

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %295

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %16, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %13, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %216, %221
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %428

; <label>:232:                                    ; preds = %223, %428
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %13, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %13, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %236, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %428

; <label>:251:                                    ; preds = %232
  br i1 %242, label %252, label %261

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %13, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %13, i64 %259
  store i32 %256, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %252, %251, %212
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %451

; <label>:270:                                    ; preds = %261, %451
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %16, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %13, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %274, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %451

; <label>:289:                                    ; preds = %270
  br i1 %280, label %290, label %291

; <label>:290:                                    ; preds = %289
  store i32 1, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %290, %289
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %3, align 4
  br label %191

; <label>:295:                                    ; preds = %211
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %464

; <label>:304:                                    ; preds = %295, %464
  %305 = load i32, i32* %7, align 4
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %464

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %328

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %13, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %16, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %326)
  br label %328

; <label>:328:                                    ; preds = %316, %315
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %328
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %328
  store i32 0, i32* %1, align 4
  %334 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %1, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %41, %32
  store i32 1, i32* %4, align 4
  br label %41

; <label>:337:                                    ; preds = %71, %62
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %16, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = shl i32 %342, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %342, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %342, 1
  %352 = sub i32 %342, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %342, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %16, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %341, %357
  br label %71

; <label>:359:                                    ; preds = %100, %91
  %360 = load i32, i32* %3, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %360, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %16, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %5, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %16, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = add nsw i32 %374, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %16, i64 %380
  store i32 %373, i32* %381, align 4
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %16, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = add nsw i32 %386, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %13, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %13, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %3, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %13, i64 %404
  store i32 %399, i32* %405, align 4
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %13, i64 %408
  store i32 %406, i32* %409, align 4
  br label %100

; <label>:410:                                    ; preds = %154, %145
  %411 = load i32, i32* %3, align 4
  %412 = shl i32 %411, 1
  %413 = add nsw i32 %411, 1
  store i32 %413, i32* %3, align 4
  br label %154

; <label>:414:                                    ; preds = %176, %167
  %415 = load i32, i32* %4, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 0, %415
  %418 = add i32 %417, 1
  %419 = shl i32 %415, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %415, 1
  %424 = add nsw i32 %415, 1
  store i32 %424, i32* %4, align 4
  br label %176

; <label>:425:                                    ; preds = %200, %191
  %426 = load i32, i32* %3, align 4
  %427 = icmp sge i32 %426, 0
  br label %200

; <label>:428:                                    ; preds = %232, %223
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %13, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = shl i32 %433, 1
  %440 = sub i32 0, %433
  %441 = add i32 %440, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = sub i32 %433, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %433, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %13, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %432, %449
  br label %232

; <label>:451:                                    ; preds = %270, %261
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %16, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %13, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %455, %462
  br label %270

; <label>:464:                                    ; preds = %304, %295
  %465 = load i32, i32* %7, align 4
  %466 = icmp eq i32 %465, 0
  br label %304
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
