; ModuleID = 'source-C-CXX/70/1548.c'
source_filename = "source-C-CXX/70/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %957, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %962

; <label>:20:                                     ; preds = %11, %962
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %962

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %960

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %966

; <label>:42:                                     ; preds = %33, %966
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %966

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %78

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %980

; <label>:65:                                     ; preds = %56, %980
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %980

; <label>:77:                                     ; preds = %65
  br i1 %68, label %104, label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %997

; <label>:87:                                     ; preds = %78, %997
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 100
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %997

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %471

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %471

; <label>:104:                                    ; preds = %100, %77
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %322, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %323

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1007

; <label>:127:                                    ; preds = %118, %1007
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 29
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1007

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %115
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1013

; <label>:154:                                    ; preds = %145, %1013
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1013

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %187

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1016

; <label>:175:                                    ; preds = %166, %1016
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1016

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %165
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1029

; <label>:199:                                    ; preds = %190, %1029
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 31
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1029

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %211
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1037

; <label>:232:                                    ; preds = %223, %1037
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1037

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %247

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 31
  store i32 %246, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %243
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 9
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 30
  store i32 %252, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1040

; <label>:262:                                    ; preds = %253, %1040
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 10
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1040

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %277

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 31
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %273
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %278, 11
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 30
  store i32 %282, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1043

; <label>:292:                                    ; preds = %283, %1043
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1043

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1044

; <label>:311:                                    ; preds = %302, %1044
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1044

; <label>:322:                                    ; preds = %311
  br label %105

; <label>:323:                                    ; preds = %105
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1056

; <label>:332:                                    ; preds = %323, %1056
  store i32 1, i32* %4, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1056

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %449, %341
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %452

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 31
  store i32 %351, i32* %9, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %346
  %353 = load i32, i32* %4, align 4
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 29
  store i32 %357, i32* %9, align 4
  br label %358

; <label>:358:                                    ; preds = %355, %352
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 31
  store i32 %363, i32* %9, align 4
  br label %364

; <label>:364:                                    ; preds = %361, %358
  %365 = load i32, i32* %4, align 4
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 30
  store i32 %369, i32* %9, align 4
  br label %370

; <label>:370:                                    ; preds = %367, %364
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %376

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 31
  store i32 %375, i32* %9, align 4
  br label %376

; <label>:376:                                    ; preds = %373, %370
  %377 = load i32, i32* %4, align 4
  %378 = icmp eq i32 %377, 6
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %9, align 4
  %381 = add nsw i32 %380, 30
  store i32 %381, i32* %9, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %376
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %383, 7
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 31
  store i32 %387, i32* %9, align 4
  br label %388

; <label>:388:                                    ; preds = %385, %382
  %389 = load i32, i32* %4, align 4
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 31
  store i32 %393, i32* %9, align 4
  br label %394

; <label>:394:                                    ; preds = %391, %388
  %395 = load i32, i32* %4, align 4
  %396 = icmp eq i32 %395, 9
  br i1 %396, label %397, label %418

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1057

; <label>:406:                                    ; preds = %397, %1057
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 30
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1057

; <label>:417:                                    ; preds = %406
  br label %418

; <label>:418:                                    ; preds = %417, %394
  %419 = load i32, i32* %4, align 4
  %420 = icmp eq i32 %419, 10
  br i1 %420, label %421, label %442

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1060

; <label>:430:                                    ; preds = %421, %1060
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 31
  store i32 %432, i32* %9, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1060

; <label>:441:                                    ; preds = %430
  br label %442

; <label>:442:                                    ; preds = %441, %418
  %443 = load i32, i32* %4, align 4
  %444 = icmp eq i32 %443, 11
  br i1 %444, label %445, label %448

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %9, align 4
  %447 = add nsw i32 %446, 30
  store i32 %447, i32* %9, align 4
  br label %448

; <label>:448:                                    ; preds = %445, %442
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  br label %342

; <label>:452:                                    ; preds = %342
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1077

; <label>:461:                                    ; preds = %452, %1077
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1077

; <label>:470:                                    ; preds = %461
  br label %928

; <label>:471:                                    ; preds = %100, %99
  store i32 1, i32* %4, align 4
  br label %472

; <label>:472:                                    ; preds = %687, %471
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %6, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %690

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %4, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, 31
  store i32 %481, i32* %8, align 4
  br label %482

; <label>:482:                                    ; preds = %479, %476
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1078

