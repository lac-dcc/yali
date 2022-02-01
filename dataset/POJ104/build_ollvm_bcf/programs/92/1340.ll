; ModuleID = 'source-C-CXX/92/1340.c'
source_filename = "source-C-CXX/92/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %300

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %39

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %33, %29, %28
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %312

; <label>:48:                                     ; preds = %39, %312
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 3
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %312

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %89

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 5
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %332

; <label>:74:                                     ; preds = %65, %332
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %332

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %86, %61, %60
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %344

; <label>:98:                                     ; preds = %89, %344
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 3
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %344

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %121

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = srem i32 %112, 5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %115, %111, %110
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = srem i32 %130, 7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %361

; <label>:142:                                    ; preds = %133, %361
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %361

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %129, %125, %121
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %363

; <label>:162:                                    ; preds = %153, %363
  %163 = load i32, i32* %11, align 4
  %164 = srem i32 %163, 3
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %363

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %203

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %370

; <label>:184:                                    ; preds = %175, %370
  %185 = load i32, i32* %11, align 4
  %186 = srem i32 %185, 5
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %370

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %203

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %197, %196, %174
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %389

; <label>:212:                                    ; preds = %203, %389
  %213 = load i32, i32* %11, align 4
  %214 = srem i32 %213, 3
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %389

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %235

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %11, align 4
  %227 = srem i32 %226, 5
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %11, align 4
  %231 = srem i32 %230, 7
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %229, %225, %224
  %236 = load i32, i32* %11, align 4
  %237 = srem i32 %236, 3
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %403

; <label>:248:                                    ; preds = %239, %403
  %249 = load i32, i32* %11, align 4
  %250 = srem i32 %249, 5
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %403

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %267

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = srem i32 %262, 7
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %261, %260, %235
  %268 = load i32, i32* %11, align 4
  %269 = srem i32 %268, 3
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %299

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %409

; <label>:280:                                    ; preds = %271, %409
  %281 = load i32, i32* %11, align 4
  %282 = srem i32 %281, 5
  %283 = icmp ne i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %409

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %299

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = srem i32 %294, 7
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %293, %292, %267
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i8, align 1
  store i32 0, i32* %301, align 4
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  %308 = load i32, i32* %302, align 4
  %309 = shl i32 %308, 3
  %310 = srem i32 %308, 3
  %311 = icmp eq i32 %310, 0
  br label %9

; <label>:312:                                    ; preds = %48, %39
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 3
  %316 = sub i32 %313, 3
  %317 = mul i32 %316, 3
  %318 = sub i32 %313, 3
  %319 = mul i32 %318, 3
  %320 = sub i32 0, %313
  %321 = add i32 %320, 3
  %322 = sub i32 0, %313
  %323 = add i32 %322, 3
  %324 = sub i32 0, %313
  %325 = add i32 %324, 3
  %326 = sub i32 0, %313
  %327 = add i32 %326, 3
  %328 = sub i32 0, %313
  %329 = add i32 %328, 3
  %330 = srem i32 %313, 3
  %331 = icmp ne i32 %330, 0
  br label %48

; <label>:332:                                    ; preds = %74, %65
  %333 = load i32, i32* %11, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 7
  %336 = sub i32 0, %333
  %337 = add i32 %336, 7
  %338 = sub i32 %333, 7
  %339 = mul i32 %338, 7
  %340 = sub i32 0, %333
  %341 = add i32 %340, 7
  %342 = srem i32 %333, 7
  %343 = icmp ne i32 %342, 0
  br label %74

; <label>:344:                                    ; preds = %98, %89
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 3
  %348 = shl i32 %345, 3
  %349 = shl i32 %345, 3
  %350 = sub i32 0, %345
  %351 = add i32 %350, 3
  %352 = shl i32 %345, 3
  %353 = sub i32 %345, 3
  %354 = mul i32 %353, 3
  %355 = sub i32 0, %345
  %356 = add i32 %355, 3
  %357 = sub i32 %345, 3
  %358 = mul i32 %357, 3
  %359 = srem i32 %345, 3
  %360 = icmp ne i32 %359, 0
  br label %98

; <label>:361:                                    ; preds = %142, %133
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %142

; <label>:363:                                    ; preds = %162, %153
  %364 = load i32, i32* %11, align 4
  %365 = shl i32 %364, 3
  %366 = shl i32 %364, 3
  %367 = shl i32 %364, 3
  %368 = srem i32 %364, 3
  %369 = icmp eq i32 %368, 0
  br label %162

; <label>:370:                                    ; preds = %184, %175
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 %371, 5
  %373 = mul i32 %372, 5
  %374 = sub i32 %371, 5
  %375 = mul i32 %374, 5
  %376 = sub i32 %371, 5
  %377 = mul i32 %376, 5
  %378 = sub i32 0, %371
  %379 = add i32 %378, 5
  %380 = sub i32 %371, 5
  %381 = mul i32 %380, 5
  %382 = sub i32 %371, 5
  %383 = mul i32 %382, 5
  %384 = shl i32 %371, 5
  %385 = sub i32 %371, 5
  %386 = mul i32 %385, 5
  %387 = srem i32 %371, 5
  %388 = icmp ne i32 %387, 0
  br label %184

; <label>:389:                                    ; preds = %212, %203
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 %390, 3
  %392 = mul i32 %391, 3
  %393 = sub i32 0, %390
  %394 = add i32 %393, 3
  %395 = sub i32 0, %390
  %396 = add i32 %395, 3
  %397 = shl i32 %390, 3
  %398 = shl i32 %390, 3
  %399 = shl i32 %390, 3
  %400 = shl i32 %390, 3
  %401 = srem i32 %390, 3
  %402 = icmp eq i32 %401, 0
  br label %212

; <label>:403:                                    ; preds = %248, %239
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 %404, 5
  %406 = mul i32 %405, 5
  %407 = srem i32 %404, 5
  %408 = icmp eq i32 %407, 0
  br label %248

; <label>:409:                                    ; preds = %280, %271
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 %410, 5
  %412 = mul i32 %411, 5
  %413 = shl i32 %410, 5
  %414 = sub i32 %410, 5
  %415 = mul i32 %414, 5
  %416 = sub i32 %410, 5
  %417 = mul i32 %416, 5
  %418 = sub i32 %410, 5
  %419 = mul i32 %418, 5
  %420 = srem i32 %410, 5
  %421 = icmp ne i32 %420, 0
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
