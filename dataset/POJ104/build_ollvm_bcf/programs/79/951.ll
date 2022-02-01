; ModuleID = 'source-C-CXX/79/951.c'
source_filename = "source-C-CXX/79/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %663

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1083

; <label>:39:                                     ; preds = %30, %1083
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1083

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %55

; <label>:52:                                     ; preds = %51, %26
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, i32* %8, align 4
  br label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 365
  store i32 %57, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %52
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1097

; <label>:68:                                     ; preds = %59, %1097
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1097

; <label>:79:                                     ; preds = %68
  br label %18

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1103

; <label>:89:                                     ; preds = %80, %1103
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1103

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %287, %100
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 13
  br i1 %103, label %104, label %290

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %194, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1110

; <label>:116:                                    ; preds = %107, %1110
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 5
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1110

; <label>:127:                                    ; preds = %116
  br i1 %118, label %194, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1113

; <label>:137:                                    ; preds = %128, %1113
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 7
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1113

; <label>:148:                                    ; preds = %137
  br i1 %139, label %194, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1116

; <label>:158:                                    ; preds = %149, %1116
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1116

; <label>:169:                                    ; preds = %158
  br i1 %160, label %194, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %194, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1119

; <label>:182:                                    ; preds = %173, %1119
  %183 = load i32, i32* %9, align 4
  %184 = icmp eq i32 %183, 12
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1119

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %197

; <label>:194:                                    ; preds = %193, %170, %169, %148, %127, %104
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %8, align 4
  br label %268

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %227, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %227, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1122

; <label>:212:                                    ; preds = %203, %1122
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 9
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1122

; <label>:223:                                    ; preds = %212
  br i1 %214, label %227, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224, %223, %200, %197
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %8, align 4
  br label %267

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1125

; <label>:239:                                    ; preds = %230, %1125
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1125

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %256

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

; <label>:256:                                    ; preds = %252, %251
  %257 = load i32, i32* %2, align 4
  %258 = srem i32 %257, 400
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %256, %252
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 29
  store i32 %262, i32* %8, align 4
  br label %266

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 28
  store i32 %265, i32* %8, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %260
  br label %267

; <label>:267:                                    ; preds = %266, %227
  br label %268

; <label>:268:                                    ; preds = %267, %194
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1133

; <label>:277:                                    ; preds = %268, %1133
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1133

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  br label %101

; <label>:290:                                    ; preds = %101
  store i32 1, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %445, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1134

; <label>:300:                                    ; preds = %291, %1134
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1134

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %448

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %370, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1138

; <label>:325:                                    ; preds = %316, %1138
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %326, 3
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1138

; <label>:336:                                    ; preds = %325
  br i1 %327, label %370, label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %9, align 4
  %339 = icmp eq i32 %338, 5
  br i1 %339, label %370, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1141

; <label>:349:                                    ; preds = %340, %1141
  %350 = load i32, i32* %9, align 4
  %351 = icmp eq i32 %350, 7
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1141

; <label>:360:                                    ; preds = %349
  br i1 %351, label %370, label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %370, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %9, align 4
  %366 = icmp eq i32 %365, 10
  br i1 %366, label %370, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %368, 12
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %367, %364, %361, %360, %337, %336, %313
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1144

; <label>:379:                                    ; preds = %370, %1144
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %380, 31
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1144

; <label>:390:                                    ; preds = %379
  br label %444

; <label>:391:                                    ; preds = %367
  %392 = load i32, i32* %9, align 4
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %403, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %9, align 4
  %396 = icmp eq i32 %395, 6
  br i1 %396, label %403, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %9, align 4
  %399 = icmp eq i32 %398, 9
  br i1 %399, label %403, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %9, align 4
  %402 = icmp eq i32 %401, 11
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %400, %397, %394, %391
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 30
  store i32 %405, i32* %8, align 4
  br label %443

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %3, align 4
  %408 = srem i32 %407, 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %3, align 4
  %412 = srem i32 %411, 100
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

