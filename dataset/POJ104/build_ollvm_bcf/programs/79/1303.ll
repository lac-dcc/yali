; ModuleID = 'source-C-CXX/79/1303.c'
source_filename = "source-C-CXX/79/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %595

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %222, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1080

; <label>:26:                                     ; preds = %17, %1080
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 12
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1080

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %225

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %95, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1083

; <label>:50:                                     ; preds = %41, %1083
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 3
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1083

; <label>:61:                                     ; preds = %50
  br i1 %52, label %95, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %95, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %95, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %95, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1086

; <label>:80:                                     ; preds = %71, %1086
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 10
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1086

; <label>:91:                                     ; preds = %80
  br i1 %82, label %95, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92, %91, %68, %65, %62, %61, %38
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %110, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107, %104, %101, %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1089

; <label>:119:                                    ; preds = %110, %1089
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1089

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %107
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1092

; <label>:140:                                    ; preds = %131, %1092
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 2
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1092

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %185

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1095

; <label>:165:                                    ; preds = %156, %1095
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1095

; <label>:177:                                    ; preds = %165
  br i1 %168, label %182, label %178

; <label>:178:                                    ; preds = %177, %152
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %178, %177
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 29
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %178, %151
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %200, label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %193, 100
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 400
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %196, %188
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 28
  store i32 %202, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %196, %192, %185
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1106

; <label>:212:                                    ; preds = %203, %1106
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1106

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  br label %17

; <label>:225:                                    ; preds = %37
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, %227
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %337

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %333, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1107

; <label>:246:                                    ; preds = %237, %1107
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1107

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %336

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1116

; <label>:269:                                    ; preds = %260, %1116
  %270 = load i32, i32* %8, align 4
  %271 = srem i32 %270, 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1116

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %286

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = srem i32 %283, 100
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %290, label %286

; <label>:286:                                    ; preds = %282, %281
  %287 = load i32, i32* %8, align 4
  %288 = srem i32 %287, 400
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 366
  store i32 %292, i32* %10, align 4
  br label %314

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1128

; <label>:302:                                    ; preds = %293, %1128
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, 365
  store i32 %304, i32* %10, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1128

; <label>:313:                                    ; preds = %302
  br label %314

; <label>:314:                                    ; preds = %313, %290
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1143

; <label>:323:                                    ; preds = %314, %1143
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1143

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4
  br label %237

; <label>:336:                                    ; preds = %259
  br label %337

; <label>:337:                                    ; preds = %336, %225
  store i32 0, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %589, %337
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp sle i32 %339, %341
  br i1 %342, label %343, label %590

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %9, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %400, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1144

; <label>:355:                                    ; preds = %346, %1144
  %356 = load i32, i32* %9, align 4
  %357 = icmp eq i32 %356, 3
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1144

; <label>:366:                                    ; preds = %355
  br i1 %357, label %400, label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %368, 5
  br i1 %369, label %400, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1147

; <label>:379:                                    ; preds = %370, %1147
  %380 = load i32, i32* %9, align 4
  %381 = icmp eq i32 %380, 7
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1147

; <label>:390:                                    ; preds = %379
  br i1 %381, label %400, label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %9, align 4
  %393 = icmp eq i32 %392, 8
  br i1 %393, label %400, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %9, align 4
  %396 = icmp eq i32 %395, 10
  br i1 %396, label %400, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %9, align 4
  %399 = icmp eq i32 %398, 12
  br i1 %399, label %400, label %421

; <label>:400:                                    ; preds = %397, %394, %391, %390, %367, %366, %343
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1150

; <label>:409:                                    ; preds = %400, %1150
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 31
  store i32 %411, i32* %10, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1150

; <label>:420:                                    ; preds = %409
  br label %421