; <label>:491:                                    ; preds = %482, %1078
  %492 = load i32, i32* %4, align 4
  %493 = icmp eq i32 %492, 2
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1078

; <label>:502:                                    ; preds = %491
  br i1 %493, label %503, label %506

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %8, align 4
  %505 = add nsw i32 %504, 28
  store i32 %505, i32* %8, align 4
  br label %506

; <label>:506:                                    ; preds = %503, %502
  %507 = load i32, i32* %4, align 4
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %530

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1081

; <label>:518:                                    ; preds = %509, %1081
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %519, 31
  store i32 %520, i32* %8, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1081

; <label>:529:                                    ; preds = %518
  br label %530

; <label>:530:                                    ; preds = %529, %506
  %531 = load i32, i32* %4, align 4
  %532 = icmp eq i32 %531, 4
  br i1 %532, label %533, label %536

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %8, align 4
  %535 = add nsw i32 %534, 30
  store i32 %535, i32* %8, align 4
  br label %536

; <label>:536:                                    ; preds = %533, %530
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1096

; <label>:545:                                    ; preds = %536, %1096
  %546 = load i32, i32* %4, align 4
  %547 = icmp eq i32 %546, 5
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1096

; <label>:556:                                    ; preds = %545
  br i1 %547, label %557, label %578

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1099

; <label>:566:                                    ; preds = %557, %1099
  %567 = load i32, i32* %8, align 4
  %568 = add nsw i32 %567, 31
  store i32 %568, i32* %8, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1099

; <label>:577:                                    ; preds = %566
  br label %578

; <label>:578:                                    ; preds = %577, %556
  %579 = load i32, i32* %4, align 4
  %580 = icmp eq i32 %579, 6
  br i1 %580, label %581, label %602

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1112

; <label>:590:                                    ; preds = %581, %1112
  %591 = load i32, i32* %8, align 4
  %592 = add nsw i32 %591, 30
  store i32 %592, i32* %8, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1112

; <label>:601:                                    ; preds = %590
  br label %602

; <label>:602:                                    ; preds = %601, %578
  %603 = load i32, i32* %4, align 4
  %604 = icmp eq i32 %603, 7
  br i1 %604, label %605, label %626

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1128

; <label>:614:                                    ; preds = %605, %1128
  %615 = load i32, i32* %8, align 4
  %616 = add nsw i32 %615, 31
  store i32 %616, i32* %8, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1128

; <label>:625:                                    ; preds = %614
  br label %626

; <label>:626:                                    ; preds = %625, %602
  %627 = load i32, i32* %4, align 4
  %628 = icmp eq i32 %627, 8
  br i1 %628, label %629, label %632

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* %8, align 4
  %631 = add nsw i32 %630, 31
  store i32 %631, i32* %8, align 4
  br label %632

; <label>:632:                                    ; preds = %629, %626
  %633 = load i32, i32* %4, align 4
  %634 = icmp eq i32 %633, 9
  br i1 %634, label %635, label %638

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %8, align 4
  %637 = add nsw i32 %636, 30
  store i32 %637, i32* %8, align 4
  br label %638

; <label>:638:                                    ; preds = %635, %632
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1142

; <label>:647:                                    ; preds = %638, %1142
  %648 = load i32, i32* %4, align 4
  %649 = icmp eq i32 %648, 10
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1142

; <label>:658:                                    ; preds = %647
  br i1 %649, label %659, label %662

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %8, align 4
  %661 = add nsw i32 %660, 31
  store i32 %661, i32* %8, align 4
  br label %662

; <label>:662:                                    ; preds = %659, %658
  %663 = load i32, i32* %4, align 4
  %664 = icmp eq i32 %663, 11
  br i1 %664, label %665, label %668

; <label>:665:                                    ; preds = %662
  %666 = load i32, i32* %8, align 4
  %667 = add nsw i32 %666, 30
  store i32 %667, i32* %8, align 4
  br label %668

; <label>:668:                                    ; preds = %665, %662
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1145

; <label>:677:                                    ; preds = %668, %1145
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1145

; <label>:686:                                    ; preds = %677
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %4, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %4, align 4
  br label %472

; <label>:690:                                    ; preds = %472
  store i32 1, i32* %4, align 4
  br label %691

; <label>:691:                                    ; preds = %906, %690
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %7, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %909

; <label>:695:                                    ; preds = %691
  %696 = load i32, i32* %4, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %701

