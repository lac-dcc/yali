; ModuleID = 'source-C-CXX/70/2399.c'
source_filename = "source-C-CXX/70/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %747

; <label>:9:                                      ; preds = %0, %747
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %747

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %743, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %746

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %759

; <label>:43:                                     ; preds = %34, %759
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %45 = load i32, i32* %17, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %759

; <label>:56:                                     ; preds = %43
  br i1 %47, label %83, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %17, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %384

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %773

; <label>:70:                                     ; preds = %61, %773
  %71 = load i32, i32* %17, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %773

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %384

; <label>:83:                                     ; preds = %82, %56
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %780

; <label>:92:                                     ; preds = %83, %780
  store i32 1, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %780

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %223, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %18, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %224

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %160, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %781

; <label>:118:                                    ; preds = %109, %781
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 3
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %781

; <label>:129:                                    ; preds = %118
  br i1 %120, label %160, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %160, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %13, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %160, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %784

; <label>:145:                                    ; preds = %136, %784
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %784

; <label>:156:                                    ; preds = %145
  br i1 %147, label %160, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157, %156, %133, %130, %129, %106
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 29
  store i32 %168, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %199, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %787

; <label>:181:                                    ; preds = %172, %787
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 6
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %787

; <label>:192:                                    ; preds = %181
  br i1 %183, label %199, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196, %193, %192, %169
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %196
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %790

; <label>:212:                                    ; preds = %203, %790
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
  br i1 %222, label %223, label %790

; <label>:223:                                    ; preds = %212
  br label %102

; <label>:224:                                    ; preds = %102
  store i32 1, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %380, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %806

; <label>:234:                                    ; preds = %225, %806
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %19, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %806

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %383

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %13, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %301, label %250

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %810

; <label>:259:                                    ; preds = %250, %810
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %260, 3
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %810

; <label>:270:                                    ; preds = %259
  br i1 %261, label %301, label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %272, 5
  br i1 %273, label %301, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %275, 7
  br i1 %276, label %301, label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %13, align 4
  %279 = icmp eq i32 %278, 8
  br i1 %279, label %301, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %813

; <label>:289:                                    ; preds = %280, %813
  %290 = load i32, i32* %13, align 4
  %291 = icmp eq i32 %290, 10
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %813

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %304

; <label>:301:                                    ; preds = %300, %277, %274, %271, %270, %247
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 31
  store i32 %303, i32* %15, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %300
  %305 = load i32, i32* %13, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 29
  store i32 %309, i32* %15, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %304
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %816

; <label>:319:                                    ; preds = %310, %816
  %320 = load i32, i32* %13, align 4
  %321 = icmp eq i32 %320, 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %816

; <label>:330:                                    ; preds = %319
  br i1 %321, label %376, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %819

; <label>:340:                                    ; preds = %331, %819
  %341 = load i32, i32* %13, align 4
  %342 = icmp eq i32 %341, 6
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %819

; <label>:351:                                    ; preds = %340
  br i1 %342, label %376, label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %822

; <label>:361:                                    ; preds = %352, %822
  %362 = load i32, i32* %13, align 4
  %363 = icmp eq i32 %362, 9
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %822

; <label>:372:                                    ; preds = %361
  br i1 %363, label %376, label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %13, align 4
  %375 = icmp eq i32 %374, 11
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %373, %372, %351, %330
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 30
  store i32 %378, i32* %15, align 4
  br label %379

; <label>:379:                                    ; preds = %376, %373
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  br label %225

; <label>:383:                                    ; preds = %246
  br label %703

; <label>:384:                                    ; preds = %82, %57
  store i32 1, i32* %13, align 4
  br label %385

; <label>:385:                                    ; preds = %540, %384
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %18, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %543

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %13, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %461, label %392

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %13, align 4
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %461, label %395

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %825

; <label>:404:                                    ; preds = %395, %825
  %405 = load i32, i32* %13, align 4
  %406 = icmp eq i32 %405, 5
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %825

; <label>:415:                                    ; preds = %404
  br i1 %406, label %461, label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %828