; <label>:421:                                    ; preds = %420, %397
  %422 = load i32, i32* %9, align 4
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %433, label %424

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %9, align 4
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %433, label %427

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %9, align 4
  %429 = icmp eq i32 %428, 9
  br i1 %429, label %433, label %430

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %9, align 4
  %432 = icmp eq i32 %431, 11
  br i1 %432, label %433, label %454

; <label>:433:                                    ; preds = %430, %427, %424, %421
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1163

; <label>:442:                                    ; preds = %433, %1163
  %443 = load i32, i32* %10, align 4
  %444 = add nsw i32 %443, 30
  store i32 %444, i32* %10, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1163

; <label>:453:                                    ; preds = %442
  br label %454

; <label>:454:                                    ; preds = %453, %430
  %455 = load i32, i32* %9, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %508

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1171

; <label>:466:                                    ; preds = %457, %1171
  %467 = load i32, i32* %5, align 4
  %468 = srem i32 %467, 4
  %469 = icmp eq i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1171

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %483

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %5, align 4
  %481 = srem i32 %480, 100
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %487, label %483

; <label>:483:                                    ; preds = %479, %478
  %484 = load i32, i32* %5, align 4
  %485 = srem i32 %484, 400
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %508

; <label>:487:                                    ; preds = %483, %479
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1189

; <label>:496:                                    ; preds = %487, %1189
  %497 = load i32, i32* %10, align 4
  %498 = add nsw i32 %497, 29
  store i32 %498, i32* %10, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1189

; <label>:507:                                    ; preds = %496
  br label %508

; <label>:508:                                    ; preds = %507, %483, %454
  %509 = load i32, i32* %9, align 4
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %544

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1202

; <label>:520:                                    ; preds = %511, %1202
  %521 = load i32, i32* %5, align 4
  %522 = srem i32 %521, 4
  %523 = icmp ne i32 %522, 0
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1202

; <label>:532:                                    ; preds = %520
  br i1 %523, label %541, label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %5, align 4
  %535 = srem i32 %534, 100
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %544

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* %5, align 4
  %539 = srem i32 %538, 400
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %544

; <label>:541:                                    ; preds = %537, %532
  %542 = load i32, i32* %10, align 4
  %543 = add nsw i32 %542, 28
  store i32 %543, i32* %10, align 4
  br label %544

; <label>:544:                                    ; preds = %541, %537, %533, %508
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1213

; <label>:553:                                    ; preds = %544, %1213
  %554 = load i32, i32* %9, align 4
  %555 = icmp eq i32 %554, 0
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1213

; <label>:564:                                    ; preds = %553
  br i1 %555, label %565, label %568

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %10, align 4
  %567 = add nsw i32 %566, 0
  store i32 %567, i32* %10, align 4
  br label %568

; <label>:568:                                    ; preds = %565, %564
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1216

; <label>:578:                                    ; preds = %569, %1216
  %579 = load i32, i32* %9, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %9, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1216

; <label>:589:                                    ; preds = %578
  br label %338

; <label>:590:                                    ; preds = %338
  %591 = load i32, i32* %7, align 4
  %592 = sub nsw i32 %591, 1
  %593 = load i32, i32* %10, align 4
  %594 = add nsw i32 %593, %592
  store i32 %594, i32* %10, align 4
  br label %595

; <label>:595:                                    ; preds = %590, %0
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1220

; <label>:604:                                    ; preds = %595, %1220
  %605 = load i32, i32* %2, align 4
  %606 = load i32, i32* %5, align 4
  %607 = icmp eq i32 %605, %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1220

; <label>:616:                                    ; preds = %604
  br i1 %607, label %617, label %1077

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1224

; <label>:626:                                    ; preds = %617, %1224
  %627 = load i32, i32* %3, align 4
  %628 = load i32, i32* %6, align 4
  %629 = icmp eq i32 %627, %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1224

; <label>:638:                                    ; preds = %626
  br i1 %629, label %639, label %643

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %7, align 4
  %641 = load i32, i32* %4, align 4
  %642 = sub nsw i32 %640, %641
  store i32 %642, i32* %10, align 4
  br label %643

