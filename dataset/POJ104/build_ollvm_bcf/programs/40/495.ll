; ModuleID = 'source-C-CXX/40/495.c'
source_filename = "source-C-CXX/40/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %512, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %513

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14, %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %519

; <label>:26:                                     ; preds = %17, %519
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %519

; <label>:35:                                     ; preds = %26
  br label %492

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %488, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %491

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %484, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %520

; <label>:50:                                     ; preds = %41, %520
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 5
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %520

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %487

; <label>:62:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %464, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %465

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %523

; <label>:75:                                     ; preds = %66, %523
  store i32 1, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %523

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %422, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %524

; <label>:94:                                     ; preds = %85, %524
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 5
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %524

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %425

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %403

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %403

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %403

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %403

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %527

; <label>:131:                                    ; preds = %122, %527
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %527

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %403

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %403

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %403

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %403

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %403

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %403

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %167, %164
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %531

; <label>:182:                                    ; preds = %173, %531
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %531

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %170, %167
  %195 = load i32, i32* %2, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %540

; <label>:206:                                    ; preds = %197, %540
  %207 = load i32, i32* %2, align 4
  %208 = icmp ne i32 %207, 2
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %540

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %224

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %218, %217, %194
  %225 = load i32, i32* %3, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %224
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %254, label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %543

; <label>:242:                                    ; preds = %233, %543
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 2
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %543

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %278

; <label>:254:                                    ; preds = %253, %230
  %255 = load i32, i32* %2, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %546

; <label>:266:                                    ; preds = %257, %546
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %546

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %277, %254, %253
  %279 = load i32, i32* %4, align 4
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %308

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %4, align 4
  %283 = icmp ne i32 %282, 2
  br i1 %283, label %284, label %308

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %555

; <label>:293:                                    ; preds = %284, %555
  %294 = load i32, i32* %2, align 4
  %295 = icmp ne i32 %294, 5
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %555

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %308

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %304, %281, %278
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %314, label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %311, %308
  %315 = load i32, i32* %4, align 4
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %314, %311
  %321 = load i32, i32* %5, align 4
  %322 = icmp ne i32 %321, 1
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %5, align 4
  %325 = icmp ne i32 %324, 2
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %558

; <label>:335:                                    ; preds = %326, %558
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %336, 1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %558

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %347, %346, %323, %320
  %351 = load i32, i32* %6, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %356, label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %353, %350
  %357 = load i32, i32* %5, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %359, %356, %353
  %363 = load i32, i32* %6, align 4
  %364 = icmp ne i32 %363, 1
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %6, align 4
  %367 = icmp ne i32 %366, 2
  br i1 %367, label %368, label %374

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %5, align 4
  %370 = icmp ne i32 %369, 1
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %7, align 4
  br label %374

; <label>:374:                                    ; preds = %371, %368, %365, %362
  %375 = load i32, i32* %7, align 4
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %402

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %561

; <label>:386:                                    ; preds = %377, %561
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %6, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %387, i32 %388, i32 %389, i32 %390, i32 %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %561

; <label>:401:                                    ; preds = %386
  br label %402

; <label>:402:                                    ; preds = %401, %374
  br label %403

; <label>:403:                                    ; preds = %402, %160, %156, %152, %148, %144, %143, %118, %114, %110, %106
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %568

; <label>:412:                                    ; preds = %403, %568
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %568

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %85

; <label>:425:                                    ; preds = %105
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %569

; <label>:434:                                    ; preds = %425, %569
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %569

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %570

; <label>:453:                                    ; preds = %444, %570
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %570

; <label>:464:                                    ; preds = %453
  br label %63

; <label>:465:                                    ; preds = %63
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %584

; <label>:474:                                    ; preds = %465, %584
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %584

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %3, align 4
  br label %41

; <label>:487:                                    ; preds = %61
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %2, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %2, align 4
  br label %37

; <label>:491:                                    ; preds = %37
  br label %492

; <label>:492:                                    ; preds = %491, %35
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %585

; <label>:501:                                    ; preds = %492, %585
  %502 = load i32, i32* %6, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %6, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %585

; <label>:512:                                    ; preds = %501
  br label %8

; <label>:513:                                    ; preds = %8
  %514 = call i32 @getchar()
  %515 = call i32 @getchar()
  %516 = call i32 @getchar()
  %517 = call i32 @getchar()
  %518 = load i32, i32* %1, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %26, %17
  br label %26

; <label>:520:                                    ; preds = %50, %41
  %521 = load i32, i32* %3, align 4
  %522 = icmp sle i32 %521, 5
  br label %50

; <label>:523:                                    ; preds = %75, %66
  store i32 1, i32* %5, align 4
  br label %75

; <label>:524:                                    ; preds = %94, %85
  %525 = load i32, i32* %5, align 4
  %526 = icmp sle i32 %525, 5
  br label %94

; <label>:527:                                    ; preds = %131, %122
  %528 = load i32, i32* %3, align 4
  %529 = load i32, i32* %4, align 4
  %530 = icmp ne i32 %528, %529
  br label %131

; <label>:531:                                    ; preds = %182, %173
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = add nsw i32 %532, 1
  store i32 %539, i32* %7, align 4
  br label %182

; <label>:540:                                    ; preds = %206, %197
  %541 = load i32, i32* %2, align 4
  %542 = icmp ne i32 %541, 2
  br label %206

; <label>:543:                                    ; preds = %242, %233
  %544 = load i32, i32* %4, align 4
  %545 = icmp eq i32 %544, 2
  br label %242

; <label>:546:                                    ; preds = %266, %257
  %547 = load i32, i32* %7, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %547, 1
  store i32 %554, i32* %7, align 4
  br label %266

; <label>:555:                                    ; preds = %293, %284
  %556 = load i32, i32* %2, align 4
  %557 = icmp ne i32 %556, 5
  br label %293

; <label>:558:                                    ; preds = %335, %326
  %559 = load i32, i32* %4, align 4
  %560 = icmp eq i32 %559, 1
  br label %335

; <label>:561:                                    ; preds = %386, %377
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %5, align 4
  %566 = load i32, i32* %6, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %562, i32 %563, i32 %564, i32 %565, i32 %566)
  br label %386

; <label>:568:                                    ; preds = %412, %403
  br label %412

; <label>:569:                                    ; preds = %434, %425
  br label %434

; <label>:570:                                    ; preds = %453, %444
  %571 = load i32, i32* %4, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %571, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %571, 1
  %581 = sub i32 0, %571
  %582 = add i32 %581, 1
  %583 = add nsw i32 %571, 1
  store i32 %583, i32* %4, align 4
  br label %453

; <label>:584:                                    ; preds = %474, %465
  br label %474

; <label>:585:                                    ; preds = %501, %492
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = shl i32 %586, 1
  %594 = shl i32 %586, 1
  %595 = add nsw i32 %586, 1
  store i32 %595, i32* %6, align 4
  br label %501
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