; <label>:425:                                    ; preds = %416, %828
  %426 = load i32, i32* %13, align 4
  %427 = icmp eq i32 %426, 7
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %828

; <label>:436:                                    ; preds = %425
  br i1 %427, label %461, label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %831

; <label>:446:                                    ; preds = %437, %831
  %447 = load i32, i32* %13, align 4
  %448 = icmp eq i32 %447, 8
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %831

; <label>:457:                                    ; preds = %446
  br i1 %448, label %461, label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %13, align 4
  %460 = icmp eq i32 %459, 10
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %458, %457, %436, %415, %392, %389
  %462 = load i32, i32* %14, align 4
  %463 = add nsw i32 %462, 31
  store i32 %463, i32* %14, align 4
  br label %464

; <label>:464:                                    ; preds = %461, %458
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %834

; <label>:473:                                    ; preds = %464, %834
  %474 = load i32, i32* %13, align 4
  %475 = icmp eq i32 %474, 2
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %834

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %488

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %14, align 4
  %487 = add nsw i32 %486, 28
  store i32 %487, i32* %14, align 4
  br label %488

; <label>:488:                                    ; preds = %485, %484
  %489 = load i32, i32* %13, align 4
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %518, label %491

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %13, align 4
  %493 = icmp eq i32 %492, 6
  br i1 %493, label %518, label %494

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %837

; <label>:503:                                    ; preds = %494, %837
  %504 = load i32, i32* %13, align 4
  %505 = icmp eq i32 %504, 9
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %837

; <label>:514:                                    ; preds = %503
  br i1 %505, label %518, label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %13, align 4
  %517 = icmp eq i32 %516, 11
  br i1 %517, label %518, label %521

; <label>:518:                                    ; preds = %515, %514, %491, %488
  %519 = load i32, i32* %14, align 4
  %520 = add nsw i32 %519, 30
  store i32 %520, i32* %14, align 4
  br label %521

; <label>:521:                                    ; preds = %518, %515
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %840

; <label>:530:                                    ; preds = %521, %840
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %840

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %13, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %13, align 4
  br label %385

; <label>:543:                                    ; preds = %385
  store i32 1, i32* %13, align 4
  br label %544

; <label>:544:                                    ; preds = %701, %543
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %19, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %702

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* %13, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %602, label %551

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %841

; <label>:560:                                    ; preds = %551, %841
  %561 = load i32, i32* %13, align 4
  %562 = icmp eq i32 %561, 3
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %841

; <label>:571:                                    ; preds = %560
  br i1 %562, label %602, label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = icmp eq i32 %573, 5
  br i1 %574, label %602, label %575

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %13, align 4
  %577 = icmp eq i32 %576, 7
  br i1 %577, label %602, label %578

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %13, align 4
  %580 = icmp eq i32 %579, 8
  br i1 %580, label %602, label %581

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %844

; <label>:590:                                    ; preds = %581, %844
  %591 = load i32, i32* %13, align 4
  %592 = icmp eq i32 %591, 10
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %844

; <label>:601:                                    ; preds = %590
  br i1 %592, label %602, label %623

; <label>:602:                                    ; preds = %601, %578, %575, %572, %571, %548
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %847

; <label>:611:                                    ; preds = %602, %847
  %612 = load i32, i32* %15, align 4
  %613 = add nsw i32 %612, 31
  store i32 %613, i32* %15, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %847

; <label>:622:                                    ; preds = %611
  br label %623

; <label>:623:                                    ; preds = %622, %601
  %624 = load i32, i32* %13, align 4
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %629

; <label>:626:                                    ; preds = %623
  %627 = load i32, i32* %15, align 4
  %628 = add nsw i32 %627, 28
  store i32 %628, i32* %15, align 4
  br label %629

; <label>:629:                                    ; preds = %626, %623
  %630 = load i32, i32* %13, align 4
  %631 = icmp eq i32 %630, 4
  br i1 %631, label %659, label %632

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* %13, align 4
  %634 = icmp eq i32 %633, 6
  br i1 %634, label %659, label %635

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %857

; <label>:644:                                    ; preds = %635, %857
  %645 = load i32, i32* %13, align 4
  %646 = icmp eq i32 %645, 9
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %857