; <label>:643:                                    ; preds = %639, %638
  %644 = load i32, i32* %6, align 4
  %645 = load i32, i32* %3, align 4
  %646 = icmp sgt i32 %644, %645
  br i1 %646, label %647, label %1076

; <label>:647:                                    ; preds = %643
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1228

; <label>:656:                                    ; preds = %647, %1228
  %657 = load i32, i32* %3, align 4
  %658 = icmp eq i32 %657, 1
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1228

; <label>:667:                                    ; preds = %656
  br i1 %658, label %740, label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1231

; <label>:677:                                    ; preds = %668, %1231
  %678 = load i32, i32* %3, align 4
  %679 = icmp eq i32 %678, 3
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1231

; <label>:688:                                    ; preds = %677
  br i1 %679, label %740, label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1234

; <label>:698:                                    ; preds = %689, %1234
  %699 = load i32, i32* %3, align 4
  %700 = icmp eq i32 %699, 5
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1234

; <label>:709:                                    ; preds = %698
  br i1 %700, label %740, label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %3, align 4
  %712 = icmp eq i32 %711, 7
  br i1 %712, label %740, label %713

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* %3, align 4
  %715 = icmp eq i32 %714, 8
  br i1 %715, label %740, label %716

; <label>:716:                                    ; preds = %713
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1237

; <label>:725:                                    ; preds = %716, %1237
  %726 = load i32, i32* %3, align 4
  %727 = icmp eq i32 %726, 10
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1237

; <label>:736:                                    ; preds = %725
  br i1 %727, label %740, label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %3, align 4
  %739 = icmp eq i32 %738, 12
  br i1 %739, label %740, label %761

; <label>:740:                                    ; preds = %737, %736, %713, %710, %709, %688, %667
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1240

; <label>:749:                                    ; preds = %740, %1240
  %750 = load i32, i32* %10, align 4
  %751 = add nsw i32 %750, 31
  store i32 %751, i32* %10, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1240

; <label>:760:                                    ; preds = %749
  br label %761

; <label>:761:                                    ; preds = %760, %737
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1252

; <label>:770:                                    ; preds = %761, %1252
  %771 = load i32, i32* %3, align 4
  %772 = icmp eq i32 %771, 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1252

; <label>:781:                                    ; preds = %770
  br i1 %772, label %791, label %782

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %3, align 4
  %784 = icmp eq i32 %783, 6
  br i1 %784, label %791, label %785

; <label>:785:                                    ; preds = %782
  %786 = load i32, i32* %3, align 4
  %787 = icmp eq i32 %786, 9
  br i1 %787, label %791, label %788

; <label>:788:                                    ; preds = %785
  %789 = load i32, i32* %3, align 4
  %790 = icmp eq i32 %789, 11
  br i1 %790, label %791, label %794

; <label>:791:                                    ; preds = %788, %785, %782, %781
  %792 = load i32, i32* %10, align 4
  %793 = add nsw i32 %792, 30
  store i32 %793, i32* %10, align 4
  br label %794

; <label>:794:                                    ; preds = %791, %788
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1255

; <label>:803:                                    ; preds = %794, %1255
  %804 = load i32, i32* %3, align 4
  %805 = icmp eq i32 %804, 2
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1255

; <label>:814:                                    ; preds = %803
  br i1 %805, label %815, label %830

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %2, align 4
  %817 = srem i32 %816, 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %823

; <label>:819:                                    ; preds = %815
  %820 = load i32, i32* %2, align 4
  %821 = srem i32 %820, 100
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %827, label %823

; <label>:823:                                    ; preds = %819, %815
  %824 = load i32, i32* %2, align 4
  %825 = srem i32 %824, 400
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %830

; <label>:827:                                    ; preds = %823, %819
  %828 = load i32, i32* %10, align 4
  %829 = add nsw i32 %828, 29
  store i32 %829, i32* %10, align 4
  br label %830

