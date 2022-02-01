; ModuleID = 'source-C-CXX/70/1139.c'
source_filename = "source-C-CXX/70/1139.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %550, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %553

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %554

; <label>:26:                                     ; preds = %17, %554
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %554

; <label>:38:                                     ; preds = %26
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38, %12
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %292

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49, %46, %43
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %560

; <label>:61:                                     ; preds = %52, %560
  store i32 1, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %560

; <label>:70:                                     ; preds = %61
  br label %149

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74, %71
  store i32 2, i32* %5, align 4
  br label %148

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %561

; <label>:93:                                     ; preds = %84, %561
  store i32 3, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %561

; <label>:102:                                    ; preds = %93
  br label %129

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %127, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %562

; <label>:115:                                    ; preds = %106, %562
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 12
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %562

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126, %103
  store i32 9, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %126
  br label %129

; <label>:129:                                    ; preds = %128, %102
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %565

; <label>:138:                                    ; preds = %129, %565
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %565

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %77
  br label %149

; <label>:149:                                    ; preds = %148, %70
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %155, %152, %149
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %566

; <label>:167:                                    ; preds = %158, %566
  store i32 1, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %566

; <label>:176:                                    ; preds = %167
  br label %273

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %201, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %567

; <label>:189:                                    ; preds = %180, %567
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %567

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200, %177
  store i32 2, i32* %6, align 4
  br label %272

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %570

; <label>:211:                                    ; preds = %202, %570
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 3
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %570

; <label>:222:                                    ; preds = %211
  br i1 %213, label %226, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223, %222
  store i32 3, i32* %6, align 4
  br label %271

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %228, 9
  br i1 %229, label %251, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %573

; <label>:239:                                    ; preds = %230, %573
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 12
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %573

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250, %227
  store i32 9, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %250
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %576

; <label>:261:                                    ; preds = %252, %576
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %576

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %226
  br label %272

; <label>:272:                                    ; preds = %271, %201
  br label %273

; <label>:273:                                    ; preds = %272, %176
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %577

; <label>:282:                                    ; preds = %273, %577
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %577

; <label>:291:                                    ; preds = %282
  br label %541

; <label>:292:                                    ; preds = %39
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %298, label %295

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %295, %292
  store i32 1, i32* %5, align 4
  br label %398

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %308, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 3
  br i1 %304, label %308, label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %305, %302, %299
  store i32 2, i32* %5, align 4
  br label %379

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %5, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %333, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %578

; <label>:321:                                    ; preds = %312, %578
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 7
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %578

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %352

; <label>:333:                                    ; preds = %332, %309
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %581

; <label>:342:                                    ; preds = %333, %581
  store i32 4, i32* %5, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %581

; <label>:351:                                    ; preds = %342
  br label %378

; <label>:352:                                    ; preds = %332
  %353 = load i32, i32* %5, align 4
  %354 = icmp eq i32 %353, 9
  br i1 %354, label %358, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 12
  br i1 %357, label %358, label %377

; <label>:358:                                    ; preds = %355, %352
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %582

; <label>:367:                                    ; preds = %358, %582
  store i32 9, i32* %5, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %582

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %355
  br label %378

; <label>:378:                                    ; preds = %377, %351
  br label %379

; <label>:379:                                    ; preds = %378, %308
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %583

; <label>:388:                                    ; preds = %379, %583
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %583

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %298
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %422, label %401

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %584

; <label>:410:                                    ; preds = %401, %584
  %411 = load i32, i32* %6, align 4
  %412 = icmp eq i32 %411, 10
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %584

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %441

; <label>:422:                                    ; preds = %421, %398
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %587

; <label>:431:                                    ; preds = %422, %587
  store i32 1, i32* %6, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %587

; <label>:440:                                    ; preds = %431
  br label %540

; <label>:441:                                    ; preds = %421
  %442 = load i32, i32* %6, align 4
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %468, label %444

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %468, label %447

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %588

; <label>:456:                                    ; preds = %447, %588
  %457 = load i32, i32* %6, align 4
  %458 = icmp eq i32 %457, 11
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %588

; <label>:467:                                    ; preds = %456
  br i1 %458, label %468, label %487

; <label>:468:                                    ; preds = %467, %444, %441
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %591

; <label>:477:                                    ; preds = %468, %591
  store i32 2, i32* %6, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %591