; <label>:698:                                    ; preds = %695
  %699 = load i32, i32* %9, align 4
  %700 = add nsw i32 %699, 31
  store i32 %700, i32* %9, align 4
  br label %701

; <label>:701:                                    ; preds = %698, %695
  %702 = load i32, i32* %4, align 4
  %703 = icmp eq i32 %702, 2
  br i1 %703, label %704, label %725

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1146

; <label>:713:                                    ; preds = %704, %1146
  %714 = load i32, i32* %9, align 4
  %715 = add nsw i32 %714, 28
  store i32 %715, i32* %9, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1146

; <label>:724:                                    ; preds = %713
  br label %725

; <label>:725:                                    ; preds = %724, %701
  %726 = load i32, i32* %4, align 4
  %727 = icmp eq i32 %726, 3
  br i1 %727, label %728, label %749

; <label>:728:                                    ; preds = %725
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1158

; <label>:737:                                    ; preds = %728, %1158
  %738 = load i32, i32* %9, align 4
  %739 = add nsw i32 %738, 31
  store i32 %739, i32* %9, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1158

; <label>:748:                                    ; preds = %737
  br label %749

; <label>:749:                                    ; preds = %748, %725
  %750 = load i32, i32* %4, align 4
  %751 = icmp eq i32 %750, 4
  br i1 %751, label %752, label %755

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* %9, align 4
  %754 = add nsw i32 %753, 30
  store i32 %754, i32* %9, align 4
  br label %755

; <label>:755:                                    ; preds = %752, %749
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1162

; <label>:764:                                    ; preds = %755, %1162
  %765 = load i32, i32* %4, align 4
  %766 = icmp eq i32 %765, 5
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1162

; <label>:775:                                    ; preds = %764
  br i1 %766, label %776, label %779

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %9, align 4
  %778 = add nsw i32 %777, 31
  store i32 %778, i32* %9, align 4
  br label %779

; <label>:779:                                    ; preds = %776, %775
  %780 = load i32, i32* %4, align 4
  %781 = icmp eq i32 %780, 6
  br i1 %781, label %782, label %785

; <label>:782:                                    ; preds = %779
  %783 = load i32, i32* %9, align 4
  %784 = add nsw i32 %783, 30
  store i32 %784, i32* %9, align 4
  br label %785

; <label>:785:                                    ; preds = %782, %779
  %786 = load i32, i32* %4, align 4
  %787 = icmp eq i32 %786, 7
  br i1 %787, label %788, label %791

; <label>:788:                                    ; preds = %785
  %789 = load i32, i32* %9, align 4
  %790 = add nsw i32 %789, 31
  store i32 %790, i32* %9, align 4
  br label %791

; <label>:791:                                    ; preds = %788, %785
  %792 = load i32, i32* %4, align 4
  %793 = icmp eq i32 %792, 8
  br i1 %793, label %794, label %815

; <label>:794:                                    ; preds = %791
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1165

; <label>:803:                                    ; preds = %794, %1165
  %804 = load i32, i32* %9, align 4
  %805 = add nsw i32 %804, 31
  store i32 %805, i32* %9, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1165

; <label>:814:                                    ; preds = %803
  br label %815

; <label>:815:                                    ; preds = %814, %791
  %816 = load i32, i32* %4, align 4
  %817 = icmp eq i32 %816, 9
  br i1 %817, label %818, label %839

; <label>:818:                                    ; preds = %815
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1178

; <label>:827:                                    ; preds = %818, %1178
  %828 = load i32, i32* %9, align 4
  %829 = add nsw i32 %828, 30
  store i32 %829, i32* %9, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1178

; <label>:838:                                    ; preds = %827
  br label %839

; <label>:839:                                    ; preds = %838, %815
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1183

; <label>:848:                                    ; preds = %839, %1183
  %849 = load i32, i32* %4, align 4
  %850 = icmp eq i32 %849, 10
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1183

; <label>:859:                                    ; preds = %848
  br i1 %850, label %860, label %863

; <label>:860:                                    ; preds = %859
  %861 = load i32, i32* %9, align 4
  %862 = add nsw i32 %861, 31
  store i32 %862, i32* %9, align 4
  br label %863

; <label>:863:                                    ; preds = %860, %859
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1186

; <label>:872:                                    ; preds = %863, %1186
  %873 = load i32, i32* %4, align 4
  %874 = icmp eq i32 %873, 11
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1186