; <label>:414:                                    ; preds = %410, %406
  %415 = load i32, i32* %3, align 4
  %416 = srem i32 %415, 400
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %439

; <label>:418:                                    ; preds = %414, %410
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1157

; <label>:427:                                    ; preds = %418, %1157
  %428 = load i32, i32* %8, align 4
  %429 = add nsw i32 %428, 29
  store i32 %429, i32* %8, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1157

; <label>:438:                                    ; preds = %427
  br label %442

; <label>:439:                                    ; preds = %414
  %440 = load i32, i32* %8, align 4
  %441 = add nsw i32 %440, 28
  store i32 %441, i32* %8, align 4
  br label %442

; <label>:442:                                    ; preds = %439, %438
  br label %443

; <label>:443:                                    ; preds = %442, %403
  br label %444

; <label>:444:                                    ; preds = %443, %390
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %9, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %9, align 4
  br label %291

; <label>:448:                                    ; preds = %312
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1164

; <label>:457:                                    ; preds = %448, %1164
  %458 = load i32, i32* %4, align 4
  %459 = icmp eq i32 %458, 1
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1164

; <label>:468:                                    ; preds = %457
  br i1 %459, label %523, label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %4, align 4
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %523, label %472

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %4, align 4
  %474 = icmp eq i32 %473, 5
  br i1 %474, label %523, label %475

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %4, align 4
  %477 = icmp eq i32 %476, 7
  br i1 %477, label %523, label %478

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1167

; <label>:487:                                    ; preds = %478, %1167
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1167

; <label>:498:                                    ; preds = %487
  br i1 %489, label %523, label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %4, align 4
  %501 = icmp eq i32 %500, 10
  br i1 %501, label %523, label %502

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1170

; <label>:511:                                    ; preds = %502, %1170
  %512 = load i32, i32* %4, align 4
  %513 = icmp eq i32 %512, 12
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1170

; <label>:522:                                    ; preds = %511
  br i1 %513, label %523, label %546

; <label>:523:                                    ; preds = %522, %499, %498, %475, %472, %469, %468
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1173

; <label>:532:                                    ; preds = %523, %1173
  %533 = load i32, i32* %8, align 4
  %534 = add nsw i32 %533, 31
  %535 = load i32, i32* %6, align 4
  %536 = sub nsw i32 %534, %535
  store i32 %536, i32* %8, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1173

; <label>:545:                                    ; preds = %532
  br label %659

; <label>:546:                                    ; preds = %522
  %547 = load i32, i32* %4, align 4
  %548 = icmp eq i32 %547, 4
  br i1 %548, label %576, label %549

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %4, align 4
  %551 = icmp eq i32 %550, 6
  br i1 %551, label %576, label %552

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %4, align 4
  %554 = icmp eq i32 %553, 9
  br i1 %554, label %576, label %555

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1189

; <label>:564:                                    ; preds = %555, %1189
  %565 = load i32, i32* %4, align 4
  %566 = icmp eq i32 %565, 11
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1189

; <label>:575:                                    ; preds = %564
  br i1 %566, label %576, label %581

; <label>:576:                                    ; preds = %575, %552, %549, %546
  %577 = load i32, i32* %8, align 4
  %578 = add nsw i32 %577, 30
  %579 = load i32, i32* %6, align 4
  %580 = sub nsw i32 %578, %579
  store i32 %580, i32* %8, align 4
  br label %640

; <label>:581:                                    ; preds = %575
  %582 = load i32, i32* %2, align 4
  %583 = srem i32 %582, 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* %2, align 4
  %587 = srem i32 %586, 100
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %593, label %589

; <label>:589:                                    ; preds = %585, %581
  %590 = load i32, i32* %2, align 4
  %591 = srem i32 %590, 400
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %616

; <label>:593:                                    ; preds = %589, %585
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1192

; <label>:602:                                    ; preds = %593, %1192
  %603 = load i32, i32* %8, align 4
  %604 = add nsw i32 %603, 29
  %605 = load i32, i32* %6, align 4
  %606 = sub nsw i32 %604, %605
  store i32 %606, i32* %8, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1192

