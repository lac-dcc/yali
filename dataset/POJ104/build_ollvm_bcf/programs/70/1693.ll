; ModuleID = 'source-C-CXX/70/1693.c'
source_filename = "source-C-CXX/70/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %454

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %450, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %453

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %61, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %462

; <label>:48:                                     ; preds = %39, %462
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %462

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %210

; <label>:61:                                     ; preds = %60, %30
  %62 = load i32, i32* %14, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %187, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %468

; <label>:76:                                     ; preds = %67, %468
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %468

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %187, label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %471

; <label>:103:                                    ; preds = %94, %471
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 7
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %471

; <label>:114:                                    ; preds = %103
  br i1 %105, label %187, label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %187, label %121

; <label>:121:                                    ; preds = %118, %115
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %187, label %127

; <label>:127:                                    ; preds = %124, %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %474

; <label>:136:                                    ; preds = %127, %474
  %137 = load i32, i32* %14, align 4
  %138 = icmp eq i32 %137, 3
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %474

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %151

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %187, label %151

; <label>:151:                                    ; preds = %148, %147
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %14, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %187, label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %187, label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* %15, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %187, label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %15, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %14, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %187, label %175

; <label>:175:                                    ; preds = %172, %169
  %176 = load i32, i32* %15, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %187, label %181

; <label>:181:                                    ; preds = %178, %175
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %184, %178, %172, %166, %160, %154, %148, %124, %118, %114, %88, %64
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %477

; <label>:196:                                    ; preds = %187, %477
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %477

; <label>:206:                                    ; preds = %196
  br label %209

; <label>:207:                                    ; preds = %184, %181
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %206
  br label %431

; <label>:210:                                    ; preds = %60, %35
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %479

; <label>:222:                                    ; preds = %213, %479
  %223 = load i32, i32* %15, align 4
  %224 = icmp eq i32 %223, 3
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %479

; <label>:233:                                    ; preds = %222
  br i1 %224, label %408, label %234

; <label>:234:                                    ; preds = %233, %210
  %235 = load i32, i32* %14, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %15, align 4
  %239 = icmp eq i32 %238, 11
  br i1 %239, label %408, label %240

; <label>:240:                                    ; preds = %237, %234
  %241 = load i32, i32* %14, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %408, label %246

; <label>:246:                                    ; preds = %243, %240
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %482

; <label>:258:                                    ; preds = %249, %482
  %259 = load i32, i32* %15, align 4
  %260 = icmp eq i32 %259, 10
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %482

; <label>:269:                                    ; preds = %258
  br i1 %260, label %408, label %270

; <label>:270:                                    ; preds = %269, %246
  %271 = load i32, i32* %14, align 4
  %272 = icmp eq i32 %271, 9
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %15, align 4
  %275 = icmp eq i32 %274, 12
  br i1 %275, label %408, label %276

; <label>:276:                                    ; preds = %273, %270
  %277 = load i32, i32* %14, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %15, align 4
  %281 = icmp eq i32 %280, 7
  br i1 %281, label %408, label %282

; <label>:282:                                    ; preds = %279, %276
  %283 = load i32, i32* %15, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %306

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %485

; <label>:294:                                    ; preds = %285, %485
  %295 = load i32, i32* %14, align 4
  %296 = icmp eq i32 %295, 3
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %485

; <label>:305:                                    ; preds = %294
  br i1 %296, label %408, label %306

; <label>:306:                                    ; preds = %305, %282
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %488

; <label>:315:                                    ; preds = %306, %488
  %316 = load i32, i32* %15, align 4
  %317 = icmp eq i32 %316, 2
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %488

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %330

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = icmp eq i32 %328, 11
  br i1 %329, label %408, label %330

; <label>:330:                                    ; preds = %327, %326
  %331 = load i32, i32* %15, align 4
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %14, align 4
  %335 = icmp eq i32 %334, 11
  br i1 %335, label %408, label %336

; <label>:336:                                    ; preds = %333, %330
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %491

; <label>:348:                                    ; preds = %339, %491
  %349 = load i32, i32* %14, align 4
  %350 = icmp eq i32 %349, 10
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %491

; <label>:359:                                    ; preds = %348
  br i1 %350, label %408, label %360

; <label>:360:                                    ; preds = %359, %336
  %361 = load i32, i32* %15, align 4
  %362 = icmp eq i32 %361, 9
  br i1 %362, label %363, label %384

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %494

; <label>:372:                                    ; preds = %363, %494
  %373 = load i32, i32* %14, align 4
  %374 = icmp eq i32 %373, 12
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %494

; <label>:383:                                    ; preds = %372
  br i1 %374, label %408, label %384

; <label>:384:                                    ; preds = %383, %360
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %497

; <label>:393:                                    ; preds = %384, %497
  %394 = load i32, i32* %15, align 4
  %395 = icmp eq i32 %394, 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %497

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %410

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %14, align 4
  %407 = icmp eq i32 %406, 7
  br i1 %407, label %408, label %410

; <label>:408:                                    ; preds = %405, %383, %359, %333, %327, %305, %279, %273, %269, %243, %237, %233
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %412

; <label>:410:                                    ; preds = %405, %404
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %408
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %500

; <label>:421:                                    ; preds = %412, %500
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %500

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %209
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %501

; <label>:440:                                    ; preds = %431, %501
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %501

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %12, align 4
  br label %26

; <label>:453:                                    ; preds = %26
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  store i32 0, i32* %457, align 4
  br label %9

; <label>:462:                                    ; preds = %48, %39
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 %463, 100
  %465 = mul i32 %464, 100
  %466 = srem i32 %463, 100
  %467 = icmp ne i32 %466, 0
  br label %48

; <label>:468:                                    ; preds = %76, %67
  %469 = load i32, i32* %14, align 4
  %470 = icmp eq i32 %469, 1
  br label %76

; <label>:471:                                    ; preds = %103, %94
  %472 = load i32, i32* %15, align 4
  %473 = icmp eq i32 %472, 7
  br label %103

; <label>:474:                                    ; preds = %136, %127
  %475 = load i32, i32* %14, align 4
  %476 = icmp eq i32 %475, 3
  br label %136

; <label>:477:                                    ; preds = %196, %187
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:479:                                    ; preds = %222, %213
  %480 = load i32, i32* %15, align 4
  %481 = icmp eq i32 %480, 3
  br label %222

; <label>:482:                                    ; preds = %258, %249
  %483 = load i32, i32* %15, align 4
  %484 = icmp eq i32 %483, 10
  br label %258

; <label>:485:                                    ; preds = %294, %285
  %486 = load i32, i32* %14, align 4
  %487 = icmp eq i32 %486, 3
  br label %294

; <label>:488:                                    ; preds = %315, %306
  %489 = load i32, i32* %15, align 4
  %490 = icmp eq i32 %489, 2
  br label %315

; <label>:491:                                    ; preds = %348, %339
  %492 = load i32, i32* %14, align 4
  %493 = icmp eq i32 %492, 10
  br label %348

; <label>:494:                                    ; preds = %372, %363
  %495 = load i32, i32* %14, align 4
  %496 = icmp eq i32 %495, 12
  br label %372

; <label>:497:                                    ; preds = %393, %384
  %498 = load i32, i32* %15, align 4
  %499 = icmp eq i32 %498, 4
  br label %393

; <label>:500:                                    ; preds = %421, %412
  br label %421

; <label>:501:                                    ; preds = %440, %431
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