; <label>:883:                                    ; preds = %872
  br i1 %874, label %884, label %905

; <label>:884:                                    ; preds = %883
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1189

; <label>:893:                                    ; preds = %884, %1189
  %894 = load i32, i32* %9, align 4
  %895 = add nsw i32 %894, 30
  store i32 %895, i32* %9, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1189

; <label>:904:                                    ; preds = %893
  br label %905

; <label>:905:                                    ; preds = %904, %883
  br label %906

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* %4, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %4, align 4
  br label %691

; <label>:909:                                    ; preds = %691
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1197

; <label>:918:                                    ; preds = %909, %1197
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1197

; <label>:927:                                    ; preds = %918
  br label %928

; <label>:928:                                    ; preds = %927, %470
  %929 = load i32, i32* %8, align 4
  %930 = load i32, i32* %9, align 4
  %931 = sub nsw i32 %929, %930
  %932 = srem i32 %931, 7
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %936

; <label>:934:                                    ; preds = %928
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %956

; <label>:936:                                    ; preds = %928
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1198

; <label>:945:                                    ; preds = %936, %1198
  %946 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1198

; <label>:955:                                    ; preds = %945
  br label %956

; <label>:956:                                    ; preds = %955, %934
  br label %957

; <label>:957:                                    ; preds = %956
  %958 = load i32, i32* %3, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, i32* %3, align 4
  br label %11

; <label>:960:                                    ; preds = %32
  %961 = load i32, i32* %1, align 4
  ret i32 %961

; <label>:962:                                    ; preds = %20, %11
  %963 = load i32, i32* %3, align 4
  %964 = load i32, i32* %2, align 4
  %965 = icmp slt i32 %963, %964
  br label %20

; <label>:966:                                    ; preds = %42, %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %967 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %968 = load i32, i32* %5, align 4
  %969 = shl i32 %968, 4
  %970 = shl i32 %968, 4
  %971 = shl i32 %968, 4
  %972 = sub i32 %968, 4
  %973 = mul i32 %972, 4
  %974 = sub i32 0, %968
  %975 = add i32 %974, 4
  %976 = shl i32 %968, 4
  %977 = shl i32 %968, 4
  %978 = srem i32 %968, 4
  %979 = icmp eq i32 %978, 0
  br label %42

; <label>:980:                                    ; preds = %65, %56
  %981 = load i32, i32* %5, align 4
  %982 = shl i32 %981, 100
  %983 = shl i32 %981, 100
  %984 = shl i32 %981, 100
  %985 = sub i32 0, %981
  %986 = add i32 %985, 100
  %987 = shl i32 %981, 100
  %988 = sub i32 %981, 100
  %989 = mul i32 %988, 100
  %990 = sub i32 0, %981
  %991 = add i32 %990, 100
  %992 = shl i32 %981, 100
  %993 = shl i32 %981, 100
  %994 = shl i32 %981, 100
  %995 = srem i32 %981, 100
  %996 = icmp ne i32 %995, 0
  br label %65

; <label>:997:                                    ; preds = %87, %78
  %998 = load i32, i32* %5, align 4
  %999 = sub i32 %998, 100
  %1000 = mul i32 %999, 100
  %1001 = sub i32 0, %998
  %1002 = add i32 %1001, 100
  %1003 = sub i32 %998, 100
  %1004 = mul i32 %1003, 100
  %1005 = srem i32 %998, 100
  %1006 = icmp eq i32 %1005, 0
  br label %87

; <label>:1007:                                   ; preds = %127, %118
  %1008 = load i32, i32* %8, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1009, 29
  %1011 = shl i32 %1008, 29
  %1012 = add nsw i32 %1008, 29
  store i32 %1012, i32* %8, align 4
  br label %127

; <label>:1013:                                   ; preds = %154, %145
  %1014 = load i32, i32* %4, align 4
  %1015 = icmp eq i32 %1014, 4
  br label %154

; <label>:1016:                                   ; preds = %175, %166
  %1017 = load i32, i32* %8, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1018, 30
  %1020 = shl i32 %1017, 30
  %1021 = shl i32 %1017, 30
  %1022 = sub i32 0, %1017
  %1023 = add i32 %1022, 30
  %1024 = sub i32 0, %1017
  %1025 = add i32 %1024, 30
  %1026 = sub i32 %1017, 30
  %1027 = mul i32 %1026, 30
  %1028 = add nsw i32 %1017, 30
  store i32 %1028, i32* %8, align 4
  br label %175