; <label>:615:                                    ; preds = %602
  br label %639

; <label>:616:                                    ; preds = %589
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1221

; <label>:625:                                    ; preds = %616, %1221
  %626 = load i32, i32* %8, align 4
  %627 = add nsw i32 %626, 28
  %628 = load i32, i32* %6, align 4
  %629 = sub nsw i32 %627, %628
  store i32 %629, i32* %8, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1221

; <label>:638:                                    ; preds = %625
  br label %639

; <label>:639:                                    ; preds = %638, %615
  br label %640

; <label>:640:                                    ; preds = %639, %576
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1234

; <label>:649:                                    ; preds = %640, %1234
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1234

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658, %545
  %660 = load i32, i32* %8, align 4
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %660, %661
  store i32 %662, i32* %8, align 4
  br label %1080

; <label>:663:                                    ; preds = %0
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1235

; <label>:672:                                    ; preds = %663, %1235
  %673 = load i32, i32* %4, align 4
  %674 = load i32, i32* %5, align 4
  %675 = icmp slt i32 %673, %674
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1235

; <label>:684:                                    ; preds = %672
  br i1 %675, label %685, label %1039

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %4, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %9, align 4
  br label %688

; <label>:688:                                    ; preds = %839, %685
  %689 = load i32, i32* %9, align 4
  %690 = load i32, i32* %5, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %842

; <label>:692:                                    ; preds = %688
  %693 = load i32, i32* %9, align 4
  %694 = icmp eq i32 %693, 3
  br i1 %694, label %710, label %695

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* %9, align 4
  %697 = icmp eq i32 %696, 5
  br i1 %697, label %710, label %698

; <label>:698:                                    ; preds = %695
  %699 = load i32, i32* %9, align 4
  %700 = icmp eq i32 %699, 7
  br i1 %700, label %710, label %701

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %9, align 4
  %703 = icmp eq i32 %702, 8
  br i1 %703, label %710, label %704

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* %9, align 4
  %706 = icmp eq i32 %705, 10
  br i1 %706, label %710, label %707

; <label>:707:                                    ; preds = %704
  %708 = load i32, i32* %9, align 4
  %709 = icmp eq i32 %708, 12
  br i1 %709, label %710, label %731

; <label>:710:                                    ; preds = %707, %704, %701, %698, %695, %692
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1239

; <label>:719:                                    ; preds = %710, %1239
  %720 = load i32, i32* %8, align 4
  %721 = add nsw i32 %720, 31
  store i32 %721, i32* %8, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1239

; <label>:730:                                    ; preds = %719
  br label %838

; <label>:731:                                    ; preds = %707
  %732 = load i32, i32* %9, align 4
  %733 = icmp eq i32 %732, 4
  br i1 %733, label %779, label %734

; <label>:734:                                    ; preds = %731
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1252

; <label>:743:                                    ; preds = %734, %1252
  %744 = load i32, i32* %9, align 4
  %745 = icmp eq i32 %744, 6
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1252

; <label>:754:                                    ; preds = %743
  br i1 %745, label %779, label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1255

; <label>:764:                                    ; preds = %755, %1255
  %765 = load i32, i32* %9, align 4
  %766 = icmp eq i32 %765, 9
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1255

; <label>:775:                                    ; preds = %764
  br i1 %766, label %779, label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %9, align 4
  %778 = icmp eq i32 %777, 11
  br i1 %778, label %779, label %782

; <label>:779:                                    ; preds = %776, %775, %754, %731
  %780 = load i32, i32* %8, align 4
  %781 = add nsw i32 %780, 30
  store i32 %781, i32* %8, align 4
  br label %819

; <label>:782:                                    ; preds = %776
  %783 = load i32, i32* %2, align 4
  %784 = srem i32 %783, 4
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %790

; <label>:786:                                    ; preds = %782
  %787 = load i32, i32* %2, align 4
  %788 = srem i32 %787, 100
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %794, label %790

