; ModuleID = 'source-C-CXX/65/880.c'
source_filename = "source-C-CXX/65/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 400
  %13 = mul nsw i32 %12, 97
  %14 = add nsw i32 %9, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = srem i32 %16, 400
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %14, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 400
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %19, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %54, label %32

; <label>:32:                                     ; preds = %28, %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %702

; <label>:41:                                     ; preds = %32, %702
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %702

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %304

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %54
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 3, %63
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %710

; <label>:74:                                     ; preds = %65, %710
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 3
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %710

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %107

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %713

; <label>:95:                                     ; preds = %86, %713
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 4, %96
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %713

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106, %85
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %717

; <label>:116:                                    ; preds = %107, %717
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %717

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %720

; <label>:139:                                    ; preds = %130, %720
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 5
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %720

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %172

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %723

; <label>:160:                                    ; preds = %151, %723
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 2, %161
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %723

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %171, %150
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 5, %176
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %172
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %737

; <label>:190:                                    ; preds = %181, %737
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %737

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %200, %178
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %739

; <label>:213:                                    ; preds = %204, %739
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 3, %214
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %739

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %201
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 9
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 6, %229
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %749

; <label>:240:                                    ; preds = %231, %749
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 10
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %749

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 1, %253
  store i32 %254, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %252, %251
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 11
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 4, %259
  store i32 %260, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %752

; <label>:270:                                    ; preds = %261, %752
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 12
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %752

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %303

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %755

; <label>:291:                                    ; preds = %282, %755
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 6, %292
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %755

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %281
  br label %573

; <label>:304:                                    ; preds = %53
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %4, align 4
  store i32 %308, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %307, %304
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %333

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %764

; <label>:321:                                    ; preds = %312, %764
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 3, %322
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %764

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %332, %309
  %334 = load i32, i32* %3, align 4
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %357

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %775

; <label>:345:                                    ; preds = %336, %775
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 3, %346
  store i32 %347, i32* %6, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %775

; <label>:356:                                    ; preds = %345
  br label %357

; <label>:357:                                    ; preds = %356, %333
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %784

; <label>:366:                                    ; preds = %357, %784
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %784

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %399

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %787

; <label>:387:                                    ; preds = %378, %787
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 6, %388
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %787

; <label>:398:                                    ; preds = %387
  br label %399

; <label>:399:                                    ; preds = %398, %377
  %400 = load i32, i32* %3, align 4
  %401 = icmp eq i32 %400, 5
  br i1 %401, label %402, label %405

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 1, %403
  store i32 %404, i32* %6, align 4
  br label %405

; <label>:405:                                    ; preds = %402, %399
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %798

; <label>:414:                                    ; preds = %405, %798
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 6
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %798

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %429

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 4, %427
  store i32 %428, i32* %6, align 4
  br label %429

; <label>:429:                                    ; preds = %426, %425
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 7
  br i1 %431, label %432, label %453

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %801

; <label>:441:                                    ; preds = %432, %801
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 6, %442
  store i32 %443, i32* %6, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %801

; <label>:452:                                    ; preds = %441
  br label %453

; <label>:453:                                    ; preds = %452, %429
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %454, 8
  br i1 %455, label %456, label %477

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %806

; <label>:465:                                    ; preds = %456, %806
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 2, %466
  store i32 %467, i32* %6, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %806

; <label>:476:                                    ; preds = %465
  br label %477

; <label>:477:                                    ; preds = %476, %453
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %816

; <label>:486:                                    ; preds = %477, %816
  %487 = load i32, i32* %3, align 4
  %488 = icmp eq i32 %487, 9
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %816

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %501

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 5, %499
  store i32 %500, i32* %6, align 4
  br label %501

; <label>:501:                                    ; preds = %498, %497
  %502 = load i32, i32* %3, align 4
  %503 = icmp eq i32 %502, 10
  br i1 %503, label %504, label %524

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %819