; <label>:1029:                                   ; preds = %199, %190
  %1030 = load i32, i32* %8, align 4
  %1031 = shl i32 %1030, 31
  %1032 = sub i32 %1030, 31
  %1033 = mul i32 %1032, 31
  %1034 = sub i32 0, %1030
  %1035 = add i32 %1034, 31
  %1036 = add nsw i32 %1030, 31
  store i32 %1036, i32* %8, align 4
  br label %199

; <label>:1037:                                   ; preds = %232, %223
  %1038 = load i32, i32* %4, align 4
  %1039 = icmp eq i32 %1038, 8
  br label %232

; <label>:1040:                                   ; preds = %262, %253
  %1041 = load i32, i32* %4, align 4
  %1042 = icmp eq i32 %1041, 10
  br label %262

; <label>:1043:                                   ; preds = %292, %283
  br label %292

; <label>:1044:                                   ; preds = %311, %302
  %1045 = load i32, i32* %4, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1045, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1050, 1
  %1052 = shl i32 %1045, 1
  %1053 = sub i32 %1045, 1
  %1054 = mul i32 %1053, 1
  %1055 = add nsw i32 %1045, 1
  store i32 %1055, i32* %4, align 4
  br label %311

; <label>:1056:                                   ; preds = %332, %323
  store i32 1, i32* %4, align 4
  br label %332

; <label>:1057:                                   ; preds = %406, %397
  %1058 = load i32, i32* %9, align 4
  %1059 = add nsw i32 %1058, 30
  store i32 %1059, i32* %9, align 4
  br label %406

; <label>:1060:                                   ; preds = %430, %421
  %1061 = load i32, i32* %9, align 4
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1062, 31
  %1064 = sub i32 %1061, 31
  %1065 = mul i32 %1064, 31
  %1066 = shl i32 %1061, 31
  %1067 = shl i32 %1061, 31
  %1068 = sub i32 %1061, 31
  %1069 = mul i32 %1068, 31
  %1070 = shl i32 %1061, 31
  %1071 = shl i32 %1061, 31
  %1072 = sub i32 0, %1061
  %1073 = add i32 %1072, 31
  %1074 = sub i32 0, %1061
  %1075 = add i32 %1074, 31
  %1076 = add nsw i32 %1061, 31
  store i32 %1076, i32* %9, align 4
  br label %430

; <label>:1077:                                   ; preds = %461, %452
  br label %461

; <label>:1078:                                   ; preds = %491, %482
  %1079 = load i32, i32* %4, align 4
  %1080 = icmp eq i32 %1079, 2
  br label %491

; <label>:1081:                                   ; preds = %518, %509
  %1082 = load i32, i32* %8, align 4
  %1083 = sub i32 %1082, 31
  %1084 = mul i32 %1083, 31
  %1085 = sub i32 %1082, 31
  %1086 = mul i32 %1085, 31
  %1087 = sub i32 0, %1082
  %1088 = add i32 %1087, 31
  %1089 = sub i32 0, %1082
  %1090 = add i32 %1089, 31
  %1091 = sub i32 0, %1082
  %1092 = add i32 %1091, 31
  %1093 = sub i32 %1082, 31
  %1094 = mul i32 %1093, 31
  %1095 = add nsw i32 %1082, 31
  store i32 %1095, i32* %8, align 4
  br label %518

; <label>:1096:                                   ; preds = %545, %536
  %1097 = load i32, i32* %4, align 4
  %1098 = icmp eq i32 %1097, 5
  br label %545

; <label>:1099:                                   ; preds = %566, %557
  %1100 = load i32, i32* %8, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1101, 31
  %1103 = sub i32 0, %1100
  %1104 = add i32 %1103, 31
  %1105 = sub i32 0, %1100
  %1106 = add i32 %1105, 31
  %1107 = sub i32 0, %1100
  %1108 = add i32 %1107, 31
  %1109 = sub i32 0, %1100
  %1110 = add i32 %1109, 31
  %1111 = add nsw i32 %1100, 31
  store i32 %1111, i32* %8, align 4
  br label %566

