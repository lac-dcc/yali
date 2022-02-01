; ModuleID = 'source-C-CXX/49/1762.c'
source_filename = "source-C-CXX/49/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %11, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %355

; <label>:23:                                     ; preds = %14, %355
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %355

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %40, %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %378

; <label>:52:                                     ; preds = %43, %378
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 28
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %378

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %90

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %411

; <label>:78:                                     ; preds = %69, %411
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %411

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %68
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %414

; <label>:99:                                     ; preds = %90, %414
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %414

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127, %119
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %2, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %138, %130
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %444

; <label>:158:                                    ; preds = %149, %444
  %159 = load i32, i32* %2, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %444

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %141
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %447

; <label>:179:                                    ; preds = %170, %447
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 5
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %447

; <label>:195:                                    ; preds = %179
  br i1 %186, label %196, label %199

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %196, %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %470

; <label>:208:                                    ; preds = %199, %470
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %4, align 4
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 5
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %470

; <label>:224:                                    ; preds = %208
  br i1 %215, label %225, label %246

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %489

; <label>:234:                                    ; preds = %225, %489
  %235 = load i32, i32* %2, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %489

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245, %224
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 30
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %4, align 4
  %252 = srem i32 %251, 7
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %2, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %254, %246
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %492

; <label>:266:                                    ; preds = %257, %492
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 31
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* %4, align 4
  %272 = srem i32 %271, 7
  %273 = icmp eq i32 %272, 5
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %492

; <label>:282:                                    ; preds = %266
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %283, %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %512

; <label>:295:                                    ; preds = %286, %512
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 30
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %4, align 4
  %301 = srem i32 %300, 7
  %302 = icmp eq i32 %301, 5
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %512

; <label>:311:                                    ; preds = %295
  br i1 %302, label %312, label %333

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %538

; <label>:321:                                    ; preds = %312, %538
  %322 = load i32, i32* %2, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %538

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %332, %311
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %541

; <label>:342:                                    ; preds = %333, %541
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %2, align 4
  %345 = load i32, i32* %1, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %541

; <label>:354:                                    ; preds = %342
  ret i32 %345

; <label>:355:                                    ; preds = %23, %14
  %356 = load i32, i32* %2, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %356, 1
  %361 = add nsw i32 %356, 1
  store i32 %361, i32* %2, align 4
  %362 = load i32, i32* %4, align 4
  %363 = shl i32 %362, 31
  %364 = sub i32 0, %362
  %365 = add i32 %364, 31
  %366 = shl i32 %362, 31
  %367 = sub i32 %362, 31
  %368 = mul i32 %367, 31
  %369 = add nsw i32 %362, 31
  store i32 %369, i32* %4, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 %370, 7
  %372 = mul i32 %371, 7
  %373 = sub i32 0, %370
  %374 = add i32 %373, 7
  %375 = shl i32 %370, 7
  %376 = srem i32 %370, 7
  %377 = icmp eq i32 %376, 5
  br label %23

; <label>:378:                                    ; preds = %52, %43
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = shl i32 %379, 1
  %388 = shl i32 %379, 1
  %389 = sub i32 %379, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %379, 1
  store i32 %391, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 28
  %395 = sub i32 0, %392
  %396 = add i32 %395, 28
  %397 = sub i32 %392, 28
  %398 = mul i32 %397, 28
  %399 = sub i32 %392, 28
  %400 = mul i32 %399, 28
  %401 = shl i32 %392, 28
  %402 = shl i32 %392, 28
  %403 = add nsw i32 %392, 28
  store i32 %403, i32* %4, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 %404, 7
  %406 = mul i32 %405, 7
  %407 = sub i32 0, %404
  %408 = add i32 %407, 7
  %409 = srem i32 %404, 7
  %410 = icmp eq i32 %409, 5
  br label %52

; <label>:411:                                    ; preds = %78, %69
  %412 = load i32, i32* %2, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %78

