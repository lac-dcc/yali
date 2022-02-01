; ModuleID = 'source-C-CXX/67/211.c'
source_filename = "source-C-CXX/67/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %22 = load i32, i32* %14, align 4
  %23 = sdiv i32 %22, 2
  %24 = sitofp i32 %23 to double
  %25 = call double @floor(double %24) #4
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %18, align 4
  store i32 6, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %330

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %308, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %311

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %307

; <label>:44:                                     ; preds = %40
  store i32 2, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %287, %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %18, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %288

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #5
  %53 = call double @floor(double %52) #4
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %19, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %354

; <label>:66:                                     ; preds = %57, %354
  %67 = load i32, i32* %12, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %354

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %15, align 4
  br label %132

; <label>:80:                                     ; preds = %78, %49
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %368

; <label>:89:                                     ; preds = %80, %368
  store i32 2, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %368

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %128, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %19, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %369

; <label>:117:                                    ; preds = %108, %369
  store i32 1, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %369

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %99

; <label>:131:                                    ; preds = %99
  br label %132

; <label>:132:                                    ; preds = %131, %79
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %370

; <label>:141:                                    ; preds = %132, %370
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #5
  %148 = call double @floor(double %147) #4
  %149 = fptosi double %148 to i32
  store i32 %149, i32* %20, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %370

; <label>:160:                                    ; preds = %141
  br i1 %151, label %161, label %240

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %16, align 4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  store i32 1, i32* %15, align 4
  br label %239

; <label>:169:                                    ; preds = %164, %161
  store i32 2, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %219, %169
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %20, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %220

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %13, align 4
  %177 = srem i32 %175, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %174
  store i32 1, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %381

; <label>:189:                                    ; preds = %180, %381
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %381

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %382

; <label>:208:                                    ; preds = %199, %382
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %382

; <label>:219:                                    ; preds = %208
  br label %170

; <label>:220:                                    ; preds = %170
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %390

; <label>:229:                                    ; preds = %220, %390
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %168
  br label %240

; <label>:240:                                    ; preds = %239, %160
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %16, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245, i32 %246)
  br label %288

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %391

; <label>:257:                                    ; preds = %248, %391
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %391

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %392

; <label>:276:                                    ; preds = %267, %392
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %392

; <label>:287:                                    ; preds = %276
  br label %45

; <label>:288:                                    ; preds = %243, %45
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %409

; <label>:297:                                    ; preds = %288, %409
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %409

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %40
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  br label %36

; <label>:311:                                    ; preds = %36
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %410

; <label>:320:                                    ; preds = %311, %410
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %410

; <label>:329:                                    ; preds = %320
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %335)
  %343 = load i32, i32* %335, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 2
  %346 = sub i32 %343, 2
  %347 = mul i32 %346, 2
  %348 = sub i32 0, %343
  %349 = add i32 %348, 2
  %350 = sdiv i32 %343, 2
  %351 = sitofp i32 %350 to double
  %352 = call double @floor(double %351) #4
  %353 = fptosi double %352 to i32
  store i32 %353, i32* %339, align 4
  store i32 6, i32* %332, align 4
  br label %9

; <label>:354:                                    ; preds = %66, %57
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 %355, 2
  %357 = mul i32 %356, 2
  %358 = sub i32 %355, 2
  %359 = mul i32 %358, 2
  %360 = sub i32 0, %355
  %361 = add i32 %360, 2
  %362 = sub i32 %355, 2
  %363 = mul i32 %362, 2
  %364 = sub i32 %355, 2
  %365 = mul i32 %364, 2
  %366 = srem i32 %355, 2
  %367 = icmp eq i32 %366, 0
  br label %66

; <label>:368:                                    ; preds = %89, %80
  store i32 2, i32* %13, align 4
  br label %89

; <label>:369:                                    ; preds = %117, %108
  store i32 1, i32* %15, align 4
  br label %117

; <label>:370:                                    ; preds = %141, %132
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sub nsw i32 %371, %372
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* %16, align 4
  %375 = sitofp i32 %374 to double
  %376 = call double @sqrt(double %375) #5
  %377 = call double @floor(double %376) #4
  %378 = fptosi double %377 to i32
  store i32 %378, i32* %20, align 4
  %379 = load i32, i32* %15, align 4
  %380 = icmp eq i32 %379, 0
  br label %141

; <label>:381:                                    ; preds = %189, %180
  br label %189

; <label>:382:                                    ; preds = %208, %199
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 0, %383
  %388 = add i32 %387, 1
  %389 = add nsw i32 %383, 1
  store i32 %389, i32* %13, align 4
  br label %208

; <label>:390:                                    ; preds = %229, %220
  br label %229

; <label>:391:                                    ; preds = %257, %248
  br label %257

; <label>:392:                                    ; preds = %276, %267
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %393, 1
  %403 = shl i32 %393, 1
  %404 = shl i32 %393, 1
  %405 = shl i32 %393, 1
  %406 = sub i32 0, %393
  %407 = add i32 %406, 1
  %408 = add nsw i32 %393, 1
  store i32 %408, i32* %12, align 4
  br label %276

; <label>:409:                                    ; preds = %297, %288
  br label %297

; <label>:410:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
