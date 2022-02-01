; ModuleID = 'source-C-CXX/45/2821.c'
source_filename = "source-C-CXX/45/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %373

; <label>:28:                                     ; preds = %19, %373
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %373

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %52

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %19

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %377

; <label>:61:                                     ; preds = %52, %377
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %377

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %378

; <label>:80:                                     ; preds = %71, %378
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %378

; <label>:91:                                     ; preds = %80
  br label %14

; <label>:92:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %97 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %368, %92
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %371

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %391

; <label>:114:                                    ; preds = %105, %391
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %391

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %394

; <label>:139:                                    ; preds = %130, %394
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1, i32* %6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %394

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %126
  br label %206

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %155
  br label %205

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -2, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %166
  br label %204

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, -2
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %177
  br label %185

; <label>:185:                                    ; preds = %184, %174
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %402

; <label>:194:                                    ; preds = %185, %402
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %402

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %173
  br label %205

; <label>:205:                                    ; preds = %204, %162
  br label %206

; <label>:206:                                    ; preds = %205, %151
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %403

; <label>:218:                                    ; preds = %209, %403
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %403

; <label>:229:                                    ; preds = %218
  br label %341

; <label>:230:                                    ; preds = %206
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %413

; <label>:239:                                    ; preds = %230, %413
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, -1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %413

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %322

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %303

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %416

; <label>:269:                                    ; preds = %260, %416
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, -2
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %416

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %302

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %419

; <label>:290:                                    ; preds = %281, %419
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %419

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %301, %280
  br label %303

; <label>:303:                                    ; preds = %302, %257
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %433

; <label>:312:                                    ; preds = %303, %433
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %433

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %251
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %434

; <label>:331:                                    ; preds = %322, %434
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %434

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %229
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %435

; <label>:350:                                    ; preds = %341, %435
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %435

; <label>:367:                                    ; preds = %350
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  br label %99

; <label>:371:                                    ; preds = %99
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %28, %19
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp slt i32 %374, %375
  br label %28

; <label>:377:                                    ; preds = %61, %52
  br label %61

; <label>:378:                                    ; preds = %80, %71
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %379, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %379, 1
  store i32 %390, i32* %4, align 4
  br label %80

; <label>:391:                                    ; preds = %114, %105
  %392 = load i32, i32* %6, align 4
  %393 = icmp eq i32 %392, 1
  br label %114

; <label>:394:                                    ; preds = %139, %130
  %395 = load i32, i32* %9, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 0, %395
  %398 = add i32 %397, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub nsw i32 %395, 1
  store i32 %401, i32* %9, align 4
  store i32 -1, i32* %6, align 4
  br label %139

; <label>:402:                                    ; preds = %194, %185
  br label %194

; <label>:403:                                    ; preds = %218, %209
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 0, %404
  %409 = add i32 %408, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %404, 1
  store i32 %412, i32* %11, align 4
  br label %218

; <label>:413:                                    ; preds = %239, %230
  %414 = load i32, i32* %6, align 4
  %415 = icmp eq i32 %414, -1
  br label %239

; <label>:416:                                    ; preds = %269, %260
  %417 = load i32, i32* %6, align 4
  %418 = icmp eq i32 %417, -2
  br label %269

; <label>:419:                                    ; preds = %290, %281
  %420 = load i32, i32* %12, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %420, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %420, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %420
  %431 = add i32 %430, 1
  %432 = sub nsw i32 %420, 1
  store i32 %432, i32* %12, align 4
  br label %290

; <label>:433:                                    ; preds = %312, %303
  br label %312

; <label>:434:                                    ; preds = %331, %322
  br label %331

; <label>:435:                                    ; preds = %350, %341
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %437
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