; <label>:655:                                    ; preds = %644
  br i1 %646, label %659, label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %13, align 4
  %658 = icmp eq i32 %657, 11
  br i1 %658, label %659, label %662

; <label>:659:                                    ; preds = %656, %655, %632, %629
  %660 = load i32, i32* %15, align 4
  %661 = add nsw i32 %660, 30
  store i32 %661, i32* %15, align 4
  br label %662

; <label>:662:                                    ; preds = %659, %656
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %860

; <label>:671:                                    ; preds = %662, %860
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %860

; <label>:680:                                    ; preds = %671
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %861

; <label>:690:                                    ; preds = %681, %861
  %691 = load i32, i32* %13, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %13, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %861

; <label>:701:                                    ; preds = %690
  br label %544

; <label>:702:                                    ; preds = %544
  br label %703

; <label>:703:                                    ; preds = %702, %383
  %704 = load i32, i32* %14, align 4
  %705 = load i32, i32* %15, align 4
  %706 = sub nsw i32 %704, %705
  store i32 %706, i32* %16, align 4
  %707 = load i32, i32* %16, align 4
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %712

; <label>:709:                                    ; preds = %703
  %710 = load i32, i32* %16, align 4
  %711 = sub nsw i32 0, %710
  store i32 %711, i32* %16, align 4
  br label %712

; <label>:712:                                    ; preds = %709, %703
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %866

; <label>:721:                                    ; preds = %712, %866
  %722 = load i32, i32* %16, align 4
  %723 = srem i32 %722, 7
  %724 = icmp eq i32 %723, 0
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %866

; <label>:733:                                    ; preds = %721
  br i1 %724, label %734, label %736

; <label>:734:                                    ; preds = %733
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %736

; <label>:736:                                    ; preds = %734, %733
  %737 = load i32, i32* %16, align 4
  %738 = srem i32 %737, 7
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %742

; <label>:740:                                    ; preds = %736
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %742

; <label>:742:                                    ; preds = %740, %736
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %12, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %12, align 4
  br label %30

; <label>:746:                                    ; preds = %30
  ret i32 0

; <label>:747:                                    ; preds = %9, %0
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  store i32 0, i32* %748, align 4
  store i32 0, i32* %752, align 4
  store i32 0, i32* %753, align 4
  %758 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %749)
  store i32 0, i32* %750, align 4
  br label %9

; <label>:759:                                    ; preds = %43, %34
  %760 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %761 = load i32, i32* %17, align 4
  %762 = shl i32 %761, 400
  %763 = sub i32 0, %761
  %764 = add i32 %763, 400
  %765 = sub i32 %761, 400
  %766 = mul i32 %765, 400
  %767 = sub i32 0, %761
  %768 = add i32 %767, 400
  %769 = sub i32 0, %761
  %770 = add i32 %769, 400
  %771 = srem i32 %761, 400
  %772 = icmp eq i32 %771, 0
  br label %43

; <label>:773:                                    ; preds = %70, %61
  %774 = load i32, i32* %17, align 4
  %775 = shl i32 %774, 100
  %776 = sub i32 %774, 100
  %777 = mul i32 %776, 100
  %778 = srem i32 %774, 100
  %779 = icmp ne i32 %778, 0
  br label %70

; <label>:780:                                    ; preds = %92, %83
  store i32 1, i32* %13, align 4
  br label %92

; <label>:781:                                    ; preds = %118, %109
  %782 = load i32, i32* %13, align 4
  %783 = icmp eq i32 %782, 3
  br label %118

; <label>:784:                                    ; preds = %145, %136
  %785 = load i32, i32* %13, align 4
  %786 = icmp eq i32 %785, 8
  br label %145

; <label>:787:                                    ; preds = %181, %172
  %788 = load i32, i32* %13, align 4
  %789 = icmp eq i32 %788, 6
  br label %181