; <label>:830:                                    ; preds = %827, %823, %814
  %831 = load i32, i32* %3, align 4
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %866

; <label>:833:                                    ; preds = %830
  %834 = load i32, i32* %2, align 4
  %835 = srem i32 %834, 4
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %863, label %837

; <label>:837:                                    ; preds = %833
  %838 = load i32, i32* %2, align 4
  %839 = srem i32 %838, 100
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %866

; <label>:841:                                    ; preds = %837
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1258

; <label>:850:                                    ; preds = %841, %1258
  %851 = load i32, i32* %2, align 4
  %852 = srem i32 %851, 400
  %853 = icmp ne i32 %852, 0
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1258

; <label>:862:                                    ; preds = %850
  br i1 %853, label %863, label %866

; <label>:863:                                    ; preds = %862, %833
  %864 = load i32, i32* %10, align 4
  %865 = add nsw i32 %864, 28
  store i32 %865, i32* %10, align 4
  br label %866

; <label>:866:                                    ; preds = %863, %862, %837, %830
  %867 = load i32, i32* %4, align 4
  %868 = sub nsw i32 %867, 1
  %869 = load i32, i32* %10, align 4
  %870 = sub nsw i32 %869, %868
  store i32 %870, i32* %10, align 4
  %871 = load i32, i32* %6, align 4
  %872 = load i32, i32* %3, align 4
  %873 = sub nsw i32 %871, %872
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %1053

; <label>:875:                                    ; preds = %866
  %876 = load i32, i32* %3, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %9, align 4
  br label %878

; <label>:878:                                    ; preds = %1049, %875
  %879 = load i32, i32* %9, align 4
  %880 = load i32, i32* %6, align 4
  %881 = sub nsw i32 %880, 1
  %882 = icmp sle i32 %879, %881
  br i1 %882, label %883, label %1052

; <label>:883:                                    ; preds = %878
  %884 = load i32, i32* %9, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %922, label %886

; <label>:886:                                    ; preds = %883
  %887 = load i32, i32* %9, align 4
  %888 = icmp eq i32 %887, 3
  br i1 %888, label %922, label %889

; <label>:889:                                    ; preds = %886
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1264

; <label>:898:                                    ; preds = %889, %1264
  %899 = load i32, i32* %9, align 4
  %900 = icmp eq i32 %899, 5
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1264

; <label>:909:                                    ; preds = %898
  br i1 %900, label %922, label %910

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %9, align 4
  %912 = icmp eq i32 %911, 7
  br i1 %912, label %922, label %913

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* %9, align 4
  %915 = icmp eq i32 %914, 8
  br i1 %915, label %922, label %916

; <label>:916:                                    ; preds = %913
  %917 = load i32, i32* %9, align 4
  %918 = icmp eq i32 %917, 10
  br i1 %918, label %922, label %919

; <label>:919:                                    ; preds = %916
  %920 = load i32, i32* %9, align 4
  %921 = icmp eq i32 %920, 12
  br i1 %921, label %922, label %925

; <label>:922:                                    ; preds = %919, %916, %913, %910, %909, %886, %883
  %923 = load i32, i32* %10, align 4
  %924 = add nsw i32 %923, 31
  store i32 %924, i32* %10, align 4
  br label %925

; <label>:925:                                    ; preds = %922, %919
  %926 = load i32, i32* %9, align 4
  %927 = icmp eq i32 %926, 4
  br i1 %927, label %955, label %928

; <label>:928:                                    ; preds = %925
  %929 = load i32, i32* %9, align 4
  %930 = icmp eq i32 %929, 6
  br i1 %930, label %955, label %931

; <label>:931:                                    ; preds = %928
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1267

; <label>:940:                                    ; preds = %931, %1267
  %941 = load i32, i32* %9, align 4
  %942 = icmp eq i32 %941, 9
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1267