; <label>:1112:                                   ; preds = %590, %581
  %1113 = load i32, i32* %8, align 4
  %1114 = sub i32 %1113, 30
  %1115 = mul i32 %1114, 30
  %1116 = sub i32 0, %1113
  %1117 = add i32 %1116, 30
  %1118 = sub i32 %1113, 30
  %1119 = mul i32 %1118, 30
  %1120 = sub i32 %1113, 30
  %1121 = mul i32 %1120, 30
  %1122 = sub i32 %1113, 30
  %1123 = mul i32 %1122, 30
  %1124 = shl i32 %1113, 30
  %1125 = sub i32 0, %1113
  %1126 = add i32 %1125, 30
  %1127 = add nsw i32 %1113, 30
  store i32 %1127, i32* %8, align 4
  br label %590

; <label>:1128:                                   ; preds = %614, %605
  %1129 = load i32, i32* %8, align 4
  %1130 = shl i32 %1129, 31
  %1131 = sub i32 %1129, 31
  %1132 = mul i32 %1131, 31
  %1133 = shl i32 %1129, 31
  %1134 = shl i32 %1129, 31
  %1135 = shl i32 %1129, 31
  %1136 = sub i32 0, %1129
  %1137 = add i32 %1136, 31
  %1138 = shl i32 %1129, 31
  %1139 = sub i32 %1129, 31
  %1140 = mul i32 %1139, 31
  %1141 = add nsw i32 %1129, 31
  store i32 %1141, i32* %8, align 4
  br label %614

; <label>:1142:                                   ; preds = %647, %638
  %1143 = load i32, i32* %4, align 4
  %1144 = icmp eq i32 %1143, 10
  br label %647

; <label>:1145:                                   ; preds = %677, %668
  br label %677

; <label>:1146:                                   ; preds = %713, %704
  %1147 = load i32, i32* %9, align 4
  %1148 = shl i32 %1147, 28
  %1149 = sub i32 %1147, 28
  %1150 = mul i32 %1149, 28
  %1151 = shl i32 %1147, 28
  %1152 = sub i32 0, %1147
  %1153 = add i32 %1152, 28
  %1154 = sub i32 0, %1147
  %1155 = add i32 %1154, 28
  %1156 = shl i32 %1147, 28
  %1157 = add nsw i32 %1147, 28
  store i32 %1157, i32* %9, align 4
  br label %713

; <label>:1158:                                   ; preds = %737, %728
  %1159 = load i32, i32* %9, align 4
  %1160 = shl i32 %1159, 31
  %1161 = add nsw i32 %1159, 31
  store i32 %1161, i32* %9, align 4
  br label %737

; <label>:1162:                                   ; preds = %764, %755
  %1163 = load i32, i32* %4, align 4
  %1164 = icmp eq i32 %1163, 5
  br label %764

; <label>:1165:                                   ; preds = %803, %794
  %1166 = load i32, i32* %9, align 4
  %1167 = shl i32 %1166, 31
  %1168 = sub i32 0, %1166
  %1169 = add i32 %1168, 31
  %1170 = shl i32 %1166, 31
  %1171 = sub i32 0, %1166
  %1172 = add i32 %1171, 31
  %1173 = sub i32 %1166, 31
  %1174 = mul i32 %1173, 31
  %1175 = sub i32 %1166, 31
  %1176 = mul i32 %1175, 31
  %1177 = add nsw i32 %1166, 31
  store i32 %1177, i32* %9, align 4
  br label %803

; <label>:1178:                                   ; preds = %827, %818
  %1179 = load i32, i32* %9, align 4
  %1180 = sub i32 %1179, 30
  %1181 = mul i32 %1180, 30
  %1182 = add nsw i32 %1179, 30
  store i32 %1182, i32* %9, align 4
  br label %827

; <label>:1183:                                   ; preds = %848, %839
  %1184 = load i32, i32* %4, align 4
  %1185 = icmp eq i32 %1184, 10
  br label %848

; <label>:1186:                                   ; preds = %872, %863
  %1187 = load i32, i32* %4, align 4
  %1188 = icmp eq i32 %1187, 11
  br label %872

; <label>:1189:                                   ; preds = %893, %884
  %1190 = load i32, i32* %9, align 4
  %1191 = shl i32 %1190, 30
  %1192 = shl i32 %1190, 30
  %1193 = sub i32 %1190, 30
  %1194 = mul i32 %1193, 30
  %1195 = shl i32 %1190, 30
  %1196 = add nsw i32 %1190, 30
  store i32 %1196, i32* %9, align 4
  br label %893

; <label>:1197:                                   ; preds = %918, %909
  br label %918

; <label>:1198:                                   ; preds = %945, %936
  %1199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %945
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
