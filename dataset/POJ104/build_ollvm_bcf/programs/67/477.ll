; ModuleID = 'source-C-CXX/67/477.c'
source_filename = "source-C-CXX/67/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2+%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %337, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %338

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %339

; <label>:23:                                     ; preds = %14, %339
  %24 = load i32, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %8, align 4
  %27 = uitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptoui double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 2, i32* %1, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, 2
  store i32 %31, i32* %7, align 4
  store i32 2, i32* %1, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %339

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %109, %40
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp ule i32 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %1, align 4
  %48 = urem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %349

; <label>:59:                                     ; preds = %50, %349
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %349

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %45
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %351

; <label>:79:                                     ; preds = %70, %351
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %351

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %352

; <label>:98:                                     ; preds = %89, %352
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %352

; <label>:109:                                    ; preds = %98
  br label %41

; <label>:110:                                    ; preds = %41
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %114, %110
  store i32 3, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %297, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %366

; <label>:127:                                    ; preds = %118, %366
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %8, align 4
  %130 = udiv i32 %129, 2
  %131 = icmp ule i32 %128, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %366

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %298

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %372

; <label>:150:                                    ; preds = %141, %372
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %1, align 4
  %153 = sub i32 %151, %152
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %372

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %167

; <label>:166:                                    ; preds = %165
  br label %298

; <label>:167:                                    ; preds = %165
  store i32 3, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %184, %167
  %169 = load i32, i32* %3, align 4
  %170 = sitofp i32 %169 to double
  %171 = load i32, i32* %7, align 4
  %172 = uitofp i32 %171 to double
  %173 = call double @sqrt(double %172) #3
  %174 = fcmp ole double %170, %173
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %3, align 4
  %178 = urem i32 %176, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 4
  store i32 %182, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %175
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 2
  store i32 %186, i32* %3, align 4
  br label %168

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %390

; <label>:196:                                    ; preds = %187, %390
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %390

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %1, align 4
  %208 = srem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  br label %298

; <label>:211:                                    ; preds = %206
  store i32 3, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %246, %211
  %213 = load i32, i32* %4, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %1, align 4
  %216 = sitofp i32 %215 to double
  %217 = call double @sqrt(double %216) #3
  %218 = fcmp ole double %214, %217
  br i1 %218, label %219, label %249

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %4, align 4
  %222 = srem i32 %220, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %391

; <label>:233:                                    ; preds = %224, %391
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, 4
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %391

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %219
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 2
  store i32 %248, i32* %4, align 4
  br label %212

; <label>:249:                                    ; preds = %212
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp ule i32 %251, %252
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %404

; <label>:263:                                    ; preds = %254, %404
  %264 = load i32, i32* %1, align 4
  %265 = load i32, i32* %7, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %404

; <label>:275:                                    ; preds = %263
  br label %298

; <label>:276:                                    ; preds = %250
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
  br i1 %285, label %286, label %408

; <label>:286:                                    ; preds = %277, %408
  %287 = load i32, i32* %1, align 4
  %288 = add nsw i32 %287, 2
  store i32 %288, i32* %1, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %408

; <label>:297:                                    ; preds = %286
  br label %118

; <label>:298:                                    ; preds = %275, %210, %166, %140
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %420

; <label>:307:                                    ; preds = %298, %420
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %420

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %421

; <label>:326:                                    ; preds = %317, %421
  %327 = load i32, i32* %8, align 4
  %328 = add i32 %327, 2
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %421

; <label>:337:                                    ; preds = %326
  br label %10

; <label>:338:                                    ; preds = %10
  ret void

; <label>:339:                                    ; preds = %23, %14
  %340 = load i32, i32* %8, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* %8, align 4
  %343 = uitofp i32 %342 to double
  %344 = call double @sqrt(double %343) #3
  %345 = fptoui double %344 to i32
  store i32 %345, i32* %6, align 4
  store i32 2, i32* %1, align 4
  %346 = load i32, i32* %8, align 4
  %347 = shl i32 %346, 2
  %348 = sub i32 %346, 2
  store i32 %348, i32* %7, align 4
  store i32 2, i32* %1, align 4
  br label %23

; <label>:349:                                    ; preds = %59, %50
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %1, align 4
  br label %59

; <label>:351:                                    ; preds = %79, %70
  br label %79

; <label>:352:                                    ; preds = %98, %89
  %353 = load i32, i32* %1, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 %353, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %353, 1
  %359 = sub i32 %353, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %353
  %362 = add i32 %361, 1
  %363 = sub i32 %353, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %353, 1
  store i32 %365, i32* %1, align 4
  br label %98

; <label>:366:                                    ; preds = %127, %118
  %367 = load i32, i32* %1, align 4
  %368 = load i32, i32* %8, align 4
  %369 = shl i32 %368, 2
  %370 = udiv i32 %368, 2
  %371 = icmp ule i32 %367, %370
  br label %127

; <label>:372:                                    ; preds = %150, %141
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %1, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = sub i32 %373, %374
  %378 = mul i32 %377, %374
  %379 = sub i32 %373, %374
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 %380, 2
  %382 = mul i32 %381, 2
  %383 = shl i32 %380, 2
  %384 = sub i32 0, %380
  %385 = add i32 %384, 2
  %386 = sub i32 0, %380
  %387 = add i32 %386, 2
  %388 = urem i32 %380, 2
  %389 = icmp eq i32 %388, 0
  br label %150

; <label>:390:                                    ; preds = %196, %187
  br label %196

; <label>:391:                                    ; preds = %233, %224
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 %392, 4
  %394 = mul i32 %393, 4
  %395 = sub i32 %392, 4
  %396 = mul i32 %395, 4
  %397 = sub i32 0, %392
  %398 = add i32 %397, 4
  %399 = shl i32 %392, 4
  %400 = sub i32 %392, 4
  %401 = mul i32 %400, 4
  %402 = shl i32 %392, 4
  %403 = add i32 %392, 4
  store i32 %403, i32* %3, align 4
  br label %233

; <label>:404:                                    ; preds = %263, %254
  %405 = load i32, i32* %1, align 4
  %406 = load i32, i32* %7, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %405, i32 %406)
  br label %263

; <label>:408:                                    ; preds = %286, %277
  %409 = load i32, i32* %1, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 2
  %412 = sub i32 0, %409
  %413 = add i32 %412, 2
  %414 = shl i32 %409, 2
  %415 = sub i32 %409, 2
  %416 = mul i32 %415, 2
  %417 = sub i32 0, %409
  %418 = add i32 %417, 2
  %419 = add nsw i32 %409, 2
  store i32 %419, i32* %1, align 4
  br label %286

; <label>:420:                                    ; preds = %307, %298
  br label %307

; <label>:421:                                    ; preds = %326, %317
  %422 = load i32, i32* %8, align 4
  %423 = shl i32 %422, 2
  %424 = add i32 %422, 2
  store i32 %424, i32* %8, align 4
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
