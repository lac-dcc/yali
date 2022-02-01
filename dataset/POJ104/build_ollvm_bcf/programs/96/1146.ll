; ModuleID = 'source-C-CXX/96/1146.c'
source_filename = "source-C-CXX/96/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %165

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 50
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 50
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %13, align 4
  %46 = mul nsw i32 %45, 50
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %31
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %300

; <label>:57:                                     ; preds = %48, %300
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 20
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %300

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %77

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %71, 20
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 %74, 20
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %307

; <label>:86:                                     ; preds = %77, %307
  %87 = load i32, i32* %11, align 4
  %88 = sdiv i32 %87, 10
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %307

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %124

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %318

; <label>:108:                                    ; preds = %99, %318
  %109 = load i32, i32* %11, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %15, align 4
  %113 = mul nsw i32 %112, 10
  %114 = sub nsw i32 %111, %113
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %318

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123, %98
  %125 = load i32, i32* %11, align 4
  %126 = sdiv i32 %125, 5
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %352

; <label>:137:                                    ; preds = %128, %352
  %138 = load i32, i32* %11, align 4
  %139 = sdiv i32 %138, 5
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %17, align 4
  %142 = mul nsw i32 %141, 5
  %143 = sub nsw i32 %140, %142
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %352

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152, %124
  %154 = load i32, i32* %11, align 4
  %155 = sdiv i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %11, align 4
  %159 = sdiv i32 %158, 1
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %16, align 4
  %162 = mul nsw i32 %161, 1
  %163 = sub nsw i32 %160, %162
  store i32 %163, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %153
  br label %257

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %11, align 4
  %167 = sdiv i32 %166, 50
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = sdiv i32 %170, 50
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %13, align 4
  %174 = mul nsw i32 %173, 50
  %175 = sub nsw i32 %172, %174
  store i32 %175, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %165
  %177 = load i32, i32* %11, align 4
  %178 = sdiv i32 %177, 20
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %11, align 4
  %182 = sdiv i32 %181, 20
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %14, align 4
  %185 = mul nsw i32 %184, 20
  %186 = sub nsw i32 %183, %185
  store i32 %186, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %180, %176
  %188 = load i32, i32* %11, align 4
  %189 = sdiv i32 %188, 10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %382

; <label>:200:                                    ; preds = %191, %382
  %201 = load i32, i32* %11, align 4
  %202 = sdiv i32 %201, 10
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %15, align 4
  %205 = mul nsw i32 %204, 10
  %206 = sub nsw i32 %203, %205
  store i32 %206, i32* %11, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %382

; <label>:215:                                    ; preds = %200
  br label %216

; <label>:216:                                    ; preds = %215, %187
  %217 = load i32, i32* %11, align 4
  %218 = sdiv i32 %217, 5
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %11, align 4
  %222 = sdiv i32 %221, 5
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %17, align 4
  %225 = mul nsw i32 %224, 5
  %226 = sub nsw i32 %223, %225
  store i32 %226, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %220, %216
  %228 = load i32, i32* %11, align 4
  %229 = sdiv i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %256

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %417

; <label>:240:                                    ; preds = %231, %417
  %241 = load i32, i32* %11, align 4
  %242 = sdiv i32 %241, 1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %16, align 4
  %245 = mul nsw i32 %244, 1
  %246 = sub nsw i32 %243, %245
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %417

; <label>:255:                                    ; preds = %240
  br label %256

; <label>:256:                                    ; preds = %255, %227
  br label %257

; <label>:257:                                    ; preds = %256, %164
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %454

; <label>:266:                                    ; preds = %257, %454
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* %16, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %268, i32 %269, i32 %270, i32 %271, i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %454

; <label>:282:                                    ; preds = %266
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %291, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %285)
  %293 = load i32, i32* %285, align 4
  %294 = sub i32 %293, 100
  %295 = mul i32 %294, 100
  %296 = sub i32 0, %293
  %297 = add i32 %296, 100
  %298 = sdiv i32 %293, 100
  %299 = icmp ne i32 %298, 0
  br label %9

; <label>:300:                                    ; preds = %57, %48
  %301 = load i32, i32* %11, align 4
  %302 = shl i32 %301, 20
  %303 = sub i32 %301, 20
  %304 = mul i32 %303, 20
  %305 = sdiv i32 %301, 20
  %306 = icmp ne i32 %305, 0
  br label %57

; <label>:307:                                    ; preds = %86, %77
  %308 = load i32, i32* %11, align 4
  %309 = shl i32 %308, 10
  %310 = sub i32 %308, 10
  %311 = mul i32 %310, 10
  %312 = shl i32 %308, 10
  %313 = shl i32 %308, 10
  %314 = sub i32 0, %308
  %315 = add i32 %314, 10
  %316 = sdiv i32 %308, 10
  %317 = icmp ne i32 %316, 0
  br label %86