; <label>:790:                                    ; preds = %786, %782
  %791 = load i32, i32* %2, align 4
  %792 = srem i32 %791, 400
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %815

; <label>:794:                                    ; preds = %790, %786
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1258

; <label>:803:                                    ; preds = %794, %1258
  %804 = load i32, i32* %8, align 4
  %805 = add nsw i32 %804, 29
  store i32 %805, i32* %8, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1258

; <label>:814:                                    ; preds = %803
  br label %818

; <label>:815:                                    ; preds = %790
  %816 = load i32, i32* %8, align 4
  %817 = add nsw i32 %816, 28
  store i32 %817, i32* %8, align 4
  br label %818

; <label>:818:                                    ; preds = %815, %814
  br label %819

; <label>:819:                                    ; preds = %818, %779
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1268

; <label>:828:                                    ; preds = %819, %1268
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1268

; <label>:837:                                    ; preds = %828
  br label %838

; <label>:838:                                    ; preds = %837, %730
  br label %839

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* %9, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %9, align 4
  br label %688

; <label>:842:                                    ; preds = %688
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1269

; <label>:851:                                    ; preds = %842, %1269
  %852 = load i32, i32* %4, align 4
  %853 = icmp eq i32 %852, 1
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1269

; <label>:862:                                    ; preds = %851
  br i1 %853, label %881, label %863

; <label>:863:                                    ; preds = %862
  %864 = load i32, i32* %4, align 4
  %865 = icmp eq i32 %864, 3
  br i1 %865, label %881, label %866

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* %4, align 4
  %868 = icmp eq i32 %867, 5
  br i1 %868, label %881, label %869

; <label>:869:                                    ; preds = %866
  %870 = load i32, i32* %4, align 4
  %871 = icmp eq i32 %870, 7
  br i1 %871, label %881, label %872

; <label>:872:                                    ; preds = %869
  %873 = load i32, i32* %4, align 4
  %874 = icmp eq i32 %873, 8
  br i1 %874, label %881, label %875

; <label>:875:                                    ; preds = %872
  %876 = load i32, i32* %4, align 4
  %877 = icmp eq i32 %876, 10
  br i1 %877, label %881, label %878

; <label>:878:                                    ; preds = %875
  %879 = load i32, i32* %4, align 4
  %880 = icmp eq i32 %879, 12
  br i1 %880, label %881, label %886

; <label>:881:                                    ; preds = %878, %875, %872, %869, %866, %863, %862
  %882 = load i32, i32* %8, align 4
  %883 = add nsw i32 %882, 31
  %884 = load i32, i32* %6, align 4
  %885 = sub nsw i32 %883, %884
  store i32 %885, i32* %8, align 4
  br label %1017

; <label>:886:                                    ; preds = %878
  %887 = load i32, i32* %4, align 4
  %888 = icmp eq i32 %887, 4
  br i1 %888, label %952, label %889

; <label>:889:                                    ; preds = %886
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1272

; <label>:898:                                    ; preds = %889, %1272
  %899 = load i32, i32* %4, align 4
  %900 = icmp eq i32 %899, 6
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1272

; <label>:909:                                    ; preds = %898
  br i1 %900, label %952, label %910

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1275

; <label>:919:                                    ; preds = %910, %1275
  %920 = load i32, i32* %4, align 4
  %921 = icmp eq i32 %920, 9
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1275

; <label>:930:                                    ; preds = %919
  br i1 %921, label %952, label %931

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1278

; <label>:940:                                    ; preds = %931, %1278
  %941 = load i32, i32* %4, align 4
  %942 = icmp eq i32 %941, 11
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1278

; <label>:951:                                    ; preds = %940
  br i1 %942, label %952, label %957

; <label>:952:                                    ; preds = %951, %930, %909, %886
  %953 = load i32, i32* %8, align 4
  %954 = add nsw i32 %953, 30
  %955 = load i32, i32* %6, align 4
  %956 = sub nsw i32 %954, %955
  store i32 %956, i32* %8, align 4
  br label %1016

; <label>:957:                                    ; preds = %951
  %958 = load i32, i32* %2, align 4
  %959 = srem i32 %958, 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %965

