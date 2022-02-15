; ModuleID = 'Project_CodeNet_C++1400/p02483/s380663169.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s380663169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %392

; <label>:29:                                     ; preds = %20, %392
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %392

; <label>:41:                                     ; preds = %29
  br label %64

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %396

; <label>:51:                                     ; preds = %42, %396
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %396

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63, %41
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %400

; <label>:73:                                     ; preds = %64, %400
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %400

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %12, %0
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %140

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %401

; <label>:100:                                    ; preds = %91, %401
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %401

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %7, align 4
  br label %139

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %405

; <label>:126:                                    ; preds = %117, %405
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %405

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138, %113
  br label %140

; <label>:140:                                    ; preds = %139, %87, %83
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %409

; <label>:149:                                    ; preds = %140, %409
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %409

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %211

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %413

; <label>:175:                                    ; preds = %166, %413
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %413

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %210

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %417

; <label>:197:                                    ; preds = %188, %417
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %417

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %209, %187
  br label %211

; <label>:211:                                    ; preds = %210, %162, %161
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %246

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %421

; <label>:224:                                    ; preds = %215, %421
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %421

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %246

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %4, align 4
  store i32 %244, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %237
  br label %246

; <label>:246:                                    ; preds = %245, %236, %211
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %425

; <label>:259:                                    ; preds = %250, %425
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %425

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %276

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* %2, align 4
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %3, align 4
  store i32 %275, i32* %7, align 4
  br label %280

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %2, align 4
  store i32 %277, i32* %5, align 4
  %278 = load i32, i32* %3, align 4
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %4, align 4
  store i32 %279, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %276, %272
  br label %281

; <label>:281:                                    ; preds = %280, %246
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %316

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %429

; <label>:294:                                    ; preds = %285, %429
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp slt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %429

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %311

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* %4, align 4
  store i32 %310, i32* %7, align 4
  br label %315

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %3, align 4
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %4, align 4
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %2, align 4
  store i32 %314, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %311, %307
  br label %316

; <label>:316:                                    ; preds = %315, %281
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %433

; <label>:325:                                    ; preds = %316, %433
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp eq i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %433

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %369

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %3, align 4
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* %4, align 4
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %2, align 4
  store i32 %345, i32* %7, align 4
  br label %368

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %437

; <label>:355:                                    ; preds = %346, %437
  %356 = load i32, i32* %4, align 4
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* %2, align 4
  store i32 %357, i32* %6, align 4
  %358 = load i32, i32* %3, align 4
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %437

; <label>:367:                                    ; preds = %355
  br label %368

; <label>:368:                                    ; preds = %367, %342
  br label %369

; <label>:369:                                    ; preds = %368, %337
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %441

; <label>:378:                                    ; preds = %369, %441
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %5, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %380, i32 %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %441

; <label>:391:                                    ; preds = %378
  ret i32 0

; <label>:392:                                    ; preds = %29, %20
  %393 = load i32, i32* %2, align 4
  store i32 %393, i32* %5, align 4
  %394 = load i32, i32* %3, align 4
  store i32 %394, i32* %6, align 4
  %395 = load i32, i32* %4, align 4
  store i32 %395, i32* %7, align 4
  br label %29

; <label>:396:                                    ; preds = %51, %42
  %397 = load i32, i32* %2, align 4
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* %4, align 4
  store i32 %398, i32* %6, align 4
  %399 = load i32, i32* %3, align 4
  store i32 %399, i32* %7, align 4
  br label %51

; <label>:400:                                    ; preds = %73, %64
  br label %73

; <label>:401:                                    ; preds = %100, %91
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp sgt i32 %402, %403
  br label %100

; <label>:405:                                    ; preds = %126, %117
  %406 = load i32, i32* %4, align 4
  store i32 %406, i32* %5, align 4
  %407 = load i32, i32* %3, align 4
  store i32 %407, i32* %6, align 4
  %408 = load i32, i32* %2, align 4
  store i32 %408, i32* %7, align 4
  br label %126

; <label>:409:                                    ; preds = %149, %140
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp sgt i32 %410, %411
  br label %149

; <label>:413:                                    ; preds = %175, %166
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %4, align 4
  %416 = icmp sgt i32 %414, %415
  br label %175

; <label>:417:                                    ; preds = %197, %188
  %418 = load i32, i32* %2, align 4
  store i32 %418, i32* %5, align 4
  %419 = load i32, i32* %3, align 4
  store i32 %419, i32* %6, align 4
  %420 = load i32, i32* %4, align 4
  store i32 %420, i32* %7, align 4
  br label %197

; <label>:421:                                    ; preds = %224, %215
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp sgt i32 %422, %423
  br label %224

; <label>:425:                                    ; preds = %259, %250
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp slt i32 %426, %427
  br label %259

; <label>:429:                                    ; preds = %294, %285
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br label %294

; <label>:433:                                    ; preds = %325, %316
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp eq i32 %434, %435
  br label %325

; <label>:437:                                    ; preds = %355, %346
  %438 = load i32, i32* %4, align 4
  store i32 %438, i32* %5, align 4
  %439 = load i32, i32* %2, align 4
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* %3, align 4
  store i32 %440, i32* %7, align 4
  br label %355

; <label>:441:                                    ; preds = %378, %369
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %5, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %443, i32 %444)
  br label %378
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