; <label>:790:                                    ; preds = %212, %203
  %791 = load i32, i32* %13, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = sub i32 0, %791
  %797 = add i32 %796, 1
  %798 = sub i32 0, %791
  %799 = add i32 %798, 1
  %800 = sub i32 0, %791
  %801 = add i32 %800, 1
  %802 = shl i32 %791, 1
  %803 = sub i32 0, %791
  %804 = add i32 %803, 1
  %805 = add nsw i32 %791, 1
  store i32 %805, i32* %13, align 4
  br label %212

; <label>:806:                                    ; preds = %234, %225
  %807 = load i32, i32* %13, align 4
  %808 = load i32, i32* %19, align 4
  %809 = icmp slt i32 %807, %808
  br label %234

; <label>:810:                                    ; preds = %259, %250
  %811 = load i32, i32* %13, align 4
  %812 = icmp eq i32 %811, 3
  br label %259

; <label>:813:                                    ; preds = %289, %280
  %814 = load i32, i32* %13, align 4
  %815 = icmp eq i32 %814, 10
  br label %289

; <label>:816:                                    ; preds = %319, %310
  %817 = load i32, i32* %13, align 4
  %818 = icmp eq i32 %817, 4
  br label %319

; <label>:819:                                    ; preds = %340, %331
  %820 = load i32, i32* %13, align 4
  %821 = icmp eq i32 %820, 6
  br label %340

; <label>:822:                                    ; preds = %361, %352
  %823 = load i32, i32* %13, align 4
  %824 = icmp eq i32 %823, 9
  br label %361

; <label>:825:                                    ; preds = %404, %395
  %826 = load i32, i32* %13, align 4
  %827 = icmp eq i32 %826, 5
  br label %404

; <label>:828:                                    ; preds = %425, %416
  %829 = load i32, i32* %13, align 4
  %830 = icmp eq i32 %829, 7
  br label %425

; <label>:831:                                    ; preds = %446, %437
  %832 = load i32, i32* %13, align 4
  %833 = icmp eq i32 %832, 8
  br label %446

; <label>:834:                                    ; preds = %473, %464
  %835 = load i32, i32* %13, align 4
  %836 = icmp eq i32 %835, 2
  br label %473

; <label>:837:                                    ; preds = %503, %494
  %838 = load i32, i32* %13, align 4
  %839 = icmp eq i32 %838, 9
  br label %503

; <label>:840:                                    ; preds = %530, %521
  br label %530

; <label>:841:                                    ; preds = %560, %551
  %842 = load i32, i32* %13, align 4
  %843 = icmp eq i32 %842, 3
  br label %560

; <label>:844:                                    ; preds = %590, %581
  %845 = load i32, i32* %13, align 4
  %846 = icmp eq i32 %845, 10
  br label %590

; <label>:847:                                    ; preds = %611, %602
  %848 = load i32, i32* %15, align 4
  %849 = sub i32 %848, 31
  %850 = mul i32 %849, 31
  %851 = sub i32 %848, 31
  %852 = mul i32 %851, 31
  %853 = shl i32 %848, 31
  %854 = sub i32 %848, 31
  %855 = mul i32 %854, 31
  %856 = add nsw i32 %848, 31
  store i32 %856, i32* %15, align 4
  br label %611

; <label>:857:                                    ; preds = %644, %635
  %858 = load i32, i32* %13, align 4
  %859 = icmp eq i32 %858, 9
  br label %644

; <label>:860:                                    ; preds = %671, %662
  br label %671

; <label>:861:                                    ; preds = %690, %681
  %862 = load i32, i32* %13, align 4
  %863 = sub i32 %862, 1
  %864 = mul i32 %863, 1
  %865 = add nsw i32 %862, 1
  store i32 %865, i32* %13, align 4
  br label %690

; <label>:866:                                    ; preds = %721, %712
  %867 = load i32, i32* %16, align 4
  %868 = shl i32 %867, 7
  %869 = sub i32 %867, 7
  %870 = mul i32 %869, 7
  %871 = sub i32 %867, 7
  %872 = mul i32 %871, 7
  %873 = shl i32 %867, 7
  %874 = sub i32 0, %867
  %875 = add i32 %874, 7
  %876 = sub i32 0, %867
  %877 = add i32 %876, 7
  %878 = srem i32 %867, 7
  %879 = icmp eq i32 %878, 0
  br label %721
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
