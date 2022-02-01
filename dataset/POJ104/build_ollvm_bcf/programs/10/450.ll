; ModuleID = 'source-C-CXX/10/450.c'
source_filename = "source-C-CXX/10/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %299

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %280

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %619

; <label>:32:                                     ; preds = %23, %619
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %619

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %65

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %622

; <label>:53:                                     ; preds = %44, %622
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 31, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %622

; <label>:64:                                     ; preds = %53
  br label %261

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 60, %69
  store i32 %70, i32* %5, align 4
  br label %260

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %631

; <label>:83:                                     ; preds = %74, %631
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 91, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %631

; <label>:94:                                     ; preds = %83
  br label %241

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 121, %99
  store i32 %100, i32* %5, align 4
  br label %240

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 152, %105
  store i32 %106, i32* %5, align 4
  br label %239

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %639

; <label>:116:                                    ; preds = %107, %639
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 7
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %639

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %149

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %642

; <label>:137:                                    ; preds = %128, %642
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 182, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %642

; <label>:148:                                    ; preds = %137
  br label %220

; <label>:149:                                    ; preds = %127
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 213, %153
  store i32 %154, i32* %5, align 4
  br label %219

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 244, %159
  store i32 %160, i32* %5, align 4
  br label %200

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 274, %165
  store i32 %166, i32* %5, align 4
  br label %199

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %650

; <label>:176:                                    ; preds = %167, %650
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 11
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %650

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 305, %189
  store i32 %190, i32* %5, align 4
  br label %198

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 335, %195
  store i32 %196, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %191
  br label %198

; <label>:198:                                    ; preds = %197, %188
  br label %199

; <label>:199:                                    ; preds = %198, %164
  br label %200

; <label>:200:                                    ; preds = %199, %158
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %653

; <label>:209:                                    ; preds = %200, %653
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %653

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %152
  br label %220

; <label>:220:                                    ; preds = %219, %148
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %654

; <label>:229:                                    ; preds = %220, %654
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %654

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %104
  br label %240

; <label>:240:                                    ; preds = %239, %98
  br label %241

; <label>:241:                                    ; preds = %240, %94
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %655

; <label>:250:                                    ; preds = %241, %655
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %655

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %68
  br label %261

; <label>:261:                                    ; preds = %260, %64
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %656

; <label>:270:                                    ; preds = %261, %656
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %656

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %21
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %657

; <label>:289:                                    ; preds = %280, %657
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %657

; <label>:298:                                    ; preds = %289
  br label %598

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %4, align 4
  store i32 %303, i32* %5, align 4
  br label %597

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 31, %308
  store i32 %309, i32* %5, align 4
  br label %596

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 59, %314
  store i32 %315, i32* %5, align 4
  br label %595

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 90, %320
  store i32 %321, i32* %5, align 4
  br label %576

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 120, %326
  store i32 %327, i32* %5, align 4
  br label %557

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %658

; <label>:340:                                    ; preds = %331, %658
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 151, %341
  store i32 %342, i32* %5, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %658

; <label>:351:                                    ; preds = %340
  br label %556

; <label>:352:                                    ; preds = %328
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %668

; <label>:361:                                    ; preds = %352, %668
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 7
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %668

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %394

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %671

; <label>:382:                                    ; preds = %373, %671
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 181, %383
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %671

; <label>:393:                                    ; preds = %382
  br label %537

; <label>:394:                                    ; preds = %372
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %675

; <label>:403:                                    ; preds = %394, %675
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 8
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %675

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %436

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %678

; <label>:424:                                    ; preds = %415, %678
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 212, %425
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %678

; <label>:435:                                    ; preds = %424
  br label %536

; <label>:436:                                    ; preds = %414
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %685

; <label>:445:                                    ; preds = %436, %685
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 9
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %685

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %460

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %4, align 4
  %459 = add nsw i32 243, %458
  store i32 %459, i32* %5, align 4
  br label %535

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %688

; <label>:469:                                    ; preds = %460, %688
  %470 = load i32, i32* %3, align 4
  %471 = icmp eq i32 %470, 10
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %688

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %502

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %691

; <label>:490:                                    ; preds = %481, %691
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 273, %491
  store i32 %492, i32* %5, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %691

; <label>:501:                                    ; preds = %490
  br label %534

; <label>:502:                                    ; preds = %480
  %503 = load i32, i32* %3, align 4
  %504 = icmp eq i32 %503, 11
  br i1 %504, label %505, label %508

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 304, %506
  store i32 %507, i32* %5, align 4
  br label %533

; <label>:508:                                    ; preds = %502
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 12
  br i1 %510, label %511, label %514

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 334, %512
  store i32 %513, i32* %5, align 4
  br label %514

; <label>:514:                                    ; preds = %511, %508
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %696

; <label>:523:                                    ; preds = %514, %696
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %696

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %505
  br label %534

; <label>:534:                                    ; preds = %533, %501
  br label %535

; <label>:535:                                    ; preds = %534, %457
  br label %536