; <label>:961:                                    ; preds = %957
  %962 = load i32, i32* %2, align 4
  %963 = srem i32 %962, 100
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %987, label %965

; <label>:965:                                    ; preds = %961, %957
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1281

; <label>:974:                                    ; preds = %965, %1281
  %975 = load i32, i32* %2, align 4
  %976 = srem i32 %975, 400
  %977 = icmp eq i32 %976, 0
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1281

; <label>:986:                                    ; preds = %974
  br i1 %977, label %987, label %1010

; <label>:987:                                    ; preds = %986, %961
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1291

; <label>:996:                                    ; preds = %987, %1291
  %997 = load i32, i32* %8, align 4
  %998 = add nsw i32 %997, 29
  %999 = load i32, i32* %6, align 4
  %1000 = sub nsw i32 %998, %999
  store i32 %1000, i32* %8, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1291

; <label>:1009:                                   ; preds = %996
  br label %1015

; <label>:1010:                                   ; preds = %986
  %1011 = load i32, i32* %8, align 4
  %1012 = add nsw i32 %1011, 28
  %1013 = load i32, i32* %6, align 4
  %1014 = sub nsw i32 %1012, %1013
  store i32 %1014, i32* %8, align 4
  br label %1015

; <label>:1015:                                   ; preds = %1010, %1009
  br label %1016

; <label>:1016:                                   ; preds = %1015, %952
  br label %1017

; <label>:1017:                                   ; preds = %1016, %881
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1320

; <label>:1026:                                   ; preds = %1017, %1320
  %1027 = load i32, i32* %8, align 4
  %1028 = load i32, i32* %7, align 4
  %1029 = add nsw i32 %1027, %1028
  store i32 %1029, i32* %8, align 4
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1320

; <label>:1038:                                   ; preds = %1026
  br label %1061

; <label>:1039:                                   ; preds = %684
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1330

; <label>:1048:                                   ; preds = %1039, %1330
  %1049 = load i32, i32* %7, align 4
  %1050 = load i32, i32* %6, align 4
  %1051 = sub nsw i32 %1049, %1050
  store i32 %1051, i32* %8, align 4
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1330

; <label>:1060:                                   ; preds = %1048
  br label %1061

; <label>:1061:                                   ; preds = %1060, %1038
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1345

; <label>:1070:                                   ; preds = %1061, %1345
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1345

; <label>:1079:                                   ; preds = %1070
  br label %1080

; <label>:1080:                                   ; preds = %1079, %659
  %1081 = load i32, i32* %8, align 4
  %1082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1081)
  ret i32 0

; <label>:1083:                                   ; preds = %39, %30
  %1084 = load i32, i32* %9, align 4
  %1085 = sub i32 %1084, 400
  %1086 = mul i32 %1085, 400
  %1087 = sub i32 %1084, 400
  %1088 = mul i32 %1087, 400
  %1089 = shl i32 %1084, 400
  %1090 = sub i32 0, %1084
  %1091 = add i32 %1090, 400
  %1092 = shl i32 %1084, 400
  %1093 = sub i32 %1084, 400
  %1094 = mul i32 %1093, 400
  %1095 = srem i32 %1084, 400
  %1096 = icmp eq i32 %1095, 0
  br label %39

; <label>:1097:                                   ; preds = %68, %59
  %1098 = load i32, i32* %9, align 4
  %1099 = sub i32 0, %1098
  %1100 = add i32 %1099, 1
  %1101 = shl i32 %1098, 1
  %1102 = add nsw i32 %1098, 1
  store i32 %1102, i32* %9, align 4
  br label %68

; <label>:1103:                                   ; preds = %89, %80
  %1104 = load i32, i32* %4, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1104, 1
  %1108 = mul i32 %1107, 1
  %1109 = add nsw i32 %1104, 1
  store i32 %1109, i32* %9, align 4
  br label %89

; <label>:1110:                                   ; preds = %116, %107
  %1111 = load i32, i32* %9, align 4
  %1112 = icmp eq i32 %1111, 5
  br label %116

