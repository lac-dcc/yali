; ModuleID = 'source-C-CXX/65/489.c'
source_filename = "source-C-CXX/65/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %743

; <label>:9:                                      ; preds = %0, %743
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 1111
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 11
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %13, align 4
  %30 = icmp eq i32 %29, 11
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %743

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %742

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %44, 4
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 400
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 365, %53
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %15, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %17, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sdiv i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %86, label %64

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %765

; <label>:73:                                     ; preds = %64, %765
  %74 = load i32, i32* %11, align 4
  %75 = sdiv i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %765

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %344

; <label>:86:                                     ; preds = %85, %42
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %18, align 4
  br label %343

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 31, i32* %18, align 4
  br label %342

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 60, i32* %18, align 4
  br label %341

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %772

; <label>:107:                                    ; preds = %98, %772
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %772

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %138

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %775

; <label>:128:                                    ; preds = %119, %775
  store i32 91, i32* %18, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %775

; <label>:137:                                    ; preds = %128
  br label %340

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %776

; <label>:150:                                    ; preds = %141, %776
  store i32 121, i32* %18, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %776

; <label>:159:                                    ; preds = %150
  br label %321

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 152, i32* %18, align 4
  br label %320

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  store i32 182, i32* %18, align 4
  br label %301

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %777

; <label>:177:                                    ; preds = %168, %777
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %777

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %190

; <label>:189:                                    ; preds = %188
  store i32 213, i32* %18, align 4
  br label %282

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %780

; <label>:199:                                    ; preds = %190, %780
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 9
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %780

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210
  store i32 244, i32* %18, align 4
  br label %263

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %783

; <label>:224:                                    ; preds = %215, %783
  store i32 274, i32* %18, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %783

; <label>:233:                                    ; preds = %224
  br label %262

; <label>:234:                                    ; preds = %212
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 11
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i32 304, i32* %18, align 4
  br label %261

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 12
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %784

; <label>:250:                                    ; preds = %241, %784
  store i32 335, i32* %18, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %784

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %238
  br label %261

; <label>:261:                                    ; preds = %260, %237
  br label %262

; <label>:262:                                    ; preds = %261, %233
  br label %263

; <label>:263:                                    ; preds = %262, %211
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %785

; <label>:272:                                    ; preds = %263, %785
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %785

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %189
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %786

; <label>:291:                                    ; preds = %282, %786
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %786

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %167
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %787

; <label>:310:                                    ; preds = %301, %787
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %787

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %163
  br label %321

; <label>:321:                                    ; preds = %320, %159
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %788

; <label>:330:                                    ; preds = %321, %788
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %788

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %137
  br label %341

; <label>:341:                                    ; preds = %340, %97
  br label %342

; <label>:342:                                    ; preds = %341, %93
  br label %343

; <label>:343:                                    ; preds = %342, %89
  br label %584

; <label>:344:                                    ; preds = %85
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %789

; <label>:353:                                    ; preds = %344, %789
  %354 = load i32, i32* %12, align 4
  %355 = icmp eq i32 %354, 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %789

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %366

; <label>:365:                                    ; preds = %364
  store i32 0, i32* %18, align 4
  br label %583

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %12, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %366
  store i32 31, i32* %18, align 4
  br label %564

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %12, align 4
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %373, label %392

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %792

; <label>:382:                                    ; preds = %373, %792
  store i32 59, i32* %18, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %792

; <label>:391:                                    ; preds = %382
  br label %545

; <label>:392:                                    ; preds = %370
  %393 = load i32, i32* %12, align 4
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %392
  store i32 90, i32* %18, align 4
  br label %526

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %12, align 4
  %398 = icmp eq i32 %397, 5
  br i1 %398, label %399, label %418

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %793

; <label>:408:                                    ; preds = %399, %793
  store i32 120, i32* %18, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %793

; <label>:417:                                    ; preds = %408
  br label %525

; <label>:418:                                    ; preds = %396
  %419 = load i32, i32* %12, align 4
  %420 = icmp eq i32 %419, 6
  br i1 %420, label %421, label %440

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %794

; <label>:430:                                    ; preds = %421, %794
  store i32 151, i32* %18, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %794

; <label>:439:                                    ; preds = %430
  br label %524

; <label>:440:                                    ; preds = %418
  %441 = load i32, i32* %12, align 4
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %444

