; ModuleID = 'source-C-CXX/79/193.c'
source_filename = "source-C-CXX/79/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %377

; <label>:27:                                     ; preds = %18, %377
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %377

; <label>:39:                                     ; preds = %27
  br i1 %30, label %44, label %40

; <label>:40:                                     ; preds = %39, %0
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %40, %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %386

; <label>:53:                                     ; preds = %44, %386
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %386

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63, %40
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %388

; <label>:73:                                     ; preds = %64, %388
  store i32 1, i32* %10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %388

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %124, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %389

; <label>:92:                                     ; preds = %83, %389
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %389

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %127

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %10, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 366
  store i32 %119, i32* %8, align 4
  br label %123

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 365
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %117
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %83

; <label>:127:                                    ; preds = %104
  store i32 1, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %178, %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %179

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %393

; <label>:141:                                    ; preds = %132, %393
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %393

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %419

; <label>:167:                                    ; preds = %158, %419
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %419

; <label>:178:                                    ; preds = %167
  br label %128

; <label>:179:                                    ; preds = %128
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %8, align 4
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %187, %179
  %192 = load i32, i32* %3, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191, %187
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %196, align 4
  br label %199

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %195
  store i32 1, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %297, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %424

; <label>:209:                                    ; preds = %200, %424
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %424

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %298

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %428

; <label>:231:                                    ; preds = %222, %428
  %232 = load i32, i32* %10, align 4
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %428

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %248

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %10, align 4
  %246 = srem i32 %245, 100
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

; <label>:248:                                    ; preds = %244, %243
  %249 = load i32, i32* %10, align 4
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %248, %244
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 366
  store i32 %254, i32* %9, align 4
  br label %258

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 365
  store i32 %257, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %435

; <label>:267:                                    ; preds = %258, %435
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %435

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %436

; <label>:286:                                    ; preds = %277, %436
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %436

; <label>:297:                                    ; preds = %286
  br label %200

; <label>:298:                                    ; preds = %221
  store i32 1, i32* %10, align 4
  br label %299

; <label>:299:                                    ; preds = %347, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %444

; <label>:308:                                    ; preds = %299, %444
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %444

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %350

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %448

; <label>:330:                                    ; preds = %321, %448
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %331, %336
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %448

; <label>:346:                                    ; preds = %330
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  br label %299

; <label>:350:                                    ; preds = %320
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %477

; <label>:359:                                    ; preds = %350, %477
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %360, %361
  store i32 %362, i32* %9, align 4
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sub nsw i32 %363, %364
  store i32 %365, i32* %11, align 4
  %366 = load i32, i32* %11, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %477

; <label>:376:                                    ; preds = %359
  ret i32 0

; <label>:377:                                    ; preds = %27, %18
  %378 = load i32, i32* %2, align 4
  %379 = shl i32 %378, 100
  %380 = sub i32 %378, 100
  %381 = mul i32 %380, 100
  %382 = sub i32 0, %378
  %383 = add i32 %382, 100
  %384 = srem i32 %378, 100
  %385 = icmp ne i32 %384, 0
  br label %27

; <label>:386:                                    ; preds = %53, %44
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %387, align 4
  br label %53

; <label>:388:                                    ; preds = %73, %64
  store i32 1, i32* %10, align 4
  br label %73

; <label>:389:                                    ; preds = %92, %83
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp slt i32 %390, %391
  br label %92

; <label>:393:                                    ; preds = %141, %132
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = shl i32 %395, 1
  %407 = sub i32 %395, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %395
  %410 = add i32 %409, 1
  %411 = sub i32 0, %395
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %395, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = shl i32 %394, %416
  %418 = add nsw i32 %394, %416
  store i32 %418, i32* %8, align 4
  br label %141

; <label>:419:                                    ; preds = %167, %158
  %420 = load i32, i32* %10, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %10, align 4
  br label %167

; <label>:424:                                    ; preds = %209, %200
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp slt i32 %425, %426
  br label %209

; <label>:428:                                    ; preds = %231, %222
  %429 = load i32, i32* %10, align 4
  %430 = shl i32 %429, 4
  %431 = shl i32 %429, 4
  %432 = shl i32 %429, 4
  %433 = srem i32 %429, 4
  %434 = icmp eq i32 %433, 0
  br label %231

; <label>:435:                                    ; preds = %267, %258
  br label %267

; <label>:436:                                    ; preds = %286, %277
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %10, align 4
  br label %286

; <label>:444:                                    ; preds = %308, %299
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %5, align 4
  %447 = icmp slt i32 %445, %446
  br label %308

; <label>:448:                                    ; preds = %330, %321
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = shl i32 %450, 1
  %458 = shl i32 %450, 1
  %459 = shl i32 %450, 1
  %460 = sub nsw i32 %450, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %449, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 %449, %463
  %467 = mul i32 %466, %463
  %468 = sub i32 %449, %463
  %469 = mul i32 %468, %463
  %470 = shl i32 %449, %463
  %471 = sub i32 %449, %463
  %472 = mul i32 %471, %463
  %473 = sub i32 0, %449
  %474 = add i32 %473, %463
  %475 = shl i32 %449, %463
  %476 = add nsw i32 %449, %463
  store i32 %476, i32* %9, align 4
  br label %330

; <label>:477:                                    ; preds = %359, %350
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = sub i32 0, %478
  %483 = add i32 %482, %479
  %484 = sub i32 %478, %479
  %485 = mul i32 %484, %479
  %486 = shl i32 %478, %479
  %487 = add nsw i32 %478, %479
  store i32 %487, i32* %9, align 4
  %488 = load i32, i32* %9, align 4
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 %488, %489
  %491 = mul i32 %490, %489
  %492 = sub i32 %488, %489
  %493 = mul i32 %492, %489
  %494 = shl i32 %488, %489
  %495 = shl i32 %488, %489
  %496 = sub i32 0, %488
  %497 = add i32 %496, %489
  %498 = sub i32 0, %488
  %499 = add i32 %498, %489
  %500 = sub i32 0, %488
  %501 = add i32 %500, %489
  %502 = sub nsw i32 %488, %489
  store i32 %502, i32* %11, align 4
  %503 = load i32, i32* %11, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