; <label>:536:                                    ; preds = %535, %435
  br label %537

; <label>:537:                                    ; preds = %536, %393
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %697

; <label>:546:                                    ; preds = %537, %697
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %697

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %351
  br label %557

; <label>:557:                                    ; preds = %556, %325
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %698

; <label>:566:                                    ; preds = %557, %698
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %698

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575, %319
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %699

; <label>:585:                                    ; preds = %576, %699
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %699

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %313
  br label %596

; <label>:596:                                    ; preds = %595, %307
  br label %597

; <label>:597:                                    ; preds = %596, %302
  br label %598

; <label>:598:                                    ; preds = %597, %298
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %700

; <label>:607:                                    ; preds = %598, %700
  %608 = load i32, i32* %5, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %700

; <label>:618:                                    ; preds = %607
  ret i32 0

; <label>:619:                                    ; preds = %32, %23
  %620 = load i32, i32* %3, align 4
  %621 = icmp eq i32 %620, 2
  br label %32

; <label>:622:                                    ; preds = %53, %44
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 0, 31
  %625 = add i32 %624, %623
  %626 = sub i32 31, %623
  %627 = mul i32 %626, %623
  %628 = sub i32 0, 31
  %629 = add i32 %628, %623
  %630 = add nsw i32 31, %623
  store i32 %630, i32* %5, align 4
  br label %53

; <label>:631:                                    ; preds = %83, %74
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 91, %632
  %634 = mul i32 %633, %632
  %635 = shl i32 91, %632
  %636 = sub i32 0, 91
  %637 = add i32 %636, %632
  %638 = add nsw i32 91, %632
  store i32 %638, i32* %5, align 4
  br label %83

; <label>:639:                                    ; preds = %116, %107
  %640 = load i32, i32* %3, align 4
  %641 = icmp eq i32 %640, 7
  br label %116

; <label>:642:                                    ; preds = %137, %128
  %643 = load i32, i32* %4, align 4
  %644 = sub i32 182, %643
  %645 = mul i32 %644, %643
  %646 = sub i32 0, 182
  %647 = add i32 %646, %643
  %648 = shl i32 182, %643
  %649 = add nsw i32 182, %643
  store i32 %649, i32* %5, align 4
  br label %137

; <label>:650:                                    ; preds = %176, %167
  %651 = load i32, i32* %3, align 4
  %652 = icmp eq i32 %651, 11
  br label %176

; <label>:653:                                    ; preds = %209, %200
  br label %209

; <label>:654:                                    ; preds = %229, %220
  br label %229

; <label>:655:                                    ; preds = %250, %241
  br label %250

; <label>:656:                                    ; preds = %270, %261
  br label %270

; <label>:657:                                    ; preds = %289, %280
  br label %289

; <label>:658:                                    ; preds = %340, %331
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 151, %659
  %661 = mul i32 %660, %659
  %662 = shl i32 151, %659
  %663 = sub i32 0, 151
  %664 = add i32 %663, %659
  %665 = sub i32 151, %659
  %666 = mul i32 %665, %659
  %667 = add nsw i32 151, %659
  store i32 %667, i32* %5, align 4
  br label %340

; <label>:668:                                    ; preds = %361, %352
  %669 = load i32, i32* %3, align 4
  %670 = icmp eq i32 %669, 7
  br label %361

; <label>:671:                                    ; preds = %382, %373
  %672 = load i32, i32* %4, align 4
  %673 = shl i32 181, %672
  %674 = add nsw i32 181, %672
  store i32 %674, i32* %5, align 4
  br label %382

; <label>:675:                                    ; preds = %403, %394
  %676 = load i32, i32* %3, align 4
  %677 = icmp eq i32 %676, 8
  br label %403

; <label>:678:                                    ; preds = %424, %415
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 212, %679
  %681 = mul i32 %680, %679
  %682 = sub i32 0, 212
  %683 = add i32 %682, %679
  %684 = add nsw i32 212, %679
  store i32 %684, i32* %5, align 4
  br label %424

; <label>:685:                                    ; preds = %445, %436
  %686 = load i32, i32* %3, align 4
  %687 = icmp eq i32 %686, 9
  br label %445

; <label>:688:                                    ; preds = %469, %460
  %689 = load i32, i32* %3, align 4
  %690 = icmp eq i32 %689, 10
  br label %469

; <label>:691:                                    ; preds = %490, %481
  %692 = load i32, i32* %4, align 4
  %693 = sub i32 273, %692
  %694 = mul i32 %693, %692
  %695 = add nsw i32 273, %692
  store i32 %695, i32* %5, align 4
  br label %490

; <label>:696:                                    ; preds = %523, %514
  br label %523

; <label>:697:                                    ; preds = %546, %537
  br label %546

; <label>:698:                                    ; preds = %566, %557
  br label %566

; <label>:699:                                    ; preds = %585, %576
  br label %585

; <label>:700:                                    ; preds = %607, %598
  %701 = load i32, i32* %5, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  br label %607
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
