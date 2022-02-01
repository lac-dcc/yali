; ModuleID = 'source-C-CXX/65/309.c'
source_filename = "source-C-CXX/65/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %188

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %364

; <label>:24:                                     ; preds = %15, %364
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %364

; <label>:36:                                     ; preds = %24
  br i1 %27, label %45, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %41, %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %373

; <label>:54:                                     ; preds = %45, %373
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %373

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %76, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %374

; <label>:88:                                     ; preds = %79, %374
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %374

; <label>:97:                                     ; preds = %88
  br label %187

; <label>:98:                                     ; preds = %41, %37
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %375

; <label>:107:                                    ; preds = %98, %375
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %375

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %185, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %376

; <label>:126:                                    ; preds = %117, %376
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %376

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %186

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %383

; <label>:149:                                    ; preds = %140, %383
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %383

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %394

; <label>:174:                                    ; preds = %165, %394
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %394

; <label>:185:                                    ; preds = %174
  br label %117

; <label>:186:                                    ; preds = %139
  br label %187

; <label>:187:                                    ; preds = %186, %97
  br label %188

; <label>:188:                                    ; preds = %187, %0
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sdiv i32 %195, 4
  %197 = add nsw i32 %193, %196
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sdiv i32 %199, 100
  %201 = sub nsw i32 %197, %200
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sdiv i32 %203, 400
  %205 = add nsw i32 %201, %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %188
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %363

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %407

; <label>:226:                                    ; preds = %217, %407
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %407

; <label>:236:                                    ; preds = %226
  br label %344

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* %5, align 4
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %325

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %409

; <label>:252:                                    ; preds = %243, %409
  %253 = load i32, i32* %5, align 4
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %409

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %324

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %415

; <label>:276:                                    ; preds = %267, %415
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 7
  %279 = icmp eq i32 %278, 5
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %415

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %309

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %426

; <label>:298:                                    ; preds = %289, %426
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %426

; <label>:308:                                    ; preds = %298
  br label %323

; <label>:309:                                    ; preds = %288
  %310 = load i32, i32* %5, align 4
  %311 = srem i32 %310, 7
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %309
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %322

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %5, align 4
  %317 = srem i32 %316, 7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %315
  br label %322

; <label>:322:                                    ; preds = %321, %313
  br label %323

; <label>:323:                                    ; preds = %322, %308
  br label %324

; <label>:324:                                    ; preds = %323, %265
  br label %325

; <label>:325:                                    ; preds = %324, %241
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %428

; <label>:334:                                    ; preds = %325, %428
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %428

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %236
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %429

; <label>:353:                                    ; preds = %344, %429
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %429

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %211
  ret i32 0

; <label>:364:                                    ; preds = %24, %15
  %365 = load i32, i32* %2, align 4
  %366 = shl i32 %365, 4
  %367 = shl i32 %365, 4
  %368 = shl i32 %365, 4
  %369 = sub i32 0, %365
  %370 = add i32 %369, 4
  %371 = srem i32 %365, 4
  %372 = icmp ne i32 %371, 0
  br label %24

; <label>:373:                                    ; preds = %54, %45
  store i32 0, i32* %7, align 4
  br label %54

; <label>:374:                                    ; preds = %88, %79
  br label %88

; <label>:375:                                    ; preds = %107, %98
  store i32 0, i32* %7, align 4
  br label %107

; <label>:376:                                    ; preds = %126, %117
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub nsw i32 %378, 1
  %382 = icmp slt i32 %377, %381
  br label %126

; <label>:383:                                    ; preds = %149, %140
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, %387
  %391 = sub i32 %388, %387
  %392 = mul i32 %391, %387
  %393 = add nsw i32 %388, %387
  store i32 %393, i32* %5, align 4
  br label %149

; <label>:394:                                    ; preds = %174, %165
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = add nsw i32 %395, 1
  store i32 %406, i32* %7, align 4
  br label %174

; <label>:407:                                    ; preds = %226, %217
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:409:                                    ; preds = %252, %243
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 %410, 7
  %412 = mul i32 %411, 7
  %413 = srem i32 %410, 7
  %414 = icmp eq i32 %413, 4
  br label %252

; <label>:415:                                    ; preds = %276, %267
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 %416, 7
  %418 = mul i32 %417, 7
  %419 = shl i32 %416, 7
  %420 = sub i32 %416, 7
  %421 = mul i32 %420, 7
  %422 = sub i32 0, %416
  %423 = add i32 %422, 7
  %424 = srem i32 %416, 7
  %425 = icmp eq i32 %424, 5
  br label %276

; <label>:426:                                    ; preds = %298, %289
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %298

; <label>:428:                                    ; preds = %334, %325
  br label %334

; <label>:429:                                    ; preds = %353, %344
  br label %353
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
