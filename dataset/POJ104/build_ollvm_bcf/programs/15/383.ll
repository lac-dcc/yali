; ModuleID = 'source-C-CXX/15/383.c'
source_filename = "source-C-CXX/15/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %10 = load i64, i64* %7, align 8
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %170

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %13, 10
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %15, 10
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 9
  br i1 %18, label %19, label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %321

; <label>:28:                                     ; preds = %19, %321
  %29 = load i64, i64* %3, align 8
  %30 = sdiv i64 %29, 10
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 10
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp sgt i64 %33, 9
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %321

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %112

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %340

; <label>:53:                                     ; preds = %44, %340
  %54 = load i64, i64* %4, align 8
  %55 = sdiv i64 %54, 10
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = srem i64 %56, 10
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp sgt i64 %58, 9
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %340

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %92

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %353

; <label>:78:                                     ; preds = %69, %353
  %79 = load i64, i64* %5, align 8
  %80 = sdiv i64 %79, 10
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %5, align 8
  %82 = srem i64 %81, 10
  store i64 %82, i64* %5, align 8
  store i64 5, i64* %8, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %353

; <label>:91:                                     ; preds = %78
  br label %93

; <label>:92:                                     ; preds = %68
  store i64 4, i64* %8, align 8
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %372

; <label>:102:                                    ; preds = %93, %372
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %372

; <label>:111:                                    ; preds = %102
  br label %131

; <label>:112:                                    ; preds = %43
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %373

; <label>:121:                                    ; preds = %112, %373
  store i64 3, i64* %8, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %373

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %111
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %374

; <label>:140:                                    ; preds = %131, %374
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %374

; <label>:149:                                    ; preds = %140
  br label %151

; <label>:150:                                    ; preds = %12
  store i64 2, i64* %8, align 8
  br label %151

; <label>:151:                                    ; preds = %150, %149
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %375

; <label>:160:                                    ; preds = %151, %375
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %375

; <label>:169:                                    ; preds = %160
  br label %172

; <label>:170:                                    ; preds = %0
  %171 = load i64, i64* %7, align 8
  store i64 %171, i64* %2, align 8
  store i64 1, i64* %8, align 8
  br label %172

; <label>:172:                                    ; preds = %170, %169
  %173 = load i64, i64* %6, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %376

; <label>:184:                                    ; preds = %175, %376
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %5, align 8
  %189 = load i64, i64* %6, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %185, i64 %186, i64 %187, i64 %188, i64 %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %376

; <label>:199:                                    ; preds = %184
  br label %302

; <label>:200:                                    ; preds = %172
  %201 = load i64, i64* %5, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %383

; <label>:212:                                    ; preds = %203, %383
  %213 = load i64, i64* %2, align 8
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* %4, align 8
  %216 = load i64, i64* %5, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %213, i64 %214, i64 %215, i64 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %383

; <label>:226:                                    ; preds = %212
  br label %283

; <label>:227:                                    ; preds = %200
  %228 = load i64, i64* %4, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %227
  %231 = load i64, i64* %2, align 8
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* %4, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %231, i64 %232, i64 %233)
  br label %264

; <label>:235:                                    ; preds = %227
  %236 = load i64, i64* %3, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i64, i64* %2, align 8
  %240 = load i64, i64* %3, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %239, i64 %240)
  br label %245

; <label>:242:                                    ; preds = %235
  %243 = load i64, i64* %2, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %243)
  br label %245

; <label>:245:                                    ; preds = %242, %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %389

; <label>:254:                                    ; preds = %245, %389
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %389

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %230
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %390

; <label>:273:                                    ; preds = %264, %390
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %390

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %226
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %391

; <label>:292:                                    ; preds = %283, %391
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %391

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %199
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %392

; <label>:311:                                    ; preds = %302, %392
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %392

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %28, %19
  %322 = load i64, i64* %3, align 8
  %323 = shl i64 %322, 10
  %324 = sdiv i64 %322, 10
  store i64 %324, i64* %4, align 8
  %325 = load i64, i64* %3, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %326, 10
  %328 = sub i64 %325, 10
  %329 = mul i64 %328, 10
  %330 = shl i64 %325, 10
  %331 = sub i64 0, %325
  %332 = add i64 %331, 10
  %333 = sub i64 0, %325
  %334 = add i64 %333, 10
  %335 = sub i64 0, %325
  %336 = add i64 %335, 10
  %337 = srem i64 %325, 10
  store i64 %337, i64* %3, align 8
  %338 = load i64, i64* %4, align 8
  %339 = icmp sgt i64 %338, 9
  br label %28

; <label>:340:                                    ; preds = %53, %44
  %341 = load i64, i64* %4, align 8
  %342 = shl i64 %341, 10
  %343 = sdiv i64 %341, 10
  store i64 %343, i64* %5, align 8
  %344 = load i64, i64* %4, align 8
  %345 = shl i64 %344, 10
  %346 = sub i64 %344, 10
  %347 = mul i64 %346, 10
  %348 = sub i64 0, %344
  %349 = add i64 %348, 10
  %350 = srem i64 %344, 10
  store i64 %350, i64* %4, align 8
  %351 = load i64, i64* %5, align 8
  %352 = icmp sgt i64 %351, 9
  br label %53

; <label>:353:                                    ; preds = %78, %69
  %354 = load i64, i64* %5, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %355, 10
  %357 = shl i64 %354, 10
  %358 = shl i64 %354, 10
  %359 = sub i64 %354, 10
  %360 = mul i64 %359, 10
  %361 = shl i64 %354, 10
  %362 = sub i64 %354, 10
  %363 = mul i64 %362, 10
  %364 = sdiv i64 %354, 10
  store i64 %364, i64* %6, align 8
  %365 = load i64, i64* %5, align 8
  %366 = shl i64 %365, 10
  %367 = shl i64 %365, 10
  %368 = shl i64 %365, 10
  %369 = sub i64 %365, 10
  %370 = mul i64 %369, 10
  %371 = srem i64 %365, 10
  store i64 %371, i64* %5, align 8
  store i64 5, i64* %8, align 8
  br label %78

; <label>:372:                                    ; preds = %102, %93
  br label %102

; <label>:373:                                    ; preds = %121, %112
  store i64 3, i64* %8, align 8
  br label %121

; <label>:374:                                    ; preds = %140, %131
  br label %140

; <label>:375:                                    ; preds = %160, %151
  br label %160

; <label>:376:                                    ; preds = %184, %175
  %377 = load i64, i64* %2, align 8
  %378 = load i64, i64* %3, align 8
  %379 = load i64, i64* %4, align 8
  %380 = load i64, i64* %5, align 8
  %381 = load i64, i64* %6, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %377, i64 %378, i64 %379, i64 %380, i64 %381)
  br label %184

; <label>:383:                                    ; preds = %212, %203
  %384 = load i64, i64* %2, align 8
  %385 = load i64, i64* %3, align 8
  %386 = load i64, i64* %4, align 8
  %387 = load i64, i64* %5, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %384, i64 %385, i64 %386, i64 %387)
  br label %212

; <label>:389:                                    ; preds = %254, %245
  br label %254

; <label>:390:                                    ; preds = %273, %264
  br label %273

; <label>:391:                                    ; preds = %292, %283
  br label %292

; <label>:392:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
