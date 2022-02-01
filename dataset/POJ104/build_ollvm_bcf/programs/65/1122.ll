; ModuleID = 'source-C-CXX/65/1122.c'
source_filename = "source-C-CXX/65/1122.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 1600
  store i32 %9, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %449

; <label>:19:                                     ; preds = %10, %449
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %449

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %74

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %453

; <label>:45:                                     ; preds = %36, %453
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %453

; <label>:57:                                     ; preds = %45
  br i1 %48, label %62, label %58

; <label>:58:                                     ; preds = %57, %32
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58, %57
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %5, align 4
  br label %68

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %10

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %457

; <label>:83:                                     ; preds = %74, %457
  store i32 1, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %457

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %243, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %458

; <label>:102:                                    ; preds = %93, %458
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %458

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %246

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %151, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %151, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %462

; <label>:130:                                    ; preds = %121, %462
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 5
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %462

; <label>:141:                                    ; preds = %130
  br i1 %132, label %151, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148, %145, %142, %141, %118, %115
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 3
  store i32 %153, i32* %5, align 4
  br label %242

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %184, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %184, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %184, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %465

; <label>:172:                                    ; preds = %163, %465
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 11
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %465

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %205

; <label>:184:                                    ; preds = %183, %160, %157, %154
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %468

; <label>:193:                                    ; preds = %184, %468
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %468

; <label>:204:                                    ; preds = %193
  br label %239

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

; <label>:213:                                    ; preds = %209, %205
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %213, %209
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %473

; <label>:226:                                    ; preds = %217, %473
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %473

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %237, %213
  br label %239

; <label>:239:                                    ; preds = %238, %204
  %240 = load i32, i32* %5, align 4
  %241 = srem i32 %240, 7
  store i32 %241, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %151
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %93

; <label>:246:                                    ; preds = %114
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %483

; <label>:255:                                    ; preds = %246, %483
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* %5, align 4
  %260 = srem i32 %259, 7
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %483

; <label>:271:                                    ; preds = %255
  br i1 %262, label %272, label %274

; <label>:272:                                    ; preds = %271
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %496

; <label>:283:                                    ; preds = %274, %496
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 2
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %496

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %315

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %499

; <label>:304:                                    ; preds = %295, %499
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %499

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %294
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %501

; <label>:327:                                    ; preds = %318, %501
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %501

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %315
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %341, label %361

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %503

; <label>:350:                                    ; preds = %341, %503
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %503

; <label>:360:                                    ; preds = %350
  br label %361

; <label>:361:                                    ; preds = %360, %338
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %505

; <label>:370:                                    ; preds = %361, %505
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 5
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %505

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %402

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %508

; <label>:391:                                    ; preds = %382, %508
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %508

; <label>:401:                                    ; preds = %391
  br label %402

; <label>:402:                                    ; preds = %401, %381
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %405, label %425

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %510

; <label>:414:                                    ; preds = %405, %510
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %510

; <label>:424:                                    ; preds = %414
  br label %425

; <label>:425:                                    ; preds = %424, %402
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

; <label>:428:                                    ; preds = %425
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %430

; <label>:430:                                    ; preds = %428, %425
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %512

; <label>:439:                                    ; preds = %430, %512
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %512

; <label>:448:                                    ; preds = %439
  ret i32 0

; <label>:449:                                    ; preds = %19, %10
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp slt i32 %450, %451
  br label %19

; <label>:453:                                    ; preds = %45, %36
  %454 = load i32, i32* %6, align 4
  %455 = srem i32 %454, 100
  %456 = icmp ne i32 %455, 0
  br label %45

; <label>:457:                                    ; preds = %83, %74
  store i32 1, i32* %6, align 4
  br label %83

; <label>:458:                                    ; preds = %102, %93
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp slt i32 %459, %460
  br label %102

; <label>:462:                                    ; preds = %130, %121
  %463 = load i32, i32* %6, align 4
  %464 = icmp eq i32 %463, 5
  br label %130

; <label>:465:                                    ; preds = %172, %163
  %466 = load i32, i32* %6, align 4
  %467 = icmp eq i32 %466, 11
  br label %172

; <label>:468:                                    ; preds = %193, %184
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 2
  %472 = add nsw i32 %469, 2
  store i32 %472, i32* %5, align 4
  br label %193

; <label>:473:                                    ; preds = %226, %217
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = add nsw i32 %474, 1
  store i32 %482, i32* %5, align 4
  br label %226

; <label>:483:                                    ; preds = %255, %246
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %5, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, i32* %5, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 %487, 7
  %489 = mul i32 %488, 7
  %490 = shl i32 %487, 7
  %491 = sub i32 %487, 7
  %492 = mul i32 %491, 7
  %493 = srem i32 %487, 7
  store i32 %493, i32* %5, align 4
  %494 = load i32, i32* %5, align 4
  %495 = icmp eq i32 %494, 1
  br label %255

; <label>:496:                                    ; preds = %283, %274
  %497 = load i32, i32* %5, align 4
  %498 = icmp eq i32 %497, 2
  br label %283

; <label>:499:                                    ; preds = %304, %295
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:501:                                    ; preds = %327, %318
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:503:                                    ; preds = %350, %341
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %350

; <label>:505:                                    ; preds = %370, %361
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 5
  br label %370

; <label>:508:                                    ; preds = %391, %382
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %391

; <label>:510:                                    ; preds = %414, %405
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %414

; <label>:512:                                    ; preds = %439, %430
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
