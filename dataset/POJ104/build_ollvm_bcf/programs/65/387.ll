; ModuleID = 'source-C-CXX/65/387.c'
source_filename = "source-C-CXX/65/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 2
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 1
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %282

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %556

; <label>:53:                                     ; preds = %44, %556
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %556

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %282

; <label>:66:                                     ; preds = %65, %0
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %66
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
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
  br i1 %82, label %83, label %564

; <label>:83:                                     ; preds = %74, %564
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 31, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %564

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %71
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %573

; <label>:104:                                    ; preds = %95, %573
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 3
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %573

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 60, %117
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 91, %123
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %576

; <label>:134:                                    ; preds = %125, %576
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 5
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %576

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 121, %147
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %145
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 152, %153
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %149
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %579

; <label>:167:                                    ; preds = %158, %579
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 182, %168
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %579

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %155
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %585

; <label>:188:                                    ; preds = %179, %585
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %585

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %203

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 213, %201
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %199
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 244, %207
  store i32 %208, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 274, %213
  store i32 %214, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %209
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %588

; <label>:227:                                    ; preds = %218, %588
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 305, %228
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %588

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %215
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %596

; <label>:248:                                    ; preds = %239, %596
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 12
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %596

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %263

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 335, %261
  store i32 %262, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %599

; <label>:272:                                    ; preds = %263, %599
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %599

; <label>:281:                                    ; preds = %272
  br label %444

; <label>:282:                                    ; preds = %65, %40
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %4, align 4
  store i32 %286, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %285, %282
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 31, %291
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %287
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %600

; <label>:305:                                    ; preds = %296, %600
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 59, %306
  store i32 %307, i32* %5, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %600

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %316, %293
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %609

; <label>:326:                                    ; preds = %317, %609
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %609

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %341

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 90, %339
  store i32 %340, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %338, %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %612

; <label>:350:                                    ; preds = %341, %612
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 5
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %612

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %365

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 120, %363
  store i32 %364, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %361
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 6
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 151, %369
  store i32 %370, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %368, %365
  %372 = load i32, i32* %3, align 4
  %373 = icmp eq i32 %372, 7
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 181, %375
  store i32 %376, i32* %5, align 4
  br label %377

; <label>:377:                                    ; preds = %374, %371
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 212, %381
  store i32 %382, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %377
  %384 = load i32, i32* %3, align 4
  %385 = icmp eq i32 %384, 9
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 243, %387
  store i32 %388, i32* %5, align 4
  br label %389

; <label>:389:                                    ; preds = %386, %383
  %390 = load i32, i32* %3, align 4
  %391 = icmp eq i32 %390, 10
  br i1 %391, label %392, label %413

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %615

; <label>:401:                                    ; preds = %392, %615
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 273, %402
  store i32 %403, i32* %5, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %615

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %389
  %414 = load i32, i32* %3, align 4
  %415 = icmp eq i32 %414, 11
  br i1 %415, label %416, label %419

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 304, %417
  store i32 %418, i32* %5, align 4
  br label %419

; <label>:419:                                    ; preds = %416, %413
  %420 = load i32, i32* %3, align 4
  %421 = icmp eq i32 %420, 12
  br i1 %421, label %422, label %443

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %625

; <label>:431:                                    ; preds = %422, %625
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 334, %432
  store i32 %433, i32* %5, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %625

; <label>:442:                                    ; preds = %431
  br label %443

; <label>:443:                                    ; preds = %442, %419
  br label %444

; <label>:444:                                    ; preds = %443, %281
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %445, %446
  %448 = srem i32 %447, 7
  store i32 %448, i32* %8, align 4
  %449 = load i32, i32* %8, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %471

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %631

; <label>:460:                                    ; preds = %451, %631
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %631

; <label>:470:                                    ; preds = %460
  br label %471

; <label>:471:                                    ; preds = %470, %444
  %472 = load i32, i32* %8, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %476

; <label>:474:                                    ; preds = %471
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474, %471
  %477 = load i32, i32* %8, align 4
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %476
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %481

; <label>:481:                                    ; preds = %479, %476
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %633

; <label>:490:                                    ; preds = %481, %633
  %491 = load i32, i32* %8, align 4
  %492 = icmp eq i32 %491, 3
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %633

; <label>:501:                                    ; preds = %490
  br i1 %492, label %502, label %504

; <label>:502:                                    ; preds = %501
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %504

; <label>:504:                                    ; preds = %502, %501
  %505 = load i32, i32* %8, align 4
  %506 = icmp eq i32 %505, 4
  br i1 %506, label %507, label %527

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %636

; <label>:516:                                    ; preds = %507, %636
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %636

; <label>:526:                                    ; preds = %516
  br label %527