; <label>:1113:                                   ; preds = %137, %128
  %1114 = load i32, i32* %9, align 4
  %1115 = icmp eq i32 %1114, 7
  br label %137

; <label>:1116:                                   ; preds = %158, %149
  %1117 = load i32, i32* %9, align 4
  %1118 = icmp eq i32 %1117, 8
  br label %158

; <label>:1119:                                   ; preds = %182, %173
  %1120 = load i32, i32* %9, align 4
  %1121 = icmp eq i32 %1120, 12
  br label %182

; <label>:1122:                                   ; preds = %212, %203
  %1123 = load i32, i32* %9, align 4
  %1124 = icmp eq i32 %1123, 9
  br label %212

; <label>:1125:                                   ; preds = %239, %230
  %1126 = load i32, i32* %2, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1127, 4
  %1129 = sub i32 0, %1126
  %1130 = add i32 %1129, 4
  %1131 = srem i32 %1126, 4
  %1132 = icmp eq i32 %1131, 0
  br label %239

; <label>:1133:                                   ; preds = %277, %268
  br label %277

; <label>:1134:                                   ; preds = %300, %291
  %1135 = load i32, i32* %9, align 4
  %1136 = load i32, i32* %5, align 4
  %1137 = icmp slt i32 %1135, %1136
  br label %300

; <label>:1138:                                   ; preds = %325, %316
  %1139 = load i32, i32* %9, align 4
  %1140 = icmp eq i32 %1139, 3
  br label %325

; <label>:1141:                                   ; preds = %349, %340
  %1142 = load i32, i32* %9, align 4
  %1143 = icmp eq i32 %1142, 7
  br label %349

; <label>:1144:                                   ; preds = %379, %370
  %1145 = load i32, i32* %8, align 4
  %1146 = sub i32 %1145, 31
  %1147 = mul i32 %1146, 31
  %1148 = shl i32 %1145, 31
  %1149 = sub i32 %1145, 31
  %1150 = mul i32 %1149, 31
  %1151 = sub i32 %1145, 31
  %1152 = mul i32 %1151, 31
  %1153 = shl i32 %1145, 31
  %1154 = sub i32 0, %1145
  %1155 = add i32 %1154, 31
  %1156 = add nsw i32 %1145, 31
  store i32 %1156, i32* %8, align 4
  br label %379

; <label>:1157:                                   ; preds = %427, %418
  %1158 = load i32, i32* %8, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1159, 29
  %1161 = sub i32 0, %1158
  %1162 = add i32 %1161, 29
  %1163 = add nsw i32 %1158, 29
  store i32 %1163, i32* %8, align 4
  br label %427

; <label>:1164:                                   ; preds = %457, %448
  %1165 = load i32, i32* %4, align 4
  %1166 = icmp eq i32 %1165, 1
  br label %457

; <label>:1167:                                   ; preds = %487, %478
  %1168 = load i32, i32* %4, align 4
  %1169 = icmp eq i32 %1168, 8
  br label %487

; <label>:1170:                                   ; preds = %511, %502
  %1171 = load i32, i32* %4, align 4
  %1172 = icmp eq i32 %1171, 12
  br label %511

; <label>:1173:                                   ; preds = %532, %523
  %1174 = load i32, i32* %8, align 4
  %1175 = sub i32 %1174, 31
  %1176 = mul i32 %1175, 31
  %1177 = sub i32 %1174, 31
  %1178 = mul i32 %1177, 31
  %1179 = sub i32 %1174, 31
  %1180 = mul i32 %1179, 31
  %1181 = shl i32 %1174, 31
  %1182 = shl i32 %1174, 31
  %1183 = add nsw i32 %1174, 31
  %1184 = load i32, i32* %6, align 4
  %1185 = shl i32 %1183, %1184
  %1186 = shl i32 %1183, %1184
  %1187 = shl i32 %1183, %1184
  %1188 = sub nsw i32 %1183, %1184
  store i32 %1188, i32* %8, align 4
  br label %532

