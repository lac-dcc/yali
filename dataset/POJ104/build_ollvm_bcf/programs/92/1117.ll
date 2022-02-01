; ModuleID = 'source-C-CXX/92/1117.c'
source_filename = "source-C-CXX/92/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %326

; <label>:16:                                     ; preds = %7, %326
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %326

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %35

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %307

; <label>:35:                                     ; preds = %29, %28, %0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %346

; <label>:44:                                     ; preds = %35, %346
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %346

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %85

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %356

; <label>:74:                                     ; preds = %65, %356
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %356

; <label>:84:                                     ; preds = %74
  br label %306

; <label>:85:                                     ; preds = %61, %57, %56
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 5
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:99:                                     ; preds = %93, %89, %85
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %358

; <label>:112:                                    ; preds = %103, %358
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 5
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %358

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %149

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %366

; <label>:134:                                    ; preds = %125, %366
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %366

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %268

; <label>:149:                                    ; preds = %146, %124, %99
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 5
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
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
  br i1 %169, label %170, label %381

; <label>:170:                                    ; preds = %161, %381
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %381

; <label>:180:                                    ; preds = %170
  br label %249

; <label>:181:                                    ; preds = %157, %153, %149
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %383

; <label>:198:                                    ; preds = %189, %383
  %199 = load i32, i32* %2, align 4
  %200 = srem i32 %199, 7
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %383

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %213

; <label>:211:                                    ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %248

; <label>:213:                                    ; preds = %210, %185, %181
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %397

; <label>:226:                                    ; preds = %217, %397
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 5
  %229 = icmp ne i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %397

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %245

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 7
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %247

; <label>:245:                                    ; preds = %239, %238, %213
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %243
  br label %248

; <label>:248:                                    ; preds = %247, %211
  br label %249

; <label>:249:                                    ; preds = %248, %180
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %407

; <label>:258:                                    ; preds = %249, %407
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %407

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %147
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %408

; <label>:277:                                    ; preds = %268, %408
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %408

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %97
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %409

; <label>:296:                                    ; preds = %287, %409
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %409

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %84
  br label %307

; <label>:307:                                    ; preds = %306, %33
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %410

; <label>:316:                                    ; preds = %307, %410
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %410

; <label>:325:                                    ; preds = %316
  ret i32 0

; <label>:326:                                    ; preds = %16, %7
  %327 = load i32, i32* %2, align 4
  %328 = shl i32 %327, 5
  %329 = sub i32 0, %327
  %330 = add i32 %329, 5
  %331 = sub i32 %327, 5
  %332 = mul i32 %331, 5
  %333 = sub i32 0, %327
  %334 = add i32 %333, 5
  %335 = shl i32 %327, 5
  %336 = sub i32 0, %327
  %337 = add i32 %336, 5
  %338 = sub i32 0, %327
  %339 = add i32 %338, 5
  %340 = sub i32 0, %327
  %341 = add i32 %340, 5
  %342 = sub i32 0, %327
  %343 = add i32 %342, 5
  %344 = srem i32 %327, 5
  %345 = icmp eq i32 %344, 0
  br label %16

; <label>:346:                                    ; preds = %44, %35
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 3
  %350 = shl i32 %347, 3
  %351 = sub i32 %347, 3
  %352 = mul i32 %351, 3
  %353 = shl i32 %347, 3
  %354 = srem i32 %347, 3
  %355 = icmp eq i32 %354, 0
  br label %44

; <label>:356:                                    ; preds = %74, %65
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %74

; <label>:358:                                    ; preds = %112, %103
  %359 = load i32, i32* %2, align 4
  %360 = shl i32 %359, 5
  %361 = sub i32 0, %359
  %362 = add i32 %361, 5
  %363 = shl i32 %359, 5
  %364 = srem i32 %359, 5
  %365 = icmp eq i32 %364, 0
  br label %112

; <label>:366:                                    ; preds = %134, %125
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 %367, 7
  %369 = mul i32 %368, 7
  %370 = shl i32 %367, 7
  %371 = sub i32 0, %367
  %372 = add i32 %371, 7
  %373 = sub i32 0, %367
  %374 = add i32 %373, 7
  %375 = shl i32 %367, 7
  %376 = sub i32 %367, 7
  %377 = mul i32 %376, 7
  %378 = shl i32 %367, 7
  %379 = srem i32 %367, 7
  %380 = icmp eq i32 %379, 0
  br label %134

; <label>:381:                                    ; preds = %170, %161
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:383:                                    ; preds = %198, %189
  %384 = load i32, i32* %2, align 4
  %385 = shl i32 %384, 7
  %386 = shl i32 %384, 7
  %387 = shl i32 %384, 7
  %388 = shl i32 %384, 7
  %389 = sub i32 0, %384
  %390 = add i32 %389, 7
  %391 = sub i32 0, %384
  %392 = add i32 %391, 7
  %393 = sub i32 %384, 7
  %394 = mul i32 %393, 7
  %395 = srem i32 %384, 7
  %396 = icmp ne i32 %395, 0
  br label %198

; <label>:397:                                    ; preds = %226, %217
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 5
  %401 = shl i32 %398, 5
  %402 = sub i32 0, %398
  %403 = add i32 %402, 5
  %404 = shl i32 %398, 5
  %405 = srem i32 %398, 5
  %406 = icmp ne i32 %405, 0
  br label %226

; <label>:407:                                    ; preds = %258, %249
  br label %258

; <label>:408:                                    ; preds = %277, %268
  br label %277

; <label>:409:                                    ; preds = %296, %287
  br label %296

; <label>:410:                                    ; preds = %316, %307
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
