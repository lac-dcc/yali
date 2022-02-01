; ModuleID = 'source-C-CXX/65/636.c'
source_filename = "source-C-CXX/65/636.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %458

; <label>:23:                                     ; preds = %14, %458
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 400
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %458

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %469

; <label>:44:                                     ; preds = %35, %469
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %469

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %146, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %147

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 100
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 400
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66, %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %470

; <label>:79:                                     ; preds = %70, %470
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %470

; <label>:90:                                     ; preds = %79
  br label %125

; <label>:91:                                     ; preds = %66, %62
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %485

; <label>:104:                                    ; preds = %95, %485
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %485

; <label>:116:                                    ; preds = %104
  br i1 %107, label %121, label %117

; <label>:117:                                    ; preds = %116, %91
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %117, %116
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %117
  br label %125

; <label>:125:                                    ; preds = %124, %90
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %497

; <label>:135:                                    ; preds = %126, %497
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %497

; <label>:146:                                    ; preds = %135
  br label %54

; <label>:147:                                    ; preds = %54
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %336, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %339

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %188, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %188, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %188, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %188, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %514

; <label>:173:                                    ; preds = %164, %514
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %514

; <label>:184:                                    ; preds = %173
  br i1 %175, label %188, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %185, %184, %161, %158, %155, %152
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %517

; <label>:197:                                    ; preds = %188, %517
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 3
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %517

; <label>:208:                                    ; preds = %197
  br label %335

; <label>:209:                                    ; preds = %185
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %239, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %239, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %525

; <label>:224:                                    ; preds = %215, %525
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 9
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %525

; <label>:235:                                    ; preds = %224
  br i1 %226, label %239, label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %236, %235, %212, %209
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 2
  store i32 %241, i32* %7, align 4
  br label %316

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %260

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %257, label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 100
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = srem i32 %254, 400
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %253, %245
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 0
  store i32 %259, i32* %7, align 4
  br label %297

; <label>:260:                                    ; preds = %253, %249, %242
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %528

; <label>:269:                                    ; preds = %260, %528
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 2
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %528

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %289

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = srem i32 %286, 100
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285, %281, %280
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 400
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %289, %285
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %289
  br label %297

; <label>:297:                                    ; preds = %296, %257
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %531

; <label>:306:                                    ; preds = %297, %531
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %531

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %239
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %532

; <label>:325:                                    ; preds = %316, %532
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %532

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %208
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  br label %148

; <label>:339:                                    ; preds = %148
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* %7, align 4
  %344 = srem i32 %343, 7
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %8, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %339
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %457

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %8, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %372

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %533

; <label>:361:                                    ; preds = %352, %533
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %533

; <label>:371:                                    ; preds = %361
  br label %438

; <label>:372:                                    ; preds = %349
  %373 = load i32, i32* %8, align 4
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %372
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %437

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %8, align 4
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %382

; <label>:380:                                    ; preds = %377
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %436

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %535

; <label>:391:                                    ; preds = %382, %535
  %392 = load i32, i32* %8, align 4
  %393 = icmp eq i32 %392, 5
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %535

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %423

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %538

; <label>:412:                                    ; preds = %403, %538
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %538

; <label>:422:                                    ; preds = %412
  br label %435

; <label>:423:                                    ; preds = %402
  %424 = load i32, i32* %8, align 4
  %425 = icmp eq i32 %424, 6
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %423
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %434

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* %8, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

; <label>:431:                                    ; preds = %428
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %433

; <label>:433:                                    ; preds = %431, %428
  br label %434

; <label>:434:                                    ; preds = %433, %426
  br label %435

; <label>:435:                                    ; preds = %434, %422
  br label %436

; <label>:436:                                    ; preds = %435, %380
  br label %437

; <label>:437:                                    ; preds = %436, %375
  br label %438

; <label>:438:                                    ; preds = %437, %371
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %540

; <label>:447:                                    ; preds = %438, %540
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %540

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %347
  ret i32 0

; <label>:458:                                    ; preds = %23, %14
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 %459, 400
  %461 = mul i32 %460, 400
  %462 = sub i32 0, %459
  %463 = add i32 %462, 400
  %464 = shl i32 %459, 400
  %465 = shl i32 %459, 400
  %466 = sub i32 0, %459
  %467 = add i32 %466, 400
  %468 = add nsw i32 %459, 400
  store i32 %468, i32* %6, align 4
  br label %23

; <label>:469:                                    ; preds = %44, %35
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %44

; <label>:470:                                    ; preds = %79, %70
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %471, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %471, 1
  %482 = sub i32 0, %471
  %483 = add i32 %482, 1
  %484 = add nsw i32 %471, 1
  store i32 %484, i32* %7, align 4
  br label %79

; <label>:485:                                    ; preds = %104, %95
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 100
  %489 = sub i32 0, %486
  %490 = add i32 %489, 100
  %491 = sub i32 %486, 100
  %492 = mul i32 %491, 100
  %493 = shl i32 %486, 100
  %494 = shl i32 %486, 100
  %495 = srem i32 %486, 100
  %496 = icmp ne i32 %495, 0
  br label %104

; <label>:497:                                    ; preds = %135, %126
  %498 = load i32, i32* %5, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 %500, 1
  %502 = shl i32 %498, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = shl i32 %498, 1
  %509 = sub i32 %498, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %498, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %498, 1
  store i32 %513, i32* %5, align 4
  br label %135

; <label>:514:                                    ; preds = %173, %164
  %515 = load i32, i32* %5, align 4
  %516 = icmp eq i32 %515, 8
  br label %173

; <label>:517:                                    ; preds = %197, %188
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, 3
  %520 = mul i32 %519, 3
  %521 = sub i32 %518, 3
  %522 = mul i32 %521, 3
  %523 = shl i32 %518, 3
  %524 = add nsw i32 %518, 3
  store i32 %524, i32* %7, align 4
  br label %197

; <label>:525:                                    ; preds = %224, %215
  %526 = load i32, i32* %5, align 4
  %527 = icmp eq i32 %526, 9
  br label %224

; <label>:528:                                    ; preds = %269, %260
  %529 = load i32, i32* %5, align 4
  %530 = icmp eq i32 %529, 2
  br label %269

; <label>:531:                                    ; preds = %306, %297
  br label %306

; <label>:532:                                    ; preds = %325, %316
  br label %325

; <label>:533:                                    ; preds = %361, %352
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:535:                                    ; preds = %391, %382
  %536 = load i32, i32* %8, align 4
  %537 = icmp eq i32 %536, 5
  br label %391

; <label>:538:                                    ; preds = %412, %403
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %412

; <label>:540:                                    ; preds = %447, %438
  br label %447
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