; <label>:486:                                    ; preds = %477
  br label %539

; <label>:487:                                    ; preds = %467
  %488 = load i32, i32* %6, align 4
  %489 = icmp eq i32 %488, 4
  br i1 %489, label %493, label %490

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %6, align 4
  %492 = icmp eq i32 %491, 7
  br i1 %492, label %493, label %494

; <label>:493:                                    ; preds = %490, %487
  store i32 4, i32* %6, align 4
  br label %538

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %592

; <label>:503:                                    ; preds = %494, %592
  %504 = load i32, i32* %6, align 4
  %505 = icmp eq i32 %504, 9
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %592

; <label>:514:                                    ; preds = %503
  br i1 %505, label %518, label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %6, align 4
  %517 = icmp eq i32 %516, 12
  br i1 %517, label %518, label %537

; <label>:518:                                    ; preds = %515, %514
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %595

; <label>:527:                                    ; preds = %518, %595
  store i32 9, i32* %6, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %595

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536, %515
  br label %538

; <label>:538:                                    ; preds = %537, %493
  br label %539

; <label>:539:                                    ; preds = %538, %486
  br label %540

; <label>:540:                                    ; preds = %539, %440
  br label %541

; <label>:541:                                    ; preds = %540, %291
  %542 = load i32, i32* %5, align 4
  %543 = load i32, i32* %6, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %547

; <label>:545:                                    ; preds = %541
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %549

; <label>:547:                                    ; preds = %541
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %549

; <label>:549:                                    ; preds = %547, %545
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %2, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %2, align 4
  br label %8

; <label>:553:                                    ; preds = %8
  ret i32 0

; <label>:554:                                    ; preds = %26, %17
  %555 = load i32, i32* %4, align 4
  %556 = shl i32 %555, 100
  %557 = shl i32 %555, 100
  %558 = srem i32 %555, 100
  %559 = icmp ne i32 %558, 0
  br label %26

; <label>:560:                                    ; preds = %61, %52
  store i32 1, i32* %5, align 4
  br label %61

; <label>:561:                                    ; preds = %93, %84
  store i32 3, i32* %5, align 4
  br label %93

; <label>:562:                                    ; preds = %115, %106
  %563 = load i32, i32* %5, align 4
  %564 = icmp eq i32 %563, 12
  br label %115

; <label>:565:                                    ; preds = %138, %129
  br label %138

; <label>:566:                                    ; preds = %167, %158
  store i32 1, i32* %6, align 4
  br label %167

; <label>:567:                                    ; preds = %189, %180
  %568 = load i32, i32* %6, align 4
  %569 = icmp eq i32 %568, 8
  br label %189

; <label>:570:                                    ; preds = %211, %202
  %571 = load i32, i32* %6, align 4
  %572 = icmp eq i32 %571, 3
  br label %211

; <label>:573:                                    ; preds = %239, %230
  %574 = load i32, i32* %6, align 4
  %575 = icmp eq i32 %574, 12
  br label %239

; <label>:576:                                    ; preds = %261, %252
  br label %261

; <label>:577:                                    ; preds = %282, %273
  br label %282

; <label>:578:                                    ; preds = %321, %312
  %579 = load i32, i32* %5, align 4
  %580 = icmp eq i32 %579, 7
  br label %321

; <label>:581:                                    ; preds = %342, %333
  store i32 4, i32* %5, align 4
  br label %342

; <label>:582:                                    ; preds = %367, %358
  store i32 9, i32* %5, align 4
  br label %367

; <label>:583:                                    ; preds = %388, %379
  br label %388

; <label>:584:                                    ; preds = %410, %401
  %585 = load i32, i32* %6, align 4
  %586 = icmp eq i32 %585, 10
  br label %410

; <label>:587:                                    ; preds = %431, %422
  store i32 1, i32* %6, align 4
  br label %431

; <label>:588:                                    ; preds = %456, %447
  %589 = load i32, i32* %6, align 4
  %590 = icmp eq i32 %589, 11
  br label %456

; <label>:591:                                    ; preds = %477, %468
  store i32 2, i32* %6, align 4
  br label %477

; <label>:592:                                    ; preds = %503, %494
  %593 = load i32, i32* %6, align 4
  %594 = icmp eq i32 %593, 9
  br label %503

; <label>:595:                                    ; preds = %527, %518
  store i32 9, i32* %6, align 4
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