; <label>:951:                                    ; preds = %940
  br i1 %942, label %955, label %952

; <label>:952:                                    ; preds = %951
  %953 = load i32, i32* %9, align 4
  %954 = icmp eq i32 %953, 11
  br i1 %954, label %955, label %958

; <label>:955:                                    ; preds = %952, %951, %928, %925
  %956 = load i32, i32* %10, align 4
  %957 = add nsw i32 %956, 30
  store i32 %957, i32* %10, align 4
  br label %958

; <label>:958:                                    ; preds = %955, %952
  %959 = load i32, i32* %9, align 4
  %960 = icmp eq i32 %959, 2
  br i1 %960, label %961, label %1012

; <label>:961:                                    ; preds = %958
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1270

; <label>:970:                                    ; preds = %961, %1270
  %971 = load i32, i32* %2, align 4
  %972 = srem i32 %971, 4
  %973 = icmp eq i32 %972, 0
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1270

; <label>:982:                                    ; preds = %970
  br i1 %973, label %983, label %987

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* %2, align 4
  %985 = srem i32 %984, 100
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1009, label %987

; <label>:987:                                    ; preds = %983, %982
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1282

; <label>:996:                                    ; preds = %987, %1282
  %997 = load i32, i32* %2, align 4
  %998 = srem i32 %997, 400
  %999 = icmp eq i32 %998, 0
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1282

; <label>:1008:                                   ; preds = %996
  br i1 %999, label %1009, label %1012

; <label>:1009:                                   ; preds = %1008, %983
  %1010 = load i32, i32* %10, align 4
  %1011 = add nsw i32 %1010, 29
  store i32 %1011, i32* %10, align 4
  br label %1012

; <label>:1012:                                   ; preds = %1009, %1008, %958
  %1013 = load i32, i32* %9, align 4
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %1048

; <label>:1015:                                   ; preds = %1012
  %1016 = load i32, i32* %2, align 4
  %1017 = srem i32 %1016, 4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1045, label %1019

; <label>:1019:                                   ; preds = %1015
  %1020 = load i32, i32* %2, align 4
  %1021 = srem i32 %1020, 100
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1048

; <label>:1023:                                   ; preds = %1019
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1289

; <label>:1032:                                   ; preds = %1023, %1289
  %1033 = load i32, i32* %2, align 4
  %1034 = srem i32 %1033, 400
  %1035 = icmp ne i32 %1034, 0
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1289

; <label>:1044:                                   ; preds = %1032
  br i1 %1035, label %1045, label %1048

; <label>:1045:                                   ; preds = %1044, %1015
  %1046 = load i32, i32* %10, align 4
  %1047 = add nsw i32 %1046, 28
  store i32 %1047, i32* %10, align 4
  br label %1048

; <label>:1048:                                   ; preds = %1045, %1044, %1019, %1012
  br label %1049

; <label>:1049:                                   ; preds = %1048
  %1050 = load i32, i32* %9, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, i32* %9, align 4
  br label %878

; <label>:1052:                                   ; preds = %878
  br label %1053

; <label>:1053:                                   ; preds = %1052, %866
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1297

; <label>:1062:                                   ; preds = %1053, %1297
  %1063 = load i32, i32* %7, align 4
  %1064 = sub nsw i32 %1063, 1
  %1065 = load i32, i32* %10, align 4
  %1066 = add nsw i32 %1065, %1064
  store i32 %1066, i32* %10, align 4
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1297

; <label>:1075:                                   ; preds = %1062
  br label %1076

; <label>:1076:                                   ; preds = %1075, %643
  br label %1077

; <label>:1077:                                   ; preds = %1076, %616
  %1078 = load i32, i32* %10, align 4
  %1079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1078)
  ret i32 0

; <label>:1080:                                   ; preds = %26, %17
  %1081 = load i32, i32* %9, align 4
  %1082 = icmp sle i32 %1081, 12
  br label %26

