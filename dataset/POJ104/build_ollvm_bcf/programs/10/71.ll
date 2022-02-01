; ModuleID = 'source-C-CXX/10/71.c'
source_filename = "source-C-CXX/10/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %40, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %457

; <label>:27:                                     ; preds = %18, %457
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %457

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %220

; <label>:40:                                     ; preds = %39, %14
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %461

; <label>:49:                                     ; preds = %40, %461
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %461

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 60
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %464

; <label>:84:                                     ; preds = %75, %464
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %464

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 91
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 121
  store i32 %104, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 152
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 182
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %467

; <label>:126:                                    ; preds = %117, %467
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %467

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 213
  store i32 %140, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %137
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 244
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 274
  store i32 %152, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %470

; <label>:162:                                    ; preds = %153, %470
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 11
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %470

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %195

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %473

; <label>:183:                                    ; preds = %174, %473
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 305
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %473

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %173
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 335
  store i32 %200, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %476

; <label>:210:                                    ; preds = %201, %476
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %476

; <label>:219:                                    ; preds = %210
  br label %454

; <label>:220:                                    ; preds = %39
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %477

; <label>:232:                                    ; preds = %223, %477
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %477

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %242, %220
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %479

; <label>:252:                                    ; preds = %243, %479
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 2
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %479

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %267

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 31
  store i32 %266, i32* %9, align 4
  br label %267

; <label>:267:                                    ; preds = %264, %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %482

; <label>:276:                                    ; preds = %267, %482
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, 3
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %482

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %309

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %485

; <label>:297:                                    ; preds = %288, %485
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 59
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %485

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %287
  %310 = load i32, i32* %7, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 90
  store i32 %314, i32* %9, align 4
  br label %315

; <label>:315:                                    ; preds = %312, %309
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 120
  store i32 %320, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %318, %315
  %322 = load i32, i32* %7, align 4
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 151
  store i32 %326, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %321
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 7
  br i1 %329, label %330, label %351

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %495

; <label>:339:                                    ; preds = %330, %495
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 181
  store i32 %341, i32* %9, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %495

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350, %327
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %511

; <label>:360:                                    ; preds = %351, %511
  %361 = load i32, i32* %7, align 4
  %362 = icmp eq i32 %361, 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %511

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %375

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 212
  store i32 %374, i32* %9, align 4
  br label %375

; <label>:375:                                    ; preds = %372, %371
  %376 = load i32, i32* %7, align 4
  %377 = icmp eq i32 %376, 9
  br i1 %377, label %378, label %381

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 243
  store i32 %380, i32* %9, align 4
  br label %381

; <label>:381:                                    ; preds = %378, %375
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, 10
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 273
  store i32 %386, i32* %9, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %381
  %388 = load i32, i32* %7, align 4
  %389 = icmp eq i32 %388, 11
  br i1 %389, label %390, label %411

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %514

; <label>:399:                                    ; preds = %390, %514
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 304
  store i32 %401, i32* %9, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %514

; <label>:410:                                    ; preds = %399
  br label %411

; <label>:411:                                    ; preds = %410, %387
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %522

; <label>:420:                                    ; preds = %411, %522
  %421 = load i32, i32* %7, align 4
  %422 = icmp eq i32 %421, 12
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %522

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %435

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 334
  store i32 %434, i32* %9, align 4
  br label %435

; <label>:435:                                    ; preds = %432, %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %525

; <label>:444:                                    ; preds = %435, %525
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %525

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %219
  %455 = load i32, i32* %9, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  ret i32 0

; <label>:457:                                    ; preds = %27, %18
  %458 = load i32, i32* %6, align 4
  %459 = srem i32 %458, 400
  %460 = icmp eq i32 %459, 0
  br label %27

; <label>:461:                                    ; preds = %49, %40
  %462 = load i32, i32* %7, align 4
  %463 = icmp eq i32 %462, 1
  br label %49

; <label>:464:                                    ; preds = %84, %75
  %465 = load i32, i32* %7, align 4
  %466 = icmp eq i32 %465, 4
  br label %84

; <label>:467:                                    ; preds = %126, %117
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %468, 8
  br label %126

; <label>:470:                                    ; preds = %162, %153
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %471, 11
  br label %162

; <label>:473:                                    ; preds = %183, %174
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 305
  store i32 %475, i32* %9, align 4
  br label %183

; <label>:476:                                    ; preds = %210, %201
  br label %210

; <label>:477:                                    ; preds = %232, %223
  %478 = load i32, i32* %8, align 4
  store i32 %478, i32* %9, align 4
  br label %232

; <label>:479:                                    ; preds = %252, %243
  %480 = load i32, i32* %7, align 4
  %481 = icmp eq i32 %480, 2
  br label %252

; <label>:482:                                    ; preds = %276, %267
  %483 = load i32, i32* %7, align 4
  %484 = icmp eq i32 %483, 3
  br label %276

; <label>:485:                                    ; preds = %297, %288
  %486 = load i32, i32* %8, align 4
  %487 = sub i32 %486, 59
  %488 = mul i32 %487, 59
  %489 = sub i32 %486, 59
  %490 = mul i32 %489, 59
  %491 = shl i32 %486, 59
  %492 = sub i32 0, %486
  %493 = add i32 %492, 59
  %494 = add nsw i32 %486, 59
  store i32 %494, i32* %9, align 4
  br label %297

; <label>:495:                                    ; preds = %339, %330
  %496 = load i32, i32* %8, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 181
  %499 = sub i32 0, %496
  %500 = add i32 %499, 181
  %501 = sub i32 %496, 181
  %502 = mul i32 %501, 181
  %503 = shl i32 %496, 181
  %504 = sub i32 0, %496
  %505 = add i32 %504, 181
  %506 = sub i32 %496, 181
  %507 = mul i32 %506, 181
  %508 = shl i32 %496, 181
  %509 = shl i32 %496, 181
  %510 = add nsw i32 %496, 181
  store i32 %510, i32* %9, align 4
  br label %339

; <label>:511:                                    ; preds = %360, %351
  %512 = load i32, i32* %7, align 4
  %513 = icmp eq i32 %512, 8
  br label %360

; <label>:514:                                    ; preds = %399, %390
  %515 = load i32, i32* %8, align 4
  %516 = shl i32 %515, 304
  %517 = shl i32 %515, 304
  %518 = sub i32 %515, 304
  %519 = mul i32 %518, 304
  %520 = shl i32 %515, 304
  %521 = add nsw i32 %515, 304
  store i32 %521, i32* %9, align 4
  br label %399

; <label>:522:                                    ; preds = %420, %411
  %523 = load i32, i32* %7, align 4
  %524 = icmp eq i32 %523, 12
  br label %420

; <label>:525:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
