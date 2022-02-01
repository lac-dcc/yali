; ModuleID = 'source-C-CXX/45/2025.c'
source_filename = "source-C-CXX/45/2025.c"
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
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %436

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %29

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %17, align 4
  br label %61

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %57
  %62 = load i32, i32* %17, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %447

; <label>:74:                                     ; preds = %65, %447
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %447

; <label>:86:                                     ; preds = %74
  br label %90

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %17, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %86
  store i32 0, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %434, %90
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %16, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %435

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %456

; <label>:104:                                    ; preds = %95, %456
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %456

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %413

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  store i32 %120, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %154, %119
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %465

; <label>:136:                                    ; preds = %127, %465
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %465

; <label>:153:                                    ; preds = %136
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %121

; <label>:157:                                    ; preds = %121
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 1, %158
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %412

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %474

; <label>:173:                                    ; preds = %164, %474
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 1, %174
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %474

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %223, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %486

; <label>:212:                                    ; preds = %203, %486
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %486

; <label>:223:                                    ; preds = %212
  br label %185

; <label>:224:                                    ; preds = %185
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 2
  %229 = load i32, i32* %15, align 4
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %411

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %490

; <label>:240:                                    ; preds = %231, %490
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 2
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %490

; <label>:253:                                    ; preds = %240
  br label %254

; <label>:254:                                    ; preds = %288, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %514

; <label>:263:                                    ; preds = %254, %514
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = icmp sge i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %514

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %291

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %14, align 4
  br label %254

; <label>:291:                                    ; preds = %275
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %518

; <label>:300:                                    ; preds = %291, %518
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 2
  %305 = load i32, i32* %15, align 4
  %306 = icmp sgt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %518

; <label>:315:                                    ; preds = %300
  br i1 %306, label %316, label %392

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sub nsw i32 %319, 2
  store i32 %320, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %390, %316
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %540

; <label>:330:                                    ; preds = %321, %540
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %15, align 4
  %333 = icmp sgt i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %540

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %391

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %544

; <label>:352:                                    ; preds = %343, %544
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %544

; <label>:369:                                    ; preds = %352
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %553

; <label>:379:                                    ; preds = %370, %553
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %13, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %553

; <label>:390:                                    ; preds = %379
  br label %321

; <label>:391:                                    ; preds = %342
  br label %392

; <label>:392:                                    ; preds = %391, %315
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %559

; <label>:401:                                    ; preds = %392, %559
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %559

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %224
  br label %412

; <label>:412:                                    ; preds = %411, %157
  br label %413

; <label>:413:                                    ; preds = %412, %118
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %560

; <label>:423:                                    ; preds = %414, %560
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %15, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %560

; <label>:434:                                    ; preds = %423
  br label %91

; <label>:435:                                    ; preds = %91
  ret i32 0

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %437, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %438, i32* %439)
  store i32 0, i32* %440, align 4
  br label %9

; <label>:447:                                    ; preds = %74, %65
  %448 = load i32, i32* %17, align 4
  %449 = shl i32 %448, 1
  %450 = shl i32 %448, 1
  %451 = shl i32 %448, 1
  %452 = add nsw i32 %448, 1
  %453 = sub i32 %452, 2
  %454 = mul i32 %453, 2
  %455 = sdiv i32 %452, 2
  store i32 %455, i32* %16, align 4
  br label %74

; <label>:456:                                    ; preds = %104, %95
  %457 = load i32, i32* %15, align 4
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %15, align 4
  %460 = shl i32 %458, %459
  %461 = shl i32 %458, %459
  %462 = shl i32 %458, %459
  %463 = sub nsw i32 %458, %459
  %464 = icmp slt i32 %457, %463
  br label %104

; <label>:465:                                    ; preds = %136, %127
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %467
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  br label %136

; <label>:474:                                    ; preds = %173, %164
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %476, %475
  %478 = sub i32 1, %475
  %479 = mul i32 %478, %475
  %480 = shl i32 1, %475
  %481 = sub i32 1, %475
  %482 = mul i32 %481, %475
  %483 = sub i32 1, %475
  %484 = mul i32 %483, %475
  %485 = add nsw i32 1, %475
  store i32 %485, i32* %13, align 4
  br label %173

; <label>:486:                                    ; preds = %212, %203
  %487 = load i32, i32* %13, align 4
  %488 = shl i32 %487, 1
  %489 = add nsw i32 %487, 1
  store i32 %489, i32* %13, align 4
  br label %212

; <label>:490:                                    ; preds = %240, %231
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 0, %491
  %494 = add i32 %493, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = sub i32 0, %491
  %498 = add i32 %497, %492
  %499 = sub i32 %491, %492
  %500 = mul i32 %499, %492
  %501 = sub i32 0, %491
  %502 = add i32 %501, %492
  %503 = sub i32 0, %491
  %504 = add i32 %503, %492
  %505 = sub i32 0, %491
  %506 = add i32 %505, %492
  %507 = sub i32 0, %491
  %508 = add i32 %507, %492
  %509 = sub nsw i32 %491, %492
  %510 = sub i32 0, %509
  %511 = add i32 %510, 2
  %512 = shl i32 %509, 2
  %513 = sub nsw i32 %509, 2
  store i32 %513, i32* %14, align 4
  br label %240

; <label>:514:                                    ; preds = %263, %254
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %15, align 4
  %517 = icmp sge i32 %515, %516
  br label %263

; <label>:518:                                    ; preds = %300, %291
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %15, align 4
  %521 = sub i32 0, %519
  %522 = add i32 %521, %520
  %523 = sub i32 %519, %520
  %524 = mul i32 %523, %520
  %525 = sub i32 %519, %520
  %526 = mul i32 %525, %520
  %527 = sub i32 %519, %520
  %528 = mul i32 %527, %520
  %529 = sub i32 0, %519
  %530 = add i32 %529, %520
  %531 = shl i32 %519, %520
  %532 = sub nsw i32 %519, %520
  %533 = sub i32 %532, 2
  %534 = mul i32 %533, 2
  %535 = sub i32 0, %532
  %536 = add i32 %535, 2
  %537 = sub nsw i32 %532, 2
  %538 = load i32, i32* %15, align 4
  %539 = icmp sgt i32 %537, %538
  br label %300

; <label>:540:                                    ; preds = %330, %321
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %15, align 4
  %543 = icmp sgt i32 %541, %542
  br label %330

; <label>:544:                                    ; preds = %352, %343
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  br label %352

; <label>:553:                                    ; preds = %379, %370
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 %554, -1
  %556 = mul i32 %555, -1
  %557 = shl i32 %554, -1
  %558 = add nsw i32 %554, -1
  store i32 %558, i32* %13, align 4
  br label %379

; <label>:559:                                    ; preds = %401, %392
  br label %401

; <label>:560:                                    ; preds = %423, %414
  %561 = load i32, i32* %15, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = add nsw i32 %561, 1
  store i32 %564, i32* %15, align 4
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