; <label>:443:                                    ; preds = %440
  store i32 181, i32* %18, align 4
  br label %523

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* %12, align 4
  %446 = icmp eq i32 %445, 8
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %444
  store i32 212, i32* %18, align 4
  br label %522

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %12, align 4
  %450 = icmp eq i32 %449, 9
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %448
  store i32 243, i32* %18, align 4
  br label %521

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %12, align 4
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %456

; <label>:455:                                    ; preds = %452
  store i32 273, i32* %18, align 4
  br label %502

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %12, align 4
  %458 = icmp eq i32 %457, 11
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %456
  store i32 303, i32* %18, align 4
  br label %501

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %12, align 4
  %462 = icmp eq i32 %461, 12
  br i1 %462, label %463, label %482

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %795

; <label>:472:                                    ; preds = %463, %795
  store i32 334, i32* %18, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %795

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %460
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %796

; <label>:491:                                    ; preds = %482, %796
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %796

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %459
  br label %502

; <label>:502:                                    ; preds = %501, %455
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %797

; <label>:511:                                    ; preds = %502, %797
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %797

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520, %451
  br label %522

; <label>:522:                                    ; preds = %521, %447
  br label %523

; <label>:523:                                    ; preds = %522, %443
  br label %524

; <label>:524:                                    ; preds = %523, %439
  br label %525

; <label>:525:                                    ; preds = %524, %417
  br label %526

; <label>:526:                                    ; preds = %525, %395
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %798

; <label>:535:                                    ; preds = %526, %798
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %798

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544, %391
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %799

; <label>:554:                                    ; preds = %545, %799
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %799

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563, %369
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %800

; <label>:573:                                    ; preds = %564, %800
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %800

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582, %365
  br label %584

; <label>:584:                                    ; preds = %583, %343
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %801

; <label>:593:                                    ; preds = %584, %801
  %594 = load i32, i32* %13, align 4
  store i32 %594, i32* %19, align 4
  %595 = load i32, i32* %17, align 4
  %596 = load i32, i32* %18, align 4
  %597 = add nsw i32 %595, %596
  %598 = load i32, i32* %19, align 4
  %599 = add nsw i32 %597, %598
  store i32 %599, i32* %20, align 4
  %600 = load i32, i32* %20, align 4
  %601 = srem i32 %600, 7
  store i32 %601, i32* %21, align 4
  %602 = load i32, i32* %21, align 4
  %603 = icmp eq i32 %602, 1
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %801

; <label>:612:                                    ; preds = %593
  br i1 %603, label %613, label %615

; <label>:613:                                    ; preds = %612
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %741

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %21, align 4
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %615
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %740

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %21, align 4
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %623, label %625

; <label>:623:                                    ; preds = %620
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %739

; <label>:625:                                    ; preds = %620
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %825

; <label>:634:                                    ; preds = %625, %825
  %635 = load i32, i32* %21, align 4
  %636 = icmp eq i32 %635, 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %825

; <label>:645:                                    ; preds = %634
  br i1 %636, label %646, label %666

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %828

; <label>:655:                                    ; preds = %646, %828
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %828

; <label>:665:                                    ; preds = %655
  br label %720

; <label>:666:                                    ; preds = %645
  %667 = load i32, i32* %21, align 4
  %668 = icmp eq i32 %667, 5
  br i1 %668, label %669, label %671

; <label>:669:                                    ; preds = %666
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %701

; <label>:671:                                    ; preds = %666
  %672 = load i32, i32* %21, align 4
  %673 = icmp eq i32 %672, 6
  br i1 %673, label %674, label %694

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %830

; <label>:683:                                    ; preds = %674, %830
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %830

; <label>:693:                                    ; preds = %683
  br label %700

; <label>:694:                                    ; preds = %671
  %695 = load i32, i32* %21, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

; <label>:697:                                    ; preds = %694
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %699

; <label>:699:                                    ; preds = %697, %694
  br label %700

; <label>:700:                                    ; preds = %699, %693
  br label %701

; <label>:701:                                    ; preds = %700, %669
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %832

; <label>:710:                                    ; preds = %701, %832
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %832

; <label>:719:                                    ; preds = %710
  br label %720

; <label>:720:                                    ; preds = %719, %665
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %833

; <label>:729:                                    ; preds = %720, %833
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %833

; <label>:738:                                    ; preds = %729
  br label %739

; <label>:739:                                    ; preds = %738, %623
  br label %740

; <label>:740:                                    ; preds = %739, %618
  br label %741

; <label>:741:                                    ; preds = %740, %613
  br label %742

; <label>:742:                                    ; preds = %741, %40
  ret i32 0