; <label>:1083:                                   ; preds = %50, %41
  %1084 = load i32, i32* %9, align 4
  %1085 = icmp eq i32 %1084, 3
  br label %50

; <label>:1086:                                   ; preds = %80, %71
  %1087 = load i32, i32* %9, align 4
  %1088 = icmp eq i32 %1087, 10
  br label %80

; <label>:1089:                                   ; preds = %119, %110
  %1090 = load i32, i32* %10, align 4
  %1091 = add nsw i32 %1090, 30
  store i32 %1091, i32* %10, align 4
  br label %119

; <label>:1092:                                   ; preds = %140, %131
  %1093 = load i32, i32* %9, align 4
  %1094 = icmp eq i32 %1093, 2
  br label %140

; <label>:1095:                                   ; preds = %165, %156
  %1096 = load i32, i32* %2, align 4
  %1097 = sub i32 %1096, 100
  %1098 = mul i32 %1097, 100
  %1099 = sub i32 %1096, 100
  %1100 = mul i32 %1099, 100
  %1101 = shl i32 %1096, 100
  %1102 = sub i32 0, %1096
  %1103 = add i32 %1102, 100
  %1104 = srem i32 %1096, 100
  %1105 = icmp ne i32 %1104, 0
  br label %165

; <label>:1106:                                   ; preds = %212, %203
  br label %212

; <label>:1107:                                   ; preds = %246, %237
  %1108 = load i32, i32* %8, align 4
  %1109 = load i32, i32* %5, align 4
  %1110 = sub i32 %1109, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 0, %1109
  %1113 = add i32 %1112, 1
  %1114 = sub nsw i32 %1109, 1
  %1115 = icmp sle i32 %1108, %1114
  br label %246

; <label>:1116:                                   ; preds = %269, %260
  %1117 = load i32, i32* %8, align 4
  %1118 = shl i32 %1117, 4
  %1119 = shl i32 %1117, 4
  %1120 = sub i32 0, %1117
  %1121 = add i32 %1120, 4
  %1122 = sub i32 0, %1117
  %1123 = add i32 %1122, 4
  %1124 = sub i32 %1117, 4
  %1125 = mul i32 %1124, 4
  %1126 = srem i32 %1117, 4
  %1127 = icmp eq i32 %1126, 0
  br label %269

; <label>:1128:                                   ; preds = %302, %293
  %1129 = load i32, i32* %10, align 4
  %1130 = shl i32 %1129, 365
  %1131 = shl i32 %1129, 365
  %1132 = sub i32 0, %1129
  %1133 = add i32 %1132, 365
  %1134 = sub i32 %1129, 365
  %1135 = mul i32 %1134, 365
  %1136 = sub i32 %1129, 365
  %1137 = mul i32 %1136, 365
  %1138 = sub i32 %1129, 365
  %1139 = mul i32 %1138, 365
  %1140 = sub i32 %1129, 365
  %1141 = mul i32 %1140, 365
  %1142 = add nsw i32 %1129, 365
  store i32 %1142, i32* %10, align 4
  br label %302

; <label>:1143:                                   ; preds = %323, %314
  br label %323

; <label>:1144:                                   ; preds = %355, %346
  %1145 = load i32, i32* %9, align 4
  %1146 = icmp eq i32 %1145, 3
  br label %355

; <label>:1147:                                   ; preds = %379, %370
  %1148 = load i32, i32* %9, align 4
  %1149 = icmp eq i32 %1148, 7
  br label %379

; <label>:1150:                                   ; preds = %409, %400
  %1151 = load i32, i32* %10, align 4
  %1152 = shl i32 %1151, 31
  %1153 = sub i32 0, %1151
  %1154 = add i32 %1153, 31
  %1155 = sub i32 0, %1151
  %1156 = add i32 %1155, 31
  %1157 = sub i32 0, %1151
  %1158 = add i32 %1157, 31
  %1159 = shl i32 %1151, 31
  %1160 = sub i32 0, %1151
  %1161 = add i32 %1160, 31
  %1162 = add nsw i32 %1151, 31
  store i32 %1162, i32* %10, align 4
  br label %409