; <label>:513:                                    ; preds = %504, %819
  %514 = load i32, i32* %4, align 4
  store i32 %514, i32* %6, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %819

; <label>:523:                                    ; preds = %513
  br label %524

; <label>:524:                                    ; preds = %523, %501
  %525 = load i32, i32* %3, align 4
  %526 = icmp eq i32 %525, 11
  br i1 %526, label %527, label %530

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 3, %528
  store i32 %529, i32* %6, align 4
  br label %530

; <label>:530:                                    ; preds = %527, %524
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %821

; <label>:539:                                    ; preds = %530, %821
  %540 = load i32, i32* %3, align 4
  %541 = icmp eq i32 %540, 12
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %821

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %572

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %824

; <label>:560:                                    ; preds = %551, %824
  %561 = load i32, i32* %4, align 4
  %562 = add nsw i32 5, %561
  store i32 %562, i32* %6, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %824

; <label>:571:                                    ; preds = %560
  br label %572

; <label>:572:                                    ; preds = %571, %550
  br label %573

; <label>:573:                                    ; preds = %572, %303
  %574 = load i32, i32* %5, align 4
  %575 = load i32, i32* %6, align 4
  %576 = add nsw i32 %574, %575
  %577 = srem i32 %576, 7
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %581

; <label>:579:                                    ; preds = %573
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %581

; <label>:581:                                    ; preds = %579, %573
  %582 = load i32, i32* %5, align 4
  %583 = load i32, i32* %6, align 4
  %584 = add nsw i32 %582, %583
  %585 = srem i32 %584, 7
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %589

; <label>:587:                                    ; preds = %581
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %589

; <label>:589:                                    ; preds = %587, %581
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %836

; <label>:598:                                    ; preds = %589, %836
  %599 = load i32, i32* %5, align 4
  %600 = load i32, i32* %6, align 4
  %601 = add nsw i32 %599, %600
  %602 = srem i32 %601, 7
  %603 = icmp eq i32 %602, 3
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %836

; <label>:612:                                    ; preds = %598
  br i1 %603, label %613, label %615

; <label>:613:                                    ; preds = %612
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %615

; <label>:615:                                    ; preds = %613, %612
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %6, align 4
  %618 = add nsw i32 %616, %617
  %619 = srem i32 %618, 7
  %620 = icmp eq i32 %619, 4
  br i1 %620, label %621, label %623

; <label>:621:                                    ; preds = %615
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %623

; <label>:623:                                    ; preds = %621, %615
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %6, align 4
  %626 = add nsw i32 %624, %625
  %627 = srem i32 %626, 7
  %628 = icmp eq i32 %627, 5
  br i1 %628, label %629, label %649

; <label>:629:                                    ; preds = %623
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %859

; <label>:638:                                    ; preds = %629, %859
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %859

; <label>:648:                                    ; preds = %638
  br label %649

; <label>:649:                                    ; preds = %648, %623
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %6, align 4
  %652 = add nsw i32 %650, %651
  %653 = srem i32 %652, 7
  %654 = icmp eq i32 %653, 6
  br i1 %654, label %655, label %675

; <label>:655:                                    ; preds = %649
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %861

; <label>:664:                                    ; preds = %655, %861
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %861

; <label>:674:                                    ; preds = %664
  br label %675

; <label>:675:                                    ; preds = %674, %649
  %676 = load i32, i32* %5, align 4
  %677 = load i32, i32* %6, align 4
  %678 = add nsw i32 %676, %677
  %679 = srem i32 %678, 7
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %701

; <label>:681:                                    ; preds = %675
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %863

; <label>:690:                                    ; preds = %681, %863
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %863

; <label>:700:                                    ; preds = %690
  br label %701

; <label>:701:                                    ; preds = %700, %675
  ret i32 0

