; ModuleID = 'source-C-CXX/65/195.c'
source_filename = "source-C-CXX/65/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 2000
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 2000
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %240

; <label>:21:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %99, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %102

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %679

; <label>:35:                                     ; preds = %26, %679
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %679

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %70

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %691

; <label>:57:                                     ; preds = %48, %691
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %691

; <label>:69:                                     ; preds = %57
  br i1 %60, label %74, label %70

; <label>:70:                                     ; preds = %69, %47
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70, %69
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 366
  store i32 %76, i32* %10, align 4
  br label %80

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 365
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %699

; <label>:89:                                     ; preds = %80, %699
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %699

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %22

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %700

; <label>:111:                                    ; preds = %102, %700
  store i32 1, i32* %6, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %700

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %233, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %236

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %182, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %701

; <label>:137:                                    ; preds = %128, %701
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 3
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %701

; <label>:148:                                    ; preds = %137
  br i1 %139, label %182, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %182, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %182, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %704

; <label>:164:                                    ; preds = %155, %704
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %704

; <label>:175:                                    ; preds = %164
  br i1 %166, label %182, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %182, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %179, %176, %175, %152, %149, %148, %125
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %707

; <label>:191:                                    ; preds = %182, %707
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %707

; <label>:202:                                    ; preds = %191
  br label %232

; <label>:203:                                    ; preds = %179
  %204 = load i32, i32* %7, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %7, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %7, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %211, %207
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 29
  store i32 %220, i32* %10, align 4
  br label %231

; <label>:221:                                    ; preds = %215, %211
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 28
  store i32 %226, i32* %10, align 4
  br label %230

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %224
  br label %231

; <label>:231:                                    ; preds = %230, %218
  br label %232

; <label>:232:                                    ; preds = %231, %202
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %121

; <label>:236:                                    ; preds = %121
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %10, align 4
  br label %588

; <label>:240:                                    ; preds = %2
  %241 = load i32, i32* %13, align 4
  %242 = mul nsw i32 %241, 2000
  store i32 %242, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %338, %240
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %341

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %717

; <label>:256:                                    ; preds = %247, %717
  %257 = load i32, i32* %6, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %717

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %273

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = srem i32 %270, 100
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

; <label>:273:                                    ; preds = %269, %268
  %274 = load i32, i32* %6, align 4
  %275 = srem i32 %274, 400
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %273, %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %729

; <label>:286:                                    ; preds = %277, %729
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 366
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %729

; <label>:297:                                    ; preds = %286
  br label %319

; <label>:298:                                    ; preds = %273
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %734

; <label>:307:                                    ; preds = %298, %734
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 365
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %734

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318, %297
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %745

; <label>:328:                                    ; preds = %319, %745
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %745

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  br label %243

; <label>:341:                                    ; preds = %243
  store i32 1, i32* %6, align 4
  br label %342

; <label>:342:                                    ; preds = %582, %341
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %8, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %583

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %746

; <label>:355:                                    ; preds = %346, %746
  %356 = load i32, i32* %6, align 4
  %357 = icmp eq i32 %356, 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %746

; <label>:366:                                    ; preds = %355
  br i1 %357, label %421, label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %749

; <label>:376:                                    ; preds = %367, %749
  %377 = load i32, i32* %6, align 4
  %378 = icmp eq i32 %377, 3
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %749

; <label>:387:                                    ; preds = %376
  br i1 %378, label %421, label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %421, label %391

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %6, align 4
  %393 = icmp eq i32 %392, 7
  br i1 %393, label %421, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %6, align 4
  %396 = icmp eq i32 %395, 8
  br i1 %396, label %421, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %6, align 4
  %399 = icmp eq i32 %398, 10
  br i1 %399, label %421, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %752

; <label>:409:                                    ; preds = %400, %752
  %410 = load i32, i32* %6, align 4
  %411 = icmp eq i32 %410, 12
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %752

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %424

; <label>:421:                                    ; preds = %420, %397, %394, %391, %388, %387, %366
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %422, 31
  store i32 %423, i32* %10, align 4
  br label %561

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %7, align 4
  %426 = srem i32 %425, 100
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %755

; <label>:437:                                    ; preds = %428, %755
  %438 = load i32, i32* %7, align 4
  %439 = srem i32 %438, 4
  %440 = icmp eq i32 %439, 0
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %755

; <label>:449:                                    ; preds = %437
  br i1 %440, label %472, label %450

; <label>:450:                                    ; preds = %449, %424
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %765

; <label>:459:                                    ; preds = %450, %765
  %460 = load i32, i32* %7, align 4
  %461 = srem i32 %460, 400
  %462 = icmp eq i32 %461, 0
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %765

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %496

; <label>:472:                                    ; preds = %471, %449
  %473 = load i32, i32* %6, align 4
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %496

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %778

; <label>:484:                                    ; preds = %475, %778
  %485 = load i32, i32* %10, align 4
  %486 = add nsw i32 %485, 29
  store i32 %486, i32* %10, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %778