; <label>:414:                                    ; preds = %99, %90
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = sub i32 0, %415
  %424 = add i32 %423, 1
  %425 = sub i32 0, %415
  %426 = add i32 %425, 1
  %427 = sub i32 %415, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %415, 1
  %430 = sub i32 %415, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %415, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %415, 1
  store i32 %434, i32* %2, align 4
  %435 = load i32, i32* %4, align 4
  %436 = shl i32 %435, 31
  %437 = sub i32 %435, 31
  %438 = mul i32 %437, 31
  %439 = add nsw i32 %435, 31
  store i32 %439, i32* %4, align 4
  %440 = load i32, i32* %4, align 4
  %441 = shl i32 %440, 7
  %442 = srem i32 %440, 7
  %443 = icmp eq i32 %442, 5
  br label %99

; <label>:444:                                    ; preds = %158, %149
  %445 = load i32, i32* %2, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  br label %158

; <label>:447:                                    ; preds = %179, %170
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %448, 1
  store i32 %453, i32* %2, align 4
  %454 = load i32, i32* %4, align 4
  %455 = shl i32 %454, 31
  %456 = sub i32 0, %454
  %457 = add i32 %456, 31
  %458 = sub i32 0, %454
  %459 = add i32 %458, 31
  %460 = shl i32 %454, 31
  %461 = sub i32 0, %454
  %462 = add i32 %461, 31
  %463 = shl i32 %454, 31
  %464 = add nsw i32 %454, 31
  store i32 %464, i32* %4, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 7
  %468 = srem i32 %465, 7
  %469 = icmp eq i32 %468, 5
  br label %179

; <label>:470:                                    ; preds = %208, %199
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %2, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 31
  %476 = shl i32 %473, 31
  %477 = add nsw i32 %473, 31
  store i32 %477, i32* %4, align 4
  %478 = load i32, i32* %4, align 4
  %479 = shl i32 %478, 7
  %480 = shl i32 %478, 7
  %481 = shl i32 %478, 7
  %482 = sub i32 %478, 7
  %483 = mul i32 %482, 7
  %484 = shl i32 %478, 7
  %485 = sub i32 0, %478
  %486 = add i32 %485, 7
  %487 = srem i32 %478, 7
  %488 = icmp eq i32 %487, 5
  br label %208

; <label>:489:                                    ; preds = %234, %225
  %490 = load i32, i32* %2, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  br label %234

; <label>:492:                                    ; preds = %266, %257
  %493 = load i32, i32* %2, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %493, 1
  store i32 %498, i32* %2, align 4
  %499 = load i32, i32* %4, align 4
  %500 = shl i32 %499, 31
  %501 = sub i32 %499, 31
  %502 = mul i32 %501, 31
  %503 = sub i32 %499, 31
  %504 = mul i32 %503, 31
  %505 = sub i32 0, %499
  %506 = add i32 %505, 31
  %507 = add nsw i32 %499, 31
  store i32 %507, i32* %4, align 4
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 7
  %510 = srem i32 %508, 7
  %511 = icmp eq i32 %510, 5
  br label %266

; <label>:512:                                    ; preds = %295, %286
  %513 = load i32, i32* %2, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = add nsw i32 %513, 1
  store i32 %521, i32* %2, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 30
  %525 = shl i32 %522, 30
  %526 = shl i32 %522, 30
  %527 = sub i32 0, %522
  %528 = add i32 %527, 30
  %529 = sub i32 0, %522
  %530 = add i32 %529, 30
  %531 = sub i32 0, %522
  %532 = add i32 %531, 30
  %533 = add nsw i32 %522, 30
  store i32 %533, i32* %4, align 4
  %534 = load i32, i32* %4, align 4
  %535 = shl i32 %534, 7
  %536 = srem i32 %534, 7
  %537 = icmp eq i32 %536, 5
  br label %295

; <label>:538:                                    ; preds = %321, %312
  %539 = load i32, i32* %2, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  br label %321

; <label>:541:                                    ; preds = %342, %333
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = add nsw i32 %542, 1
  store i32 %550, i32* %2, align 4
  %551 = load i32, i32* %1, align 4
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