; <label>:1189:                                   ; preds = %564, %555
  %1190 = load i32, i32* %4, align 4
  %1191 = icmp eq i32 %1190, 11
  br label %564

; <label>:1192:                                   ; preds = %602, %593
  %1193 = load i32, i32* %8, align 4
  %1194 = shl i32 %1193, 29
  %1195 = sub i32 %1193, 29
  %1196 = mul i32 %1195, 29
  %1197 = sub i32 0, %1193
  %1198 = add i32 %1197, 29
  %1199 = sub i32 %1193, 29
  %1200 = mul i32 %1199, 29
  %1201 = sub i32 0, %1193
  %1202 = add i32 %1201, 29
  %1203 = sub i32 0, %1193
  %1204 = add i32 %1203, 29
  %1205 = sub i32 %1193, 29
  %1206 = mul i32 %1205, 29
  %1207 = sub i32 0, %1193
  %1208 = add i32 %1207, 29
  %1209 = add nsw i32 %1193, 29
  %1210 = load i32, i32* %6, align 4
  %1211 = sub i32 %1209, %1210
  %1212 = mul i32 %1211, %1210
  %1213 = shl i32 %1209, %1210
  %1214 = sub i32 %1209, %1210
  %1215 = mul i32 %1214, %1210
  %1216 = shl i32 %1209, %1210
  %1217 = shl i32 %1209, %1210
  %1218 = sub i32 %1209, %1210
  %1219 = mul i32 %1218, %1210
  %1220 = sub nsw i32 %1209, %1210
  store i32 %1220, i32* %8, align 4
  br label %602

; <label>:1221:                                   ; preds = %625, %616
  %1222 = load i32, i32* %8, align 4
  %1223 = sub i32 %1222, 28
  %1224 = mul i32 %1223, 28
  %1225 = sub i32 %1222, 28
  %1226 = mul i32 %1225, 28
  %1227 = add nsw i32 %1222, 28
  %1228 = load i32, i32* %6, align 4
  %1229 = sub i32 %1227, %1228
  %1230 = mul i32 %1229, %1228
  %1231 = sub i32 %1227, %1228
  %1232 = mul i32 %1231, %1228
  %1233 = sub nsw i32 %1227, %1228
  store i32 %1233, i32* %8, align 4
  br label %625

; <label>:1234:                                   ; preds = %649, %640
  br label %649

; <label>:1235:                                   ; preds = %672, %663
  %1236 = load i32, i32* %4, align 4
  %1237 = load i32, i32* %5, align 4
  %1238 = icmp slt i32 %1236, %1237
  br label %672

; <label>:1239:                                   ; preds = %719, %710
  %1240 = load i32, i32* %8, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1241, 31
  %1243 = sub i32 %1240, 31
  %1244 = mul i32 %1243, 31
  %1245 = shl i32 %1240, 31
  %1246 = sub i32 %1240, 31
  %1247 = mul i32 %1246, 31
  %1248 = shl i32 %1240, 31
  %1249 = sub i32 %1240, 31
  %1250 = mul i32 %1249, 31
  %1251 = add nsw i32 %1240, 31
  store i32 %1251, i32* %8, align 4
  br label %719

; <label>:1252:                                   ; preds = %743, %734
  %1253 = load i32, i32* %9, align 4
  %1254 = icmp eq i32 %1253, 6
  br label %743

; <label>:1255:                                   ; preds = %764, %755
  %1256 = load i32, i32* %9, align 4
  %1257 = icmp eq i32 %1256, 9
  br label %764

; <label>:1258:                                   ; preds = %803, %794
  %1259 = load i32, i32* %8, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1260, 29
  %1262 = sub i32 %1259, 29
  %1263 = mul i32 %1262, 29
  %1264 = sub i32 0, %1259
  %1265 = add i32 %1264, 29
  %1266 = shl i32 %1259, 29
  %1267 = add nsw i32 %1259, 29
  store i32 %1267, i32* %8, align 4
  br label %803