; <label>:1163:                                   ; preds = %442, %433
  %1164 = load i32, i32* %10, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 30
  %1167 = sub i32 0, %1164
  %1168 = add i32 %1167, 30
  %1169 = shl i32 %1164, 30
  %1170 = add nsw i32 %1164, 30
  store i32 %1170, i32* %10, align 4
  br label %442

; <label>:1171:                                   ; preds = %466, %457
  %1172 = load i32, i32* %5, align 4
  %1173 = shl i32 %1172, 4
  %1174 = shl i32 %1172, 4
  %1175 = sub i32 0, %1172
  %1176 = add i32 %1175, 4
  %1177 = sub i32 %1172, 4
  %1178 = mul i32 %1177, 4
  %1179 = sub i32 %1172, 4
  %1180 = mul i32 %1179, 4
  %1181 = sub i32 0, %1172
  %1182 = add i32 %1181, 4
  %1183 = sub i32 %1172, 4
  %1184 = mul i32 %1183, 4
  %1185 = sub i32 0, %1172
  %1186 = add i32 %1185, 4
  %1187 = srem i32 %1172, 4
  %1188 = icmp eq i32 %1187, 0
  br label %466

; <label>:1189:                                   ; preds = %496, %487
  %1190 = load i32, i32* %10, align 4
  %1191 = sub i32 0, %1190
  %1192 = add i32 %1191, 29
  %1193 = shl i32 %1190, 29
  %1194 = sub i32 0, %1190
  %1195 = add i32 %1194, 29
  %1196 = sub i32 0, %1190
  %1197 = add i32 %1196, 29
  %1198 = shl i32 %1190, 29
  %1199 = sub i32 0, %1190
  %1200 = add i32 %1199, 29
  %1201 = add nsw i32 %1190, 29
  store i32 %1201, i32* %10, align 4
  br label %496

; <label>:1202:                                   ; preds = %520, %511
  %1203 = load i32, i32* %5, align 4
  %1204 = sub i32 %1203, 4
  %1205 = mul i32 %1204, 4
  %1206 = shl i32 %1203, 4
  %1207 = sub i32 %1203, 4
  %1208 = mul i32 %1207, 4
  %1209 = shl i32 %1203, 4
  %1210 = shl i32 %1203, 4
  %1211 = srem i32 %1203, 4
  %1212 = icmp ne i32 %1211, 0
  br label %520

; <label>:1213:                                   ; preds = %553, %544
  %1214 = load i32, i32* %9, align 4
  %1215 = icmp eq i32 %1214, 0
  br label %553

; <label>:1216:                                   ; preds = %578, %569
  %1217 = load i32, i32* %9, align 4
  %1218 = shl i32 %1217, 1
  %1219 = add nsw i32 %1217, 1
  store i32 %1219, i32* %9, align 4
  br label %578

; <label>:1220:                                   ; preds = %604, %595
  %1221 = load i32, i32* %2, align 4
  %1222 = load i32, i32* %5, align 4
  %1223 = icmp eq i32 %1221, %1222
  br label %604

; <label>:1224:                                   ; preds = %626, %617
  %1225 = load i32, i32* %3, align 4
  %1226 = load i32, i32* %6, align 4
  %1227 = icmp eq i32 %1225, %1226
  br label %626

; <label>:1228:                                   ; preds = %656, %647
  %1229 = load i32, i32* %3, align 4
  %1230 = icmp eq i32 %1229, 1
  br label %656

; <label>:1231:                                   ; preds = %677, %668
  %1232 = load i32, i32* %3, align 4
  %1233 = icmp eq i32 %1232, 3
  br label %677