; <label>:495:                                    ; preds = %484
  br label %560

; <label>:496:                                    ; preds = %472, %471
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %785

; <label>:505:                                    ; preds = %496, %785
  %506 = load i32, i32* %6, align 4
  %507 = icmp eq i32 %506, 2
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %785

; <label>:516:                                    ; preds = %505
  br i1 %507, label %517, label %538

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %788

; <label>:526:                                    ; preds = %517, %788
  %527 = load i32, i32* %10, align 4
  %528 = add nsw i32 %527, 28
  store i32 %528, i32* %10, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %788

; <label>:537:                                    ; preds = %526
  br label %559

; <label>:538:                                    ; preds = %516
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %802

; <label>:547:                                    ; preds = %538, %802
  %548 = load i32, i32* %10, align 4
  %549 = add nsw i32 %548, 30
  store i32 %549, i32* %10, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %802

; <label>:558:                                    ; preds = %547
  br label %559

; <label>:559:                                    ; preds = %558, %537
  br label %560

; <label>:560:                                    ; preds = %559, %495
  br label %561

; <label>:561:                                    ; preds = %560, %421
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %807

; <label>:571:                                    ; preds = %562, %807
  %572 = load i32, i32* %6, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %6, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %807

; <label>:582:                                    ; preds = %571
  br label %342

; <label>:583:                                    ; preds = %342
  %584 = load i32, i32* %10, align 4
  %585 = load i32, i32* %9, align 4
  %586 = add nsw i32 %584, %585
  %587 = sub nsw i32 %586, 2
  store i32 %587, i32* %10, align 4
  br label %588

; <label>:588:                                    ; preds = %583, %236
  %589 = load i32, i32* %10, align 4
  %590 = srem i32 %589, 7
  store i32 %590, i32* %11, align 4
  %591 = load i32, i32* %11, align 4
  switch i32 %591, label %678 [
    i32 1, label %592
    i32 2, label %612
    i32 3, label %614
    i32 4, label %616
    i32 5, label %636
    i32 6, label %656
    i32 0, label %658
  ]

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %824

; <label>:601:                                    ; preds = %592, %824
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %824

; <label>:611:                                    ; preds = %601
  br label %678

; <label>:612:                                    ; preds = %588
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %678

; <label>:614:                                    ; preds = %588
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %678

; <label>:616:                                    ; preds = %588
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %826

; <label>:625:                                    ; preds = %616, %826
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %826

; <label>:635:                                    ; preds = %625
  br label %678

; <label>:636:                                    ; preds = %588
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %828

; <label>:645:                                    ; preds = %636, %828
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %828

; <label>:655:                                    ; preds = %645
  br label %678

; <label>:656:                                    ; preds = %588
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %678

; <label>:658:                                    ; preds = %588
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %830

; <label>:667:                                    ; preds = %658, %830
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %830

; <label>:677:                                    ; preds = %667
  br label %678

; <label>:678:                                    ; preds = %588, %677, %656, %655, %635, %614, %612, %611
  ret i32 0

; <label>:679:                                    ; preds = %35, %26
  %680 = load i32, i32* %6, align 4
  %681 = shl i32 %680, 4
  %682 = shl i32 %680, 4
  %683 = sub i32 %680, 4
  %684 = mul i32 %683, 4
  %685 = shl i32 %680, 4
  %686 = sub i32 %680, 4
  %687 = mul i32 %686, 4
  %688 = shl i32 %680, 4
  %689 = srem i32 %680, 4
  %690 = icmp eq i32 %689, 0
  br label %35

; <label>:691:                                    ; preds = %57, %48
  %692 = load i32, i32* %6, align 4
  %693 = sub i32 %692, 100
  %694 = mul i32 %693, 100
  %695 = shl i32 %692, 100
  %696 = shl i32 %692, 100
  %697 = srem i32 %692, 100
  %698 = icmp ne i32 %697, 0
  br label %57

; <label>:699:                                    ; preds = %89, %80
  br label %89

; <label>:700:                                    ; preds = %111, %102
  store i32 1, i32* %6, align 4
  br label %111

; <label>:701:                                    ; preds = %137, %128
  %702 = load i32, i32* %6, align 4
  %703 = icmp eq i32 %702, 3
  br label %137

; <label>:704:                                    ; preds = %164, %155
  %705 = load i32, i32* %6, align 4
  %706 = icmp eq i32 %705, 8
  br label %164

; <label>:707:                                    ; preds = %191, %182
  %708 = load i32, i32* %10, align 4
  %709 = shl i32 %708, 31
  %710 = shl i32 %708, 31
  %711 = sub i32 %708, 31
  %712 = mul i32 %711, 31
  %713 = sub i32 0, %708
  %714 = add i32 %713, 31
  %715 = shl i32 %708, 31
  %716 = add nsw i32 %708, 31
  store i32 %716, i32* %10, align 4
  br label %191