; <label>:1268:                                   ; preds = %828, %819
  br label %828

; <label>:1269:                                   ; preds = %851, %842
  %1270 = load i32, i32* %4, align 4
  %1271 = icmp eq i32 %1270, 1
  br label %851

; <label>:1272:                                   ; preds = %898, %889
  %1273 = load i32, i32* %4, align 4
  %1274 = icmp eq i32 %1273, 6
  br label %898

; <label>:1275:                                   ; preds = %919, %910
  %1276 = load i32, i32* %4, align 4
  %1277 = icmp eq i32 %1276, 9
  br label %919

; <label>:1278:                                   ; preds = %940, %931
  %1279 = load i32, i32* %4, align 4
  %1280 = icmp eq i32 %1279, 11
  br label %940

; <label>:1281:                                   ; preds = %974, %965
  %1282 = load i32, i32* %2, align 4
  %1283 = sub i32 %1282, 400
  %1284 = mul i32 %1283, 400
  %1285 = sub i32 %1282, 400
  %1286 = mul i32 %1285, 400
  %1287 = sub i32 %1282, 400
  %1288 = mul i32 %1287, 400
  %1289 = srem i32 %1282, 400
  %1290 = icmp eq i32 %1289, 0
  br label %974

; <label>:1291:                                   ; preds = %996, %987
  %1292 = load i32, i32* %8, align 4
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1293, 29
  %1295 = sub i32 0, %1292
  %1296 = add i32 %1295, 29
  %1297 = shl i32 %1292, 29
  %1298 = shl i32 %1292, 29
  %1299 = sub i32 %1292, 29
  %1300 = mul i32 %1299, 29
  %1301 = shl i32 %1292, 29
  %1302 = add nsw i32 %1292, 29
  %1303 = load i32, i32* %6, align 4
  %1304 = sub i32 %1302, %1303
  %1305 = mul i32 %1304, %1303
  %1306 = shl i32 %1302, %1303
  %1307 = shl i32 %1302, %1303
  %1308 = sub i32 0, %1302
  %1309 = add i32 %1308, %1303
  %1310 = sub i32 %1302, %1303
  %1311 = mul i32 %1310, %1303
  %1312 = shl i32 %1302, %1303
  %1313 = sub i32 %1302, %1303
  %1314 = mul i32 %1313, %1303
  %1315 = sub i32 0, %1302
  %1316 = add i32 %1315, %1303
  %1317 = sub i32 0, %1302
  %1318 = add i32 %1317, %1303
  %1319 = sub nsw i32 %1302, %1303
  store i32 %1319, i32* %8, align 4
  br label %996

; <label>:1320:                                   ; preds = %1026, %1017
  %1321 = load i32, i32* %8, align 4
  %1322 = load i32, i32* %7, align 4
  %1323 = shl i32 %1321, %1322
  %1324 = sub i32 %1321, %1322
  %1325 = mul i32 %1324, %1322
  %1326 = sub i32 %1321, %1322
  %1327 = mul i32 %1326, %1322
  %1328 = shl i32 %1321, %1322
  %1329 = add nsw i32 %1321, %1322
  store i32 %1329, i32* %8, align 4
  br label %1026

; <label>:1330:                                   ; preds = %1048, %1039
  %1331 = load i32, i32* %7, align 4
  %1332 = load i32, i32* %6, align 4
  %1333 = sub i32 0, %1331
  %1334 = add i32 %1333, %1332
  %1335 = sub i32 %1331, %1332
  %1336 = mul i32 %1335, %1332
  %1337 = sub i32 %1331, %1332
  %1338 = mul i32 %1337, %1332
  %1339 = shl i32 %1331, %1332
  %1340 = sub i32 0, %1331
  %1341 = add i32 %1340, %1332
  %1342 = sub i32 %1331, %1332
  %1343 = mul i32 %1342, %1332
  %1344 = sub nsw i32 %1331, %1332
  store i32 %1344, i32* %8, align 4
  br label %1048

; <label>:1345:                                   ; preds = %1070, %1061
  br label %1070
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