; <label>:1234:                                   ; preds = %698, %689
  %1235 = load i32, i32* %3, align 4
  %1236 = icmp eq i32 %1235, 5
  br label %698

; <label>:1237:                                   ; preds = %725, %716
  %1238 = load i32, i32* %3, align 4
  %1239 = icmp eq i32 %1238, 10
  br label %725

; <label>:1240:                                   ; preds = %749, %740
  %1241 = load i32, i32* %10, align 4
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1242, 31
  %1244 = sub i32 0, %1241
  %1245 = add i32 %1244, 31
  %1246 = sub i32 0, %1241
  %1247 = add i32 %1246, 31
  %1248 = sub i32 0, %1241
  %1249 = add i32 %1248, 31
  %1250 = shl i32 %1241, 31
  %1251 = add nsw i32 %1241, 31
  store i32 %1251, i32* %10, align 4
  br label %749

; <label>:1252:                                   ; preds = %770, %761
  %1253 = load i32, i32* %3, align 4
  %1254 = icmp eq i32 %1253, 4
  br label %770

; <label>:1255:                                   ; preds = %803, %794
  %1256 = load i32, i32* %3, align 4
  %1257 = icmp eq i32 %1256, 2
  br label %803

; <label>:1258:                                   ; preds = %850, %841
  %1259 = load i32, i32* %2, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1260, 400
  %1262 = srem i32 %1259, 400
  %1263 = icmp ne i32 %1262, 0
  br label %850

; <label>:1264:                                   ; preds = %898, %889
  %1265 = load i32, i32* %9, align 4
  %1266 = icmp eq i32 %1265, 5
  br label %898

; <label>:1267:                                   ; preds = %940, %931
  %1268 = load i32, i32* %9, align 4
  %1269 = icmp eq i32 %1268, 9
  br label %940

; <label>:1270:                                   ; preds = %970, %961
  %1271 = load i32, i32* %2, align 4
  %1272 = sub i32 %1271, 4
  %1273 = mul i32 %1272, 4
  %1274 = shl i32 %1271, 4
  %1275 = sub i32 0, %1271
  %1276 = add i32 %1275, 4
  %1277 = shl i32 %1271, 4
  %1278 = sub i32 %1271, 4
  %1279 = mul i32 %1278, 4
  %1280 = srem i32 %1271, 4
  %1281 = icmp eq i32 %1280, 0
  br label %970

; <label>:1282:                                   ; preds = %996, %987
  %1283 = load i32, i32* %2, align 4
  %1284 = shl i32 %1283, 400
  %1285 = sub i32 %1283, 400
  %1286 = mul i32 %1285, 400
  %1287 = srem i32 %1283, 400
  %1288 = icmp eq i32 %1287, 0
  br label %996

; <label>:1289:                                   ; preds = %1032, %1023
  %1290 = load i32, i32* %2, align 4
  %1291 = sub i32 0, %1290
  %1292 = add i32 %1291, 400
  %1293 = sub i32 %1290, 400
  %1294 = mul i32 %1293, 400
  %1295 = srem i32 %1290, 400
  %1296 = icmp ne i32 %1295, 0
  br label %1032

; <label>:1297:                                   ; preds = %1062, %1053
  %1298 = load i32, i32* %7, align 4
  %1299 = sub i32 %1298, 1
  %1300 = mul i32 %1299, 1
  %1301 = shl i32 %1298, 1
  %1302 = sub i32 0, %1298
  %1303 = add i32 %1302, 1
  %1304 = shl i32 %1298, 1
  %1305 = sub nsw i32 %1298, 1
  %1306 = load i32, i32* %10, align 4
  %1307 = sub i32 %1306, %1305
  %1308 = mul i32 %1307, %1305
  %1309 = shl i32 %1306, %1305
  %1310 = shl i32 %1306, %1305
  %1311 = add nsw i32 %1306, %1305
  store i32 %1311, i32* %10, align 4
  br label %1062
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