; <label>:717:                                    ; preds = %256, %247
  %718 = load i32, i32* %6, align 4
  %719 = shl i32 %718, 4
  %720 = shl i32 %718, 4
  %721 = sub i32 %718, 4
  %722 = mul i32 %721, 4
  %723 = sub i32 0, %718
  %724 = add i32 %723, 4
  %725 = sub i32 0, %718
  %726 = add i32 %725, 4
  %727 = srem i32 %718, 4
  %728 = icmp eq i32 %727, 0
  br label %256

; <label>:729:                                    ; preds = %286, %277
  %730 = load i32, i32* %10, align 4
  %731 = shl i32 %730, 366
  %732 = shl i32 %730, 366
  %733 = add nsw i32 %730, 366
  store i32 %733, i32* %10, align 4
  br label %286

; <label>:734:                                    ; preds = %307, %298
  %735 = load i32, i32* %10, align 4
  %736 = sub i32 %735, 365
  %737 = mul i32 %736, 365
  %738 = sub i32 0, %735
  %739 = add i32 %738, 365
  %740 = sub i32 0, %735
  %741 = add i32 %740, 365
  %742 = sub i32 %735, 365
  %743 = mul i32 %742, 365
  %744 = add nsw i32 %735, 365
  store i32 %744, i32* %10, align 4
  br label %307

; <label>:745:                                    ; preds = %328, %319
  br label %328

; <label>:746:                                    ; preds = %355, %346
  %747 = load i32, i32* %6, align 4
  %748 = icmp eq i32 %747, 1
  br label %355

; <label>:749:                                    ; preds = %376, %367
  %750 = load i32, i32* %6, align 4
  %751 = icmp eq i32 %750, 3
  br label %376

; <label>:752:                                    ; preds = %409, %400
  %753 = load i32, i32* %6, align 4
  %754 = icmp eq i32 %753, 12
  br label %409

; <label>:755:                                    ; preds = %437, %428
  %756 = load i32, i32* %7, align 4
  %757 = shl i32 %756, 4
  %758 = sub i32 0, %756
  %759 = add i32 %758, 4
  %760 = shl i32 %756, 4
  %761 = sub i32 0, %756
  %762 = add i32 %761, 4
  %763 = srem i32 %756, 4
  %764 = icmp eq i32 %763, 0
  br label %437

; <label>:765:                                    ; preds = %459, %450
  %766 = load i32, i32* %7, align 4
  %767 = sub i32 %766, 400
  %768 = mul i32 %767, 400
  %769 = shl i32 %766, 400
  %770 = sub i32 0, %766
  %771 = add i32 %770, 400
  %772 = shl i32 %766, 400
  %773 = sub i32 %766, 400
  %774 = mul i32 %773, 400
  %775 = shl i32 %766, 400
  %776 = srem i32 %766, 400
  %777 = icmp eq i32 %776, 0
  br label %459

; <label>:778:                                    ; preds = %484, %475
  %779 = load i32, i32* %10, align 4
  %780 = sub i32 %779, 29
  %781 = mul i32 %780, 29
  %782 = sub i32 0, %779
  %783 = add i32 %782, 29
  %784 = add nsw i32 %779, 29
  store i32 %784, i32* %10, align 4
  br label %484

; <label>:785:                                    ; preds = %505, %496
  %786 = load i32, i32* %6, align 4
  %787 = icmp eq i32 %786, 2
  br label %505

; <label>:788:                                    ; preds = %526, %517
  %789 = load i32, i32* %10, align 4
  %790 = sub i32 %789, 28
  %791 = mul i32 %790, 28
  %792 = sub i32 %789, 28
  %793 = mul i32 %792, 28
  %794 = shl i32 %789, 28
  %795 = sub i32 0, %789
  %796 = add i32 %795, 28
  %797 = shl i32 %789, 28
  %798 = sub i32 %789, 28
  %799 = mul i32 %798, 28
  %800 = shl i32 %789, 28
  %801 = add nsw i32 %789, 28
  store i32 %801, i32* %10, align 4
  br label %526

; <label>:802:                                    ; preds = %547, %538
  %803 = load i32, i32* %10, align 4
  %804 = sub i32 %803, 30
  %805 = mul i32 %804, 30
  %806 = add nsw i32 %803, 30
  store i32 %806, i32* %10, align 4
  br label %547

; <label>:807:                                    ; preds = %571, %562
  %808 = load i32, i32* %6, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %808, 1
  %812 = sub i32 0, %808
  %813 = add i32 %812, 1
  %814 = sub i32 %808, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 %808, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %808, 1
  %819 = sub i32 %808, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %808, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %808, 1
  store i32 %823, i32* %6, align 4
  br label %571

; <label>:824:                                    ; preds = %601, %592
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %601

; <label>:826:                                    ; preds = %625, %616
  %827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %625

; <label>:828:                                    ; preds = %645, %636
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %645

; <label>:830:                                    ; preds = %667, %658
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %667
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