; <label>:527:                                    ; preds = %526, %504
  %528 = load i32, i32* %8, align 4
  %529 = icmp eq i32 %528, 5
  br i1 %529, label %530, label %532

; <label>:530:                                    ; preds = %527
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %532

; <label>:532:                                    ; preds = %530, %527
  %533 = load i32, i32* %8, align 4
  %534 = icmp eq i32 %533, 6
  br i1 %534, label %535, label %537

; <label>:535:                                    ; preds = %532
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %537

; <label>:537:                                    ; preds = %535, %532
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %638

; <label>:546:                                    ; preds = %537, %638
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %638

; <label>:555:                                    ; preds = %546
  ret i32 0

; <label>:556:                                    ; preds = %53, %44
  %557 = load i32, i32* %2, align 4
  %558 = sub i32 %557, 4
  %559 = mul i32 %558, 4
  %560 = sub i32 %557, 4
  %561 = mul i32 %560, 4
  %562 = srem i32 %557, 4
  %563 = icmp eq i32 %562, 0
  br label %53

; <label>:564:                                    ; preds = %83, %74
  %565 = load i32, i32* %4, align 4
  %566 = sub i32 31, %565
  %567 = mul i32 %566, %565
  %568 = sub i32 0, 31
  %569 = add i32 %568, %565
  %570 = sub i32 0, 31
  %571 = add i32 %570, %565
  %572 = add nsw i32 31, %565
  store i32 %572, i32* %5, align 4
  br label %83

; <label>:573:                                    ; preds = %104, %95
  %574 = load i32, i32* %3, align 4
  %575 = icmp eq i32 %574, 3
  br label %104

; <label>:576:                                    ; preds = %134, %125
  %577 = load i32, i32* %3, align 4
  %578 = icmp eq i32 %577, 5
  br label %134

; <label>:579:                                    ; preds = %167, %158
  %580 = load i32, i32* %4, align 4
  %581 = shl i32 182, %580
  %582 = sub i32 0, 182
  %583 = add i32 %582, %580
  %584 = add nsw i32 182, %580
  store i32 %584, i32* %5, align 4
  br label %167

; <label>:585:                                    ; preds = %188, %179
  %586 = load i32, i32* %3, align 4
  %587 = icmp eq i32 %586, 8
  br label %188

; <label>:588:                                    ; preds = %227, %218
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 305, %589
  %591 = mul i32 %590, %589
  %592 = shl i32 305, %589
  %593 = sub i32 305, %589
  %594 = mul i32 %593, %589
  %595 = add nsw i32 305, %589
  store i32 %595, i32* %5, align 4
  br label %227

; <label>:596:                                    ; preds = %248, %239
  %597 = load i32, i32* %3, align 4
  %598 = icmp eq i32 %597, 12
  br label %248

; <label>:599:                                    ; preds = %272, %263
  br label %272

; <label>:600:                                    ; preds = %305, %296
  %601 = load i32, i32* %4, align 4
  %602 = shl i32 59, %601
  %603 = sub i32 0, 59
  %604 = add i32 %603, %601
  %605 = sub i32 59, %601
  %606 = mul i32 %605, %601
  %607 = shl i32 59, %601
  %608 = add nsw i32 59, %601
  store i32 %608, i32* %5, align 4
  br label %305

; <label>:609:                                    ; preds = %326, %317
  %610 = load i32, i32* %3, align 4
  %611 = icmp eq i32 %610, 4
  br label %326

; <label>:612:                                    ; preds = %350, %341
  %613 = load i32, i32* %3, align 4
  %614 = icmp eq i32 %613, 5
  br label %350

; <label>:615:                                    ; preds = %401, %392
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 0, 273
  %618 = add i32 %617, %616
  %619 = sub i32 0, 273
  %620 = add i32 %619, %616
  %621 = shl i32 273, %616
  %622 = sub i32 273, %616
  %623 = mul i32 %622, %616
  %624 = add nsw i32 273, %616
  store i32 %624, i32* %5, align 4
  br label %401

; <label>:625:                                    ; preds = %431, %422
  %626 = load i32, i32* %4, align 4
  %627 = shl i32 334, %626
  %628 = sub i32 334, %626
  %629 = mul i32 %628, %626
  %630 = add nsw i32 334, %626
  store i32 %630, i32* %5, align 4
  br label %431

; <label>:631:                                    ; preds = %460, %451
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %460

; <label>:633:                                    ; preds = %490, %481
  %634 = load i32, i32* %8, align 4
  %635 = icmp eq i32 %634, 3
  br label %490

; <label>:636:                                    ; preds = %516, %507
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %516

; <label>:638:                                    ; preds = %546, %537
  br label %546
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
