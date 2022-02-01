; ModuleID = 'source-C-CXX/21/57.c'
source_filename = "source-C-CXX/21/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %384

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %395

; <label>:38:                                     ; preds = %29, %395
  %39 = call i32 @getchar()
  %40 = icmp ne i32 %39, 10
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %17, align 1
  %43 = icmp ne i8 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %395

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %78

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %401

; <label>:62:                                     ; preds = %53, %401
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %401

; <label>:77:                                     ; preds = %62
  br label %29

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %417

; <label>:90:                                     ; preds = %81, %417
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %417

; <label>:100:                                    ; preds = %90
  br label %182

; <label>:101:                                    ; preds = %78
  store i32 1, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %154, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %419

; <label>:111:                                    ; preds = %102, %419
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp ule i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %419

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %157

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %423

; <label>:133:                                    ; preds = %124, %423
  %134 = load i32, i32* %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %423

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %102

; <label>:157:                                    ; preds = %123
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %431

; <label>:170:                                    ; preds = %161, %431
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %431

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %180, %157
  br label %182

; <label>:182:                                    ; preds = %181, %100
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %433

; <label>:191:                                    ; preds = %182, %433
  %192 = load i32, i32* %14, align 4
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %433

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %383

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %436

; <label>:212:                                    ; preds = %203, %436
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  store i32 %214, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %436

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %277, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %439

; <label>:233:                                    ; preds = %224, %439
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp ule i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %439

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %280

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %276

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %443

; <label>:262:                                    ; preds = %253, %443
  %263 = load i32, i32* %12, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %15, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %443

; <label>:275:                                    ; preds = %262
  br label %276

; <label>:276:                                    ; preds = %275, %246
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* %12, align 4
  br label %224

; <label>:280:                                    ; preds = %245
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %448

; <label>:289:                                    ; preds = %280, %448
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %448

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %379, %298
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp ule i32 %300, %301
  br i1 %302, label %303, label %380

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %12, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %340

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %449

; <label>:319:                                    ; preds = %310, %449
  %320 = load i32, i32* %12, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %15, align 4
  %325 = icmp ne i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %449

; <label>:334:                                    ; preds = %319
  br i1 %325, label %335, label %340

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %12, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %16, align 4
  br label %340

; <label>:340:                                    ; preds = %335, %334, %303
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %456

; <label>:349:                                    ; preds = %340, %456
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %456

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %457

; <label>:368:                                    ; preds = %359, %457
  %369 = load i32, i32* %12, align 4
  %370 = add i32 %369, 1
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %457

; <label>:379:                                    ; preds = %368
  br label %299

; <label>:380:                                    ; preds = %299
  %381 = load i32, i32* %16, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %380, %202
  ret void

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca [300 x i32], align 16
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i8, align 1
  store i32 0, i32* %386, align 4
  store i32 0, i32* %388, align 4
  store i32 1, i32* %389, align 4
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* %385, i64 0, i64 0
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  br label %9

; <label>:395:                                    ; preds = %38, %29
  %396 = call i32 @getchar()
  %397 = icmp ne i32 %396, 10
  %398 = zext i1 %397 to i32
  %399 = trunc i32 %398 to i8
  store i8 %399, i8* %17, align 1
  %400 = icmp ne i8 %399, 0
  br label %38

; <label>:401:                                    ; preds = %62, %53
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = add i32 %402, 1
  store i32 %412, i32* %11, align 4
  %413 = load i32, i32* %11, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %414
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %415)
  br label %62

; <label>:417:                                    ; preds = %90, %81
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %90

; <label>:419:                                    ; preds = %111, %102
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %11, align 4
  %422 = icmp ule i32 %420, %421
  br label %111

; <label>:423:                                    ; preds = %133, %124
  %424 = load i32, i32* %12, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = icmp eq i32 %427, %429
  br label %133

; <label>:431:                                    ; preds = %170, %161
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %170

; <label>:433:                                    ; preds = %191, %182
  %434 = load i32, i32* %14, align 4
  %435 = icmp ne i32 %434, 0
  br label %191

; <label>:436:                                    ; preds = %212, %203
  %437 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %438 = load i32, i32* %437, align 16
  store i32 %438, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %212

; <label>:439:                                    ; preds = %233, %224
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %11, align 4
  %442 = icmp ule i32 %440, %441
  br label %233

; <label>:443:                                    ; preds = %262, %253
  %444 = load i32, i32* %12, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %15, align 4
  br label %262

; <label>:448:                                    ; preds = %289, %280
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %289

; <label>:449:                                    ; preds = %319, %310
  %450 = load i32, i32* %12, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = icmp ne i32 %453, %454
  br label %319

; <label>:456:                                    ; preds = %349, %340
  br label %349

; <label>:457:                                    ; preds = %368, %359
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = add i32 %458, 1
  store i32 %468, i32* %12, align 4
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