; <label>:743:                                    ; preds = %9, %0
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  store i32 0, i32* %744, align 4
  %756 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %745, i32* %746, i32* %747)
  %757 = load i32, i32* %745, align 4
  %758 = icmp eq i32 %757, 1111
  %759 = zext i1 %758 to i32
  %760 = load i32, i32* %746, align 4
  %761 = icmp eq i32 %760, 11
  %762 = zext i1 %761 to i32
  %763 = load i32, i32* %747, align 4
  %764 = icmp eq i32 %763, 11
  br label %9

; <label>:765:                                    ; preds = %73, %64
  %766 = load i32, i32* %11, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 400
  %769 = shl i32 %766, 400
  %770 = sdiv i32 %766, 400
  %771 = icmp eq i32 %770, 0
  br label %73

; <label>:772:                                    ; preds = %107, %98
  %773 = load i32, i32* %12, align 4
  %774 = icmp eq i32 %773, 4
  br label %107

; <label>:775:                                    ; preds = %128, %119
  store i32 91, i32* %18, align 4
  br label %128

; <label>:776:                                    ; preds = %150, %141
  store i32 121, i32* %18, align 4
  br label %150

; <label>:777:                                    ; preds = %177, %168
  %778 = load i32, i32* %12, align 4
  %779 = icmp eq i32 %778, 8
  br label %177

; <label>:780:                                    ; preds = %199, %190
  %781 = load i32, i32* %12, align 4
  %782 = icmp eq i32 %781, 9
  br label %199

; <label>:783:                                    ; preds = %224, %215
  store i32 274, i32* %18, align 4
  br label %224

; <label>:784:                                    ; preds = %250, %241
  store i32 335, i32* %18, align 4
  br label %250

; <label>:785:                                    ; preds = %272, %263
  br label %272

; <label>:786:                                    ; preds = %291, %282
  br label %291

; <label>:787:                                    ; preds = %310, %301
  br label %310

; <label>:788:                                    ; preds = %330, %321
  br label %330

; <label>:789:                                    ; preds = %353, %344
  %790 = load i32, i32* %12, align 4
  %791 = icmp eq i32 %790, 1
  br label %353

; <label>:792:                                    ; preds = %382, %373
  store i32 59, i32* %18, align 4
  br label %382

; <label>:793:                                    ; preds = %408, %399
  store i32 120, i32* %18, align 4
  br label %408

; <label>:794:                                    ; preds = %430, %421
  store i32 151, i32* %18, align 4
  br label %430

; <label>:795:                                    ; preds = %472, %463
  store i32 334, i32* %18, align 4
  br label %472

; <label>:796:                                    ; preds = %491, %482
  br label %491

; <label>:797:                                    ; preds = %511, %502
  br label %511

; <label>:798:                                    ; preds = %535, %526
  br label %535

; <label>:799:                                    ; preds = %554, %545
  br label %554

; <label>:800:                                    ; preds = %573, %564
  br label %573

; <label>:801:                                    ; preds = %593, %584
  %802 = load i32, i32* %13, align 4
  store i32 %802, i32* %19, align 4
  %803 = load i32, i32* %17, align 4
  %804 = load i32, i32* %18, align 4
  %805 = sub i32 %803, %804
  %806 = mul i32 %805, %804
  %807 = sub i32 %803, %804
  %808 = mul i32 %807, %804
  %809 = sub i32 0, %803
  %810 = add i32 %809, %804
  %811 = sub i32 %803, %804
  %812 = mul i32 %811, %804
  %813 = sub i32 0, %803
  %814 = add i32 %813, %804
  %815 = shl i32 %803, %804
  %816 = add nsw i32 %803, %804
  %817 = load i32, i32* %19, align 4
  %818 = shl i32 %816, %817
  %819 = add nsw i32 %816, %817
  store i32 %819, i32* %20, align 4
  %820 = load i32, i32* %20, align 4
  %821 = shl i32 %820, 7
  %822 = srem i32 %820, 7
  store i32 %822, i32* %21, align 4
  %823 = load i32, i32* %21, align 4
  %824 = icmp eq i32 %823, 1
  br label %593

; <label>:825:                                    ; preds = %634, %625
  %826 = load i32, i32* %21, align 4
  %827 = icmp eq i32 %826, 4
  br label %634

; <label>:828:                                    ; preds = %655, %646
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %655

; <label>:830:                                    ; preds = %683, %674
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %683

; <label>:832:                                    ; preds = %710, %701
  br label %710

; <label>:833:                                    ; preds = %729, %720
  br label %729
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