; <label>:702:                                    ; preds = %41, %32
  %703 = load i32, i32* %2, align 4
  %704 = shl i32 %703, 400
  %705 = shl i32 %703, 400
  %706 = sub i32 0, %703
  %707 = add i32 %706, 400
  %708 = srem i32 %703, 400
  %709 = icmp eq i32 %708, 0
  br label %41

; <label>:710:                                    ; preds = %74, %65
  %711 = load i32, i32* %3, align 4
  %712 = icmp eq i32 %711, 3
  br label %74

; <label>:713:                                    ; preds = %95, %86
  %714 = load i32, i32* %4, align 4
  %715 = shl i32 4, %714
  %716 = add nsw i32 4, %714
  store i32 %716, i32* %6, align 4
  br label %95

; <label>:717:                                    ; preds = %116, %107
  %718 = load i32, i32* %3, align 4
  %719 = icmp eq i32 %718, 4
  br label %116

; <label>:720:                                    ; preds = %139, %130
  %721 = load i32, i32* %3, align 4
  %722 = icmp eq i32 %721, 5
  br label %139

; <label>:723:                                    ; preds = %160, %151
  %724 = load i32, i32* %4, align 4
  %725 = sub i32 2, %724
  %726 = mul i32 %725, %724
  %727 = sub i32 2, %724
  %728 = mul i32 %727, %724
  %729 = shl i32 2, %724
  %730 = sub i32 2, %724
  %731 = mul i32 %730, %724
  %732 = sub i32 2, %724
  %733 = mul i32 %732, %724
  %734 = sub i32 2, %724
  %735 = mul i32 %734, %724
  %736 = add nsw i32 2, %724
  store i32 %736, i32* %6, align 4
  br label %160

; <label>:737:                                    ; preds = %190, %181
  %738 = load i32, i32* %4, align 4
  store i32 %738, i32* %6, align 4
  br label %190

; <label>:739:                                    ; preds = %213, %204
  %740 = load i32, i32* %4, align 4
  %741 = sub i32 0, 3
  %742 = add i32 %741, %740
  %743 = shl i32 3, %740
  %744 = sub i32 3, %740
  %745 = mul i32 %744, %740
  %746 = shl i32 3, %740
  %747 = shl i32 3, %740
  %748 = add nsw i32 3, %740
  store i32 %748, i32* %6, align 4
  br label %213

; <label>:749:                                    ; preds = %240, %231
  %750 = load i32, i32* %3, align 4
  %751 = icmp eq i32 %750, 10
  br label %240

; <label>:752:                                    ; preds = %270, %261
  %753 = load i32, i32* %3, align 4
  %754 = icmp eq i32 %753, 12
  br label %270

; <label>:755:                                    ; preds = %291, %282
  %756 = load i32, i32* %4, align 4
  %757 = shl i32 6, %756
  %758 = sub i32 0, 6
  %759 = add i32 %758, %756
  %760 = shl i32 6, %756
  %761 = shl i32 6, %756
  %762 = shl i32 6, %756
  %763 = add nsw i32 6, %756
  store i32 %763, i32* %6, align 4
  br label %291

; <label>:764:                                    ; preds = %321, %312
  %765 = load i32, i32* %4, align 4
  %766 = sub i32 0, 3
  %767 = add i32 %766, %765
  %768 = sub i32 0, 3
  %769 = add i32 %768, %765
  %770 = sub i32 0, 3
  %771 = add i32 %770, %765
  %772 = sub i32 3, %765
  %773 = mul i32 %772, %765
  %774 = add nsw i32 3, %765
  store i32 %774, i32* %6, align 4
  br label %321

; <label>:775:                                    ; preds = %345, %336
  %776 = load i32, i32* %4, align 4
  %777 = shl i32 3, %776
  %778 = sub i32 0, 3
  %779 = add i32 %778, %776
  %780 = shl i32 3, %776
  %781 = sub i32 3, %776
  %782 = mul i32 %781, %776
  %783 = add nsw i32 3, %776
  store i32 %783, i32* %6, align 4
  br label %345