; <label>:318:                                    ; preds = %108, %99
  %319 = load i32, i32* %11, align 4
  %320 = shl i32 %319, 10
  %321 = sub i32 %319, 10
  %322 = mul i32 %321, 10
  %323 = sub i32 %319, 10
  %324 = mul i32 %323, 10
  %325 = sub i32 0, %319
  %326 = add i32 %325, 10
  %327 = sub i32 %319, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 %319, 10
  %330 = mul i32 %329, 10
  %331 = sdiv i32 %319, 10
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %15, align 4
  %334 = sub i32 %333, 10
  %335 = mul i32 %334, 10
  %336 = mul nsw i32 %333, 10
  %337 = shl i32 %332, %336
  %338 = sub i32 %332, %336
  %339 = mul i32 %338, %336
  %340 = sub i32 0, %332
  %341 = add i32 %340, %336
  %342 = sub i32 0, %332
  %343 = add i32 %342, %336
  %344 = shl i32 %332, %336
  %345 = sub i32 %332, %336
  %346 = mul i32 %345, %336
  %347 = sub i32 %332, %336
  %348 = mul i32 %347, %336
  %349 = sub i32 %332, %336
  %350 = mul i32 %349, %336
  %351 = sub nsw i32 %332, %336
  store i32 %351, i32* %11, align 4
  br label %108

; <label>:352:                                    ; preds = %137, %128
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 %353, 5
  %355 = mul i32 %354, 5
  %356 = sub i32 0, %353
  %357 = add i32 %356, 5
  %358 = sub i32 %353, 5
  %359 = mul i32 %358, 5
  %360 = sub i32 0, %353
  %361 = add i32 %360, 5
  %362 = sdiv i32 %353, 5
  store i32 %362, i32* %17, align 4
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %17, align 4
  %365 = shl i32 %364, 5
  %366 = shl i32 %364, 5
  %367 = sub i32 %364, 5
  %368 = mul i32 %367, 5
  %369 = mul nsw i32 %364, 5
  %370 = sub i32 %363, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 0, %363
  %373 = add i32 %372, %369
  %374 = shl i32 %363, %369
  %375 = sub i32 %363, %369
  %376 = mul i32 %375, %369
  %377 = shl i32 %363, %369
  %378 = sub i32 %363, %369
  %379 = mul i32 %378, %369
  %380 = shl i32 %363, %369
  %381 = sub nsw i32 %363, %369
  store i32 %381, i32* %11, align 4
  br label %137

; <label>:382:                                    ; preds = %200, %191
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 10
  %386 = shl i32 %383, 10
  %387 = sub i32 %383, 10
  %388 = mul i32 %387, 10
  %389 = sub i32 0, %383
  %390 = add i32 %389, 10
  %391 = sub i32 %383, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 %383, 10
  %394 = mul i32 %393, 10
  %395 = sdiv i32 %383, 10
  store i32 %395, i32* %15, align 4
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %15, align 4
  %398 = shl i32 %397, 10
  %399 = sub i32 0, %397
  %400 = add i32 %399, 10
  %401 = shl i32 %397, 10
  %402 = sub i32 0, %397
  %403 = add i32 %402, 10
  %404 = sub i32 0, %397
  %405 = add i32 %404, 10
  %406 = mul nsw i32 %397, 10
  %407 = sub i32 0, %396
  %408 = add i32 %407, %406
  %409 = sub i32 %396, %406
  %410 = mul i32 %409, %406
  %411 = shl i32 %396, %406
  %412 = sub i32 %396, %406
  %413 = mul i32 %412, %406
  %414 = sub i32 0, %396
  %415 = add i32 %414, %406
  %416 = sub nsw i32 %396, %406
  store i32 %416, i32* %11, align 4
  br label %200

; <label>:417:                                    ; preds = %240, %231
  %418 = load i32, i32* %11, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 %418, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %418, 1
  %427 = sub i32 0, %418
  %428 = add i32 %427, 1
  %429 = sdiv i32 %418, 1
  store i32 %429, i32* %16, align 4
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %16, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = mul nsw i32 %431, 1
  %442 = shl i32 %430, %441
  %443 = sub i32 %430, %441
  %444 = mul i32 %443, %441
  %445 = sub i32 0, %430
  %446 = add i32 %445, %441
  %447 = sub i32 %430, %441
  %448 = mul i32 %447, %441
  %449 = sub i32 %430, %441
  %450 = mul i32 %449, %441
  %451 = sub i32 %430, %441
  %452 = mul i32 %451, %441
  %453 = sub nsw i32 %430, %441
  store i32 %453, i32* %11, align 4
  br label %240

; <label>:454:                                    ; preds = %266, %257
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %15, align 4
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %16, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %456, i32 %457, i32 %458, i32 %459, i32 %460)
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
