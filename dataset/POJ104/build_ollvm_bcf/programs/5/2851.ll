; ModuleID = 'source-C-CXX/5/2851.c'
source_filename = "source-C-CXX/5/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %17, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %397

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %412

; <label>:42:                                     ; preds = %33, %412
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %412

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %416

; <label>:64:                                     ; preds = %55, %416
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %416

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  br label %33

; <label>:80:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %359, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %420

; <label>:90:                                     ; preds = %81, %420
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %420

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %362

; <label>:103:                                    ; preds = %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %105 = load i32, i32* %12, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, i32* %13, align 4
  %108 = zext i32 %107 to i64
  %109 = call i8* @llvm.stacksave()
  store i8* %109, i8** %18, align 8
  %110 = mul nuw i64 %106, %108
  %111 = alloca i32, i64 %110, align 16
  store i32 0, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %170, %103
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %424

; <label>:121:                                    ; preds = %112, %424
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %424

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %173

; <label>:134:                                    ; preds = %133
  store i32 0, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %168, %134
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %169

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %108
  %143 = getelementptr inbounds i32, i32* %111, i64 %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %146)
  br label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %428

; <label>:157:                                    ; preds = %148, %428
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %428

; <label>:168:                                    ; preds = %157
  br label %135

; <label>:169:                                    ; preds = %135
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %112

; <label>:173:                                    ; preds = %133
  store i32 0, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %229, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %435

; <label>:183:                                    ; preds = %174, %435
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %435

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %232

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %439

; <label>:205:                                    ; preds = %196, %439
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %23, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i64 0, %108
  %211 = getelementptr inbounds i32, i32* %111, i64 %210
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %209, %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %23, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %439

; <label>:228:                                    ; preds = %205
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %174

; <label>:232:                                    ; preds = %195
  store i32 1, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %288, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %468

; <label>:242:                                    ; preds = %233, %468
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %468

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %291

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %23, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %108
  %264 = getelementptr inbounds i32, i32* %111, i64 %263
  %265 = getelementptr inbounds i32, i32* %264, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %260, %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %23, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %23, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %108
  %278 = getelementptr inbounds i32, i32* %111, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %274, %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %23, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %256
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  br label %233

; <label>:291:                                    ; preds = %255
  %292 = load i32, i32* %12, align 4
  %293 = icmp ne i32 %292, 1
  br i1 %293, label %294, label %339

; <label>:294:                                    ; preds = %291
  store i32 0, i32* %16, align 4
  br label %295

; <label>:295:                                    ; preds = %335, %294
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %338

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %474

; <label>:308:                                    ; preds = %299, %474
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %23, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %108
  %317 = getelementptr inbounds i32, i32* %111, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %312, %321
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %23, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %474

; <label>:334:                                    ; preds = %308
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  br label %295

; <label>:338:                                    ; preds = %295
  br label %339

; <label>:339:                                    ; preds = %338, %291
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %512

; <label>:348:                                    ; preds = %339, %512
  %349 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %512

; <label>:358:                                    ; preds = %348
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  br label %81

; <label>:362:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %363

; <label>:363:                                    ; preds = %373, %362
  %364 = load i32, i32* %14, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %376

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %23, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  br label %363

; <label>:376:                                    ; preds = %363
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %514

; <label>:385:                                    ; preds = %376, %514
  store i32 0, i32* %10, align 4
  %386 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load i32, i32* %10, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %514

; <label>:396:                                    ; preds = %385
  ret i32 %387

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i8*, align 8
  %406 = alloca i8*, align 8
  store i32 0, i32* %398, align 4
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %399)
  %408 = load i32, i32* %399, align 4
  %409 = zext i32 %408 to i64
  %410 = call i8* @llvm.stacksave()
  store i8* %410, i8** %405, align 8
  %411 = alloca i32, i64 %409, align 16
  store i32 0, i32* %402, align 4
  br label %9

; <label>:412:                                    ; preds = %42, %33
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %413, %414
  br label %42

; <label>:416:                                    ; preds = %64, %55
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %23, i64 %418
  store i32 0, i32* %419, align 4
  br label %64

; <label>:420:                                    ; preds = %90, %81
  %421 = load i32, i32* %14, align 4
  %422 = load i32, i32* %11, align 4
  %423 = icmp slt i32 %421, %422
  br label %90

; <label>:424:                                    ; preds = %121, %112
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %425, %426
  br label %121

; <label>:428:                                    ; preds = %157, %148
  %429 = load i32, i32* %16, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %429, 1
  store i32 %434, i32* %16, align 4
  br label %157

; <label>:435:                                    ; preds = %183, %174
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %13, align 4
  %438 = icmp slt i32 %436, %437
  br label %183

; <label>:439:                                    ; preds = %205, %196
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %23, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i64 0, %108
  %445 = mul i64 %444, %108
  %446 = shl i64 0, %108
  %447 = shl i64 0, %108
  %448 = sub i64 0, 0
  %449 = add i64 %448, %108
  %450 = mul nsw i64 0, %108
  %451 = getelementptr inbounds i32, i32* %111, i64 %450
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = shl i32 %443, %455
  %457 = sub i32 0, %443
  %458 = add i32 %457, %455
  %459 = sub i32 0, %443
  %460 = add i32 %459, %455
  %461 = sub i32 0, %443
  %462 = add i32 %461, %455
  %463 = shl i32 %443, %455
  %464 = add nsw i32 %443, %455
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %23, i64 %466
  store i32 %464, i32* %467, align 4
  br label %205

; <label>:468:                                    ; preds = %242, %233
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %12, align 4
  %471 = shl i32 %470, 1
  %472 = sub nsw i32 %470, 1
  %473 = icmp slt i32 %469, %472
  br label %242

; <label>:474:                                    ; preds = %308, %299
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %23, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %12, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %483 to i64
  %485 = sub i64 %484, %108
  %486 = mul i64 %485, %108
  %487 = sub i64 0, %484
  %488 = add i64 %487, %108
  %489 = sub i64 %484, %108
  %490 = mul i64 %489, %108
  %491 = sub i64 %484, %108
  %492 = mul i64 %491, %108
  %493 = shl i64 %484, %108
  %494 = sub i64 %484, %108
  %495 = mul i64 %494, %108
  %496 = shl i64 %484, %108
  %497 = mul nsw i64 %484, %108
  %498 = getelementptr inbounds i32, i32* %111, i64 %497
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %478, %502
  %504 = mul i32 %503, %502
  %505 = shl i32 %478, %502
  %506 = sub i32 0, %478
  %507 = add i32 %506, %502
  %508 = add nsw i32 %478, %502
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %23, i64 %510
  store i32 %508, i32* %511, align 4
  br label %308

; <label>:512:                                    ; preds = %348, %339
  %513 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %513)
  br label %348

; <label>:514:                                    ; preds = %385, %376
  store i32 0, i32* %10, align 4
  %515 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %515)
  %516 = load i32, i32* %10, align 4
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