; <label>:784:                                    ; preds = %366, %357
  %785 = load i32, i32* %3, align 4
  %786 = icmp eq i32 %785, 4
  br label %366

; <label>:787:                                    ; preds = %387, %378
  %788 = load i32, i32* %4, align 4
  %789 = shl i32 6, %788
  %790 = shl i32 6, %788
  %791 = sub i32 6, %788
  %792 = mul i32 %791, %788
  %793 = sub i32 0, 6
  %794 = add i32 %793, %788
  %795 = sub i32 0, 6
  %796 = add i32 %795, %788
  %797 = add nsw i32 6, %788
  store i32 %797, i32* %6, align 4
  br label %387

; <label>:798:                                    ; preds = %414, %405
  %799 = load i32, i32* %3, align 4
  %800 = icmp eq i32 %799, 6
  br label %414

; <label>:801:                                    ; preds = %441, %432
  %802 = load i32, i32* %4, align 4
  %803 = sub i32 6, %802
  %804 = mul i32 %803, %802
  %805 = add nsw i32 6, %802
  store i32 %805, i32* %6, align 4
  br label %441

; <label>:806:                                    ; preds = %465, %456
  %807 = load i32, i32* %4, align 4
  %808 = sub i32 2, %807
  %809 = mul i32 %808, %807
  %810 = shl i32 2, %807
  %811 = shl i32 2, %807
  %812 = shl i32 2, %807
  %813 = sub i32 2, %807
  %814 = mul i32 %813, %807
  %815 = add nsw i32 2, %807
  store i32 %815, i32* %6, align 4
  br label %465

; <label>:816:                                    ; preds = %486, %477
  %817 = load i32, i32* %3, align 4
  %818 = icmp eq i32 %817, 9
  br label %486

; <label>:819:                                    ; preds = %513, %504
  %820 = load i32, i32* %4, align 4
  store i32 %820, i32* %6, align 4
  br label %513

; <label>:821:                                    ; preds = %539, %530
  %822 = load i32, i32* %3, align 4
  %823 = icmp eq i32 %822, 12
  br label %539

; <label>:824:                                    ; preds = %560, %551
  %825 = load i32, i32* %4, align 4
  %826 = sub i32 5, %825
  %827 = mul i32 %826, %825
  %828 = shl i32 5, %825
  %829 = sub i32 0, 5
  %830 = add i32 %829, %825
  %831 = shl i32 5, %825
  %832 = shl i32 5, %825
  %833 = sub i32 5, %825
  %834 = mul i32 %833, %825
  %835 = add nsw i32 5, %825
  store i32 %835, i32* %6, align 4
  br label %560

; <label>:836:                                    ; preds = %598, %589
  %837 = load i32, i32* %5, align 4
  %838 = load i32, i32* %6, align 4
  %839 = sub i32 0, %837
  %840 = add i32 %839, %838
  %841 = shl i32 %837, %838
  %842 = shl i32 %837, %838
  %843 = sub i32 0, %837
  %844 = add i32 %843, %838
  %845 = add nsw i32 %837, %838
  %846 = shl i32 %845, 7
  %847 = sub i32 0, %845
  %848 = add i32 %847, 7
  %849 = shl i32 %845, 7
  %850 = sub i32 0, %845
  %851 = add i32 %850, 7
  %852 = sub i32 %845, 7
  %853 = mul i32 %852, 7
  %854 = shl i32 %845, 7
  %855 = sub i32 0, %845
  %856 = add i32 %855, 7
  %857 = srem i32 %845, 7
  %858 = icmp eq i32 %857, 3
  br label %598

; <label>:859:                                    ; preds = %638, %629
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %638

; <label>:861:                                    ; preds = %664, %655
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %664

; <label>:863:                                    ; preds = %690, %681
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %690
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
