; ModuleID = 'source-C-CXX/67/74.c'
source_filename = "source-C-CXX/67/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %5 = load i64, i64* %2, align 8
  %6 = urem i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i64 1, i64* %4, align 8
  br label %872

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = urem i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = icmp ne i64 %14, 3
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  br label %871

; <label>:17:                                     ; preds = %13, %9
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %875

; <label>:30:                                     ; preds = %21, %875
  %31 = load i64, i64* %2, align 8
  %32 = icmp ne i64 %31, 5
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %875

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %878

; <label>:51:                                     ; preds = %42, %878
  store i64 1, i64* %4, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %878

; <label>:60:                                     ; preds = %51
  br label %870

; <label>:61:                                     ; preds = %41, %17
  %62 = load i64, i64* %2, align 8
  %63 = urem i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %2, align 8
  %67 = icmp ne i64 %66, 7
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i64 1, i64* %4, align 8
  br label %869

; <label>:69:                                     ; preds = %65, %61
  %70 = load i64, i64* %2, align 8
  %71 = urem i64 %70, 11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %2, align 8
  %75 = icmp ne i64 %74, 11
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %879

; <label>:85:                                     ; preds = %76, %879
  store i64 1, i64* %4, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %879

; <label>:94:                                     ; preds = %85
  br label %868

; <label>:95:                                     ; preds = %73, %69
  %96 = load i64, i64* %2, align 8
  %97 = urem i64 %96, 13
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %2, align 8
  %101 = icmp ne i64 %100, 13
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i64 1, i64* %4, align 8
  br label %867

; <label>:103:                                    ; preds = %99, %95
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %880

; <label>:112:                                    ; preds = %103, %880
  %113 = load i64, i64* %2, align 8
  %114 = urem i64 %113, 17
  %115 = icmp eq i64 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %880

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %147

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %895

; <label>:134:                                    ; preds = %125, %895
  %135 = load i64, i64* %2, align 8
  %136 = icmp ne i64 %135, 17
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %895

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %147

; <label>:146:                                    ; preds = %145
  store i64 1, i64* %4, align 8
  br label %866

; <label>:147:                                    ; preds = %145, %124
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %898

; <label>:156:                                    ; preds = %147, %898
  %157 = load i64, i64* %2, align 8
  %158 = urem i64 %157, 19
  %159 = icmp eq i64 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %898

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %2, align 8
  %171 = icmp ne i64 %170, 19
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  store i64 1, i64* %4, align 8
  br label %865

; <label>:173:                                    ; preds = %169, %168
  %174 = load i64, i64* %2, align 8
  %175 = urem i64 %174, 23
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %2, align 8
  %179 = icmp ne i64 %178, 23
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %177
  store i64 1, i64* %4, align 8
  br label %864

; <label>:181:                                    ; preds = %177, %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %912

; <label>:190:                                    ; preds = %181, %912
  %191 = load i64, i64* %2, align 8
  %192 = urem i64 %191, 29
  %193 = icmp eq i64 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %912

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %207

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %2, align 8
  %205 = icmp ne i64 %204, 29
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store i64 1, i64* %4, align 8
  br label %863

; <label>:207:                                    ; preds = %203, %202
  %208 = load i64, i64* %2, align 8
  %209 = urem i64 %208, 31
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %2, align 8
  %213 = icmp ne i64 %212, 31
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %929

; <label>:223:                                    ; preds = %214, %929
  store i64 1, i64* %4, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %929

; <label>:232:                                    ; preds = %223
  br label %862

; <label>:233:                                    ; preds = %211, %207
  %234 = load i64, i64* %2, align 8
  %235 = urem i64 %234, 37
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %233
  %238 = load i64, i64* %2, align 8
  %239 = icmp ne i64 %238, 37
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237
  store i64 1, i64* %4, align 8
  br label %843

; <label>:241:                                    ; preds = %237, %233
  %242 = load i64, i64* %2, align 8
  %243 = urem i64 %242, 41
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %930

; <label>:254:                                    ; preds = %245, %930
  %255 = load i64, i64* %2, align 8
  %256 = icmp ne i64 %255, 41
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %930

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %285

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %933

; <label>:275:                                    ; preds = %266, %933
  store i64 1, i64* %4, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %933

; <label>:284:                                    ; preds = %275
  br label %842

; <label>:285:                                    ; preds = %265, %241
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %934

; <label>:294:                                    ; preds = %285, %934
  %295 = load i64, i64* %2, align 8
  %296 = urem i64 %295, 43
  %297 = icmp eq i64 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %934

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %311

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %2, align 8
  %309 = icmp ne i64 %308, 43
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %307
  store i64 1, i64* %4, align 8
  br label %841

; <label>:311:                                    ; preds = %307, %306
  %312 = load i64, i64* %2, align 8
  %313 = urem i64 %312, 47
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %319

; <label>:315:                                    ; preds = %311
  %316 = load i64, i64* %2, align 8
  %317 = icmp ne i64 %316, 47
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %315
  store i64 1, i64* %4, align 8
  br label %840

; <label>:319:                                    ; preds = %315, %311
  %320 = load i64, i64* %2, align 8
  %321 = urem i64 %320, 53
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %345

; <label>:323:                                    ; preds = %319
  %324 = load i64, i64* %2, align 8
  %325 = icmp ne i64 %324, 53
  br i1 %325, label %326, label %345

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %943

; <label>:335:                                    ; preds = %326, %943
  store i64 1, i64* %4, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %943

; <label>:344:                                    ; preds = %335
  br label %839

; <label>:345:                                    ; preds = %323, %319
  %346 = load i64, i64* %2, align 8
  %347 = urem i64 %346, 59
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %371

; <label>:349:                                    ; preds = %345
  %350 = load i64, i64* %2, align 8
  %351 = icmp ne i64 %350, 59
  br i1 %351, label %352, label %371

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %944

; <label>:361:                                    ; preds = %352, %944
  store i64 1, i64* %4, align 8
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %944

; <label>:370:                                    ; preds = %361
  br label %838

; <label>:371:                                    ; preds = %349, %345
  %372 = load i64, i64* %2, align 8
  %373 = urem i64 %372, 61
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %397

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %945

; <label>:384:                                    ; preds = %375, %945
  %385 = load i64, i64* %2, align 8
  %386 = icmp ne i64 %385, 61
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %945

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %397

; <label>:396:                                    ; preds = %395
  store i64 1, i64* %4, align 8
  br label %837

; <label>:397:                                    ; preds = %395, %371
  %398 = load i64, i64* %2, align 8
  %399 = urem i64 %398, 67
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %397
  %402 = load i64, i64* %2, align 8
  %403 = icmp ne i64 %402, 67
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %401
  store i64 1, i64* %4, align 8
  br label %836

; <label>:405:                                    ; preds = %401, %397
  %406 = load i64, i64* %2, align 8
  %407 = urem i64 %406, 71
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %449

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %948

; <label>:418:                                    ; preds = %409, %948
  %419 = load i64, i64* %2, align 8
  %420 = icmp ne i64 %419, 71
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %948

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %449

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %951

; <label>:439:                                    ; preds = %430, %951
  store i64 1, i64* %4, align 8
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %951

; <label>:448:                                    ; preds = %439
  br label %835

; <label>:449:                                    ; preds = %429, %405
  %450 = load i64, i64* %2, align 8
  %451 = urem i64 %450, 73
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %449
  %454 = load i64, i64* %2, align 8
  %455 = icmp ne i64 %454, 73
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %453
  store i64 1, i64* %4, align 8
  br label %834

; <label>:457:                                    ; preds = %453, %449
  %458 = load i64, i64* %2, align 8
  %459 = urem i64 %458, 79
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %457
  %462 = load i64, i64* %2, align 8
  %463 = icmp ne i64 %462, 79
  br i1 %463, label %464, label %465

; <label>:464:                                    ; preds = %461
  store i64 1, i64* %4, align 8
  br label %815

; <label>:465:                                    ; preds = %461, %457
  %466 = load i64, i64* %2, align 8
  %467 = urem i64 %466, 83
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %473

; <label>:469:                                    ; preds = %465
  %470 = load i64, i64* %2, align 8
  %471 = icmp ne i64 %470, 83
  br i1 %471, label %472, label %473

; <label>:472:                                    ; preds = %469
  store i64 1, i64* %4, align 8
  br label %796

; <label>:473:                                    ; preds = %469, %465
  %474 = load i64, i64* %2, align 8
  %475 = urem i64 %474, 87
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %481

; <label>:477:                                    ; preds = %473
  %478 = load i64, i64* %2, align 8
  %479 = icmp ne i64 %478, 87
  br i1 %479, label %480, label %481

; <label>:480:                                    ; preds = %477
  store i64 1, i64* %4, align 8
  br label %795

; <label>:481:                                    ; preds = %477, %473
  %482 = load i64, i64* %2, align 8
  %483 = urem i64 %482, 89
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %489

; <label>:485:                                    ; preds = %481
  %486 = load i64, i64* %2, align 8
  %487 = icmp ne i64 %486, 89
  br i1 %487, label %488, label %489

; <label>:488:                                    ; preds = %485
  store i64 1, i64* %4, align 8
  br label %794

; <label>:489:                                    ; preds = %485, %481
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %952

; <label>:498:                                    ; preds = %489, %952
  %499 = load i64, i64* %2, align 8
  %500 = urem i64 %499, 91
  %501 = icmp eq i64 %500, 0
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %952

; <label>:510:                                    ; preds = %498
  br i1 %501, label %511, label %515

; <label>:511:                                    ; preds = %510
  %512 = load i64, i64* %2, align 8
  %513 = icmp ne i64 %512, 91
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %511
  store i64 1, i64* %4, align 8
  br label %793

; <label>:515:                                    ; preds = %511, %510
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %969

; <label>:524:                                    ; preds = %515, %969
  %525 = load i64, i64* %2, align 8
  %526 = urem i64 %525, 97
  %527 = icmp eq i64 %526, 0
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %969

; <label>:536:                                    ; preds = %524
  br i1 %527, label %537, label %559

; <label>:537:                                    ; preds = %536
  %538 = load i64, i64* %2, align 8
  %539 = icmp ne i64 %538, 97
  br i1 %539, label %540, label %559

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %979

; <label>:549:                                    ; preds = %540, %979
  store i64 1, i64* %4, align 8
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %979

; <label>:558:                                    ; preds = %549
  br label %792

; <label>:559:                                    ; preds = %537, %536
  %560 = load i64, i64* %2, align 8
  %561 = urem i64 %560, 101
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %603

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %980

; <label>:572:                                    ; preds = %563, %980
  %573 = load i64, i64* %2, align 8
  %574 = icmp ne i64 %573, 101
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %980

; <label>:583:                                    ; preds = %572
  br i1 %574, label %584, label %603

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %983

; <label>:593:                                    ; preds = %584, %983
  store i64 1, i64* %4, align 8
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %983

; <label>:602:                                    ; preds = %593
  br label %773

; <label>:603:                                    ; preds = %583, %559
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %984

; <label>:612:                                    ; preds = %603, %984
  %613 = load i64, i64* %2, align 8
  %614 = urem i64 %613, 103
  %615 = icmp eq i64 %614, 0
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %984

; <label>:624:                                    ; preds = %612
  br i1 %615, label %625, label %629

; <label>:625:                                    ; preds = %624
  %626 = load i64, i64* %2, align 8
  %627 = icmp ne i64 %626, 103
  br i1 %627, label %628, label %629

; <label>:628:                                    ; preds = %625
  store i64 1, i64* %4, align 8
  br label %754

; <label>:629:                                    ; preds = %625, %624
  %630 = load i64, i64* %2, align 8
  %631 = urem i64 %630, 107
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %655

; <label>:633:                                    ; preds = %629
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %994

; <label>:642:                                    ; preds = %633, %994
  %643 = load i64, i64* %2, align 8
  %644 = icmp ne i64 %643, 107
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %994

; <label>:653:                                    ; preds = %642
  br i1 %644, label %654, label %655

; <label>:654:                                    ; preds = %653
  store i64 1, i64* %4, align 8
  br label %735

; <label>:655:                                    ; preds = %653, %629
  %656 = load i64, i64* %2, align 8
  %657 = urem i64 %656, 109
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %659, label %663

; <label>:659:                                    ; preds = %655
  %660 = load i64, i64* %2, align 8
  %661 = icmp ne i64 %660, 109
  br i1 %661, label %662, label %663

; <label>:662:                                    ; preds = %659
  store i64 1, i64* %4, align 8
  br label %734

; <label>:663:                                    ; preds = %659, %655
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %997

; <label>:672:                                    ; preds = %663, %997
  store i64 47, i64* %3, align 8
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %997

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %732, %681
  %683 = load i64, i64* %3, align 8
  %684 = load i64, i64* %2, align 8
  %685 = udiv i64 %684, 109
  %686 = icmp ult i64 %683, %685
  br i1 %686, label %687, label %733

; <label>:687:                                    ; preds = %682
  %688 = load i64, i64* %2, align 8
  %689 = load i64, i64* %3, align 8
  %690 = urem i64 %688, %689
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %693

; <label>:692:                                    ; preds = %687
  store i64 1, i64* %4, align 8
  br label %693

; <label>:693:                                    ; preds = %692, %687
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %998

; <label>:702:                                    ; preds = %693, %998
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %998

; <label>:711:                                    ; preds = %702
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %999

; <label>:721:                                    ; preds = %712, %999
  %722 = load i64, i64* %3, align 8
  %723 = add i64 %722, 2
  store i64 %723, i64* %3, align 8
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %999

; <label>:732:                                    ; preds = %721
  br label %682

; <label>:733:                                    ; preds = %682
  br label %734

; <label>:734:                                    ; preds = %733, %662
  br label %735

; <label>:735:                                    ; preds = %734, %654
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1016

; <label>:744:                                    ; preds = %735, %1016
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1016

; <label>:753:                                    ; preds = %744
  br label %754

; <label>:754:                                    ; preds = %753, %628
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1017

; <label>:763:                                    ; preds = %754, %1017
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1017

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %772, %602
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1018

; <label>:782:                                    ; preds = %773, %1018
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1018

; <label>:791:                                    ; preds = %782
  br label %792

; <label>:792:                                    ; preds = %791, %558
  br label %793

; <label>:793:                                    ; preds = %792, %514
  br label %794

; <label>:794:                                    ; preds = %793, %488
  br label %795

; <label>:795:                                    ; preds = %794, %480
  br label %796

; <label>:796:                                    ; preds = %795, %472
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1019

; <label>:805:                                    ; preds = %796, %1019
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1019

; <label>:814:                                    ; preds = %805
  br label %815

; <label>:815:                                    ; preds = %814, %464
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1020

; <label>:824:                                    ; preds = %815, %1020
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1020

; <label>:833:                                    ; preds = %824
  br label %834

; <label>:834:                                    ; preds = %833, %456
  br label %835

; <label>:835:                                    ; preds = %834, %448
  br label %836

; <label>:836:                                    ; preds = %835, %404
  br label %837

; <label>:837:                                    ; preds = %836, %396
  br label %838

; <label>:838:                                    ; preds = %837, %370
  br label %839

; <label>:839:                                    ; preds = %838, %344
  br label %840

; <label>:840:                                    ; preds = %839, %318
  br label %841

; <label>:841:                                    ; preds = %840, %310
  br label %842

; <label>:842:                                    ; preds = %841, %284
  br label %843

; <label>:843:                                    ; preds = %842, %240
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1021

; <label>:852:                                    ; preds = %843, %1021
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1021

; <label>:861:                                    ; preds = %852
  br label %862

; <label>:862:                                    ; preds = %861, %232
  br label %863

; <label>:863:                                    ; preds = %862, %206
  br label %864

; <label>:864:                                    ; preds = %863, %180
  br label %865

; <label>:865:                                    ; preds = %864, %172
  br label %866

; <label>:866:                                    ; preds = %865, %146
  br label %867

; <label>:867:                                    ; preds = %866, %102
  br label %868

; <label>:868:                                    ; preds = %867, %94
  br label %869

; <label>:869:                                    ; preds = %868, %68
  br label %870

; <label>:870:                                    ; preds = %869, %60
  br label %871

; <label>:871:                                    ; preds = %870, %16
  br label %872

; <label>:872:                                    ; preds = %871, %8
  %873 = load i64, i64* %4, align 8
  %874 = trunc i64 %873 to i32
  ret i32 %874

; <label>:875:                                    ; preds = %30, %21
  %876 = load i64, i64* %2, align 8
  %877 = icmp ne i64 %876, 5
  br label %30

; <label>:878:                                    ; preds = %51, %42
  store i64 1, i64* %4, align 8
  br label %51

; <label>:879:                                    ; preds = %85, %76
  store i64 1, i64* %4, align 8
  br label %85

; <label>:880:                                    ; preds = %112, %103
  %881 = load i64, i64* %2, align 8
  %882 = sub i64 0, %881
  %883 = add i64 %882, 17
  %884 = sub i64 %881, 17
  %885 = mul i64 %884, 17
  %886 = sub i64 %881, 17
  %887 = mul i64 %886, 17
  %888 = shl i64 %881, 17
  %889 = sub i64 0, %881
  %890 = add i64 %889, 17
  %891 = sub i64 %881, 17
  %892 = mul i64 %891, 17
  %893 = urem i64 %881, 17
  %894 = icmp eq i64 %893, 0
  br label %112

; <label>:895:                                    ; preds = %134, %125
  %896 = load i64, i64* %2, align 8
  %897 = icmp ne i64 %896, 17
  br label %134

; <label>:898:                                    ; preds = %156, %147
  %899 = load i64, i64* %2, align 8
  %900 = sub i64 0, %899
  %901 = add i64 %900, 19
  %902 = shl i64 %899, 19
  %903 = sub i64 %899, 19
  %904 = mul i64 %903, 19
  %905 = sub i64 %899, 19
  %906 = mul i64 %905, 19
  %907 = shl i64 %899, 19
  %908 = sub i64 0, %899
  %909 = add i64 %908, 19
  %910 = urem i64 %899, 19
  %911 = icmp eq i64 %910, 0
  br label %156

; <label>:912:                                    ; preds = %190, %181
  %913 = load i64, i64* %2, align 8
  %914 = sub i64 %913, 29
  %915 = mul i64 %914, 29
  %916 = sub i64 %913, 29
  %917 = mul i64 %916, 29
  %918 = sub i64 %913, 29
  %919 = mul i64 %918, 29
  %920 = sub i64 0, %913
  %921 = add i64 %920, 29
  %922 = sub i64 0, %913
  %923 = add i64 %922, 29
  %924 = sub i64 0, %913
  %925 = add i64 %924, 29
  %926 = shl i64 %913, 29
  %927 = urem i64 %913, 29
  %928 = icmp eq i64 %927, 0
  br label %190

; <label>:929:                                    ; preds = %223, %214
  store i64 1, i64* %4, align 8
  br label %223

; <label>:930:                                    ; preds = %254, %245
  %931 = load i64, i64* %2, align 8
  %932 = icmp ne i64 %931, 41
  br label %254

; <label>:933:                                    ; preds = %275, %266
  store i64 1, i64* %4, align 8
  br label %275

; <label>:934:                                    ; preds = %294, %285
  %935 = load i64, i64* %2, align 8
  %936 = sub i64 %935, 43
  %937 = mul i64 %936, 43
  %938 = sub i64 %935, 43
  %939 = mul i64 %938, 43
  %940 = shl i64 %935, 43
  %941 = urem i64 %935, 43
  %942 = icmp eq i64 %941, 0
  br label %294

; <label>:943:                                    ; preds = %335, %326
  store i64 1, i64* %4, align 8
  br label %335

; <label>:944:                                    ; preds = %361, %352
  store i64 1, i64* %4, align 8
  br label %361

; <label>:945:                                    ; preds = %384, %375
  %946 = load i64, i64* %2, align 8
  %947 = icmp ne i64 %946, 61
  br label %384

; <label>:948:                                    ; preds = %418, %409
  %949 = load i64, i64* %2, align 8
  %950 = icmp ne i64 %949, 71
  br label %418

; <label>:951:                                    ; preds = %439, %430
  store i64 1, i64* %4, align 8
  br label %439

; <label>:952:                                    ; preds = %498, %489
  %953 = load i64, i64* %2, align 8
  %954 = shl i64 %953, 91
  %955 = sub i64 0, %953
  %956 = add i64 %955, 91
  %957 = sub i64 %953, 91
  %958 = mul i64 %957, 91
  %959 = sub i64 0, %953
  %960 = add i64 %959, 91
  %961 = sub i64 %953, 91
  %962 = mul i64 %961, 91
  %963 = sub i64 0, %953
  %964 = add i64 %963, 91
  %965 = shl i64 %953, 91
  %966 = shl i64 %953, 91
  %967 = urem i64 %953, 91
  %968 = icmp eq i64 %967, 0
  br label %498

; <label>:969:                                    ; preds = %524, %515
  %970 = load i64, i64* %2, align 8
  %971 = sub i64 %970, 97
  %972 = mul i64 %971, 97
  %973 = sub i64 0, %970
  %974 = add i64 %973, 97
  %975 = sub i64 %970, 97
  %976 = mul i64 %975, 97
  %977 = urem i64 %970, 97
  %978 = icmp eq i64 %977, 0
  br label %524

; <label>:979:                                    ; preds = %549, %540
  store i64 1, i64* %4, align 8
  br label %549

; <label>:980:                                    ; preds = %572, %563
  %981 = load i64, i64* %2, align 8
  %982 = icmp ne i64 %981, 101
  br label %572

; <label>:983:                                    ; preds = %593, %584
  store i64 1, i64* %4, align 8
  br label %593

; <label>:984:                                    ; preds = %612, %603
  %985 = load i64, i64* %2, align 8
  %986 = shl i64 %985, 103
  %987 = sub i64 0, %985
  %988 = add i64 %987, 103
  %989 = sub i64 0, %985
  %990 = add i64 %989, 103
  %991 = shl i64 %985, 103
  %992 = urem i64 %985, 103
  %993 = icmp eq i64 %992, 0
  br label %612

; <label>:994:                                    ; preds = %642, %633
  %995 = load i64, i64* %2, align 8
  %996 = icmp ne i64 %995, 107
  br label %642

; <label>:997:                                    ; preds = %672, %663
  store i64 47, i64* %3, align 8
  br label %672

; <label>:998:                                    ; preds = %702, %693
  br label %702

; <label>:999:                                    ; preds = %721, %712
  %1000 = load i64, i64* %3, align 8
  %1001 = sub i64 0, %1000
  %1002 = add i64 %1001, 2
  %1003 = shl i64 %1000, 2
  %1004 = sub i64 0, %1000
  %1005 = add i64 %1004, 2
  %1006 = sub i64 %1000, 2
  %1007 = mul i64 %1006, 2
  %1008 = shl i64 %1000, 2
  %1009 = sub i64 0, %1000
  %1010 = add i64 %1009, 2
  %1011 = sub i64 0, %1000
  %1012 = add i64 %1011, 2
  %1013 = sub i64 0, %1000
  %1014 = add i64 %1013, 2
  %1015 = add i64 %1000, 2
  store i64 %1015, i64* %3, align 8
  br label %721

; <label>:1016:                                   ; preds = %744, %735
  br label %744

; <label>:1017:                                   ; preds = %763, %754
  br label %763

; <label>:1018:                                   ; preds = %782, %773
  br label %782

; <label>:1019:                                   ; preds = %805, %796
  br label %805

; <label>:1020:                                   ; preds = %824, %815
  br label %824

; <label>:1021:                                   ; preds = %852, %843
  br label %852
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 6, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %195, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %196

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %197

; <label>:21:                                     ; preds = %12, %197
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %5, align 8
  store i64 3, i64* %3, align 8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %197

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %169, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = udiv i64 %34, 2
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %199

; <label>:46:                                     ; preds = %37, %199
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = icmp ule i64 %47, %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %32
  %60 = phi i1 [ false, %32 ], [ %49, %58 ]
  br i1 %60, label %61, label %170

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %203

; <label>:70:                                     ; preds = %61, %203
  %71 = load i64, i64* %3, align 8
  %72 = call i32 @ss(i64 %71)
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %203

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %130

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %207

; <label>:92:                                     ; preds = %83, %207
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 %93, %94
  %96 = call i32 @ss(i64 %95)
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %207

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %130

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %217

; <label>:116:                                    ; preds = %107, %217
  %117 = load i64, i64* %3, align 8
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %118, %119
  store i64 %120, i64* %6, align 8
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %217

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %129, %106, %82
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %232

; <label>:139:                                    ; preds = %130, %232
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %232

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %233

; <label>:158:                                    ; preds = %149, %233
  %159 = load i64, i64* %3, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %3, align 8
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %233

; <label>:169:                                    ; preds = %158
  br label %32

; <label>:170:                                    ; preds = %59
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %5, align 8
  %173 = load i64, i64* %6, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %171, i64 %172, i64 %173)
  br label %175

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %248

; <label>:184:                                    ; preds = %175, %248
  %185 = load i64, i64* %2, align 8
  %186 = add i64 %185, 2
  store i64 %186, i64* %2, align 8
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %248

; <label>:195:                                    ; preds = %184
  br label %8

; <label>:196:                                    ; preds = %8
  ret i32 0

; <label>:197:                                    ; preds = %21, %12
  %198 = load i64, i64* %2, align 8
  store i64 %198, i64* %5, align 8
  store i64 3, i64* %3, align 8
  br label %21

; <label>:199:                                    ; preds = %46, %37
  %200 = load i64, i64* %3, align 8
  %201 = load i64, i64* %5, align 8
  %202 = icmp ule i64 %200, %201
  br label %46

; <label>:203:                                    ; preds = %70, %61
  %204 = load i64, i64* %3, align 8
  %205 = call i32 @ss(i64 %204)
  %206 = icmp eq i32 %205, 0
  br label %70

; <label>:207:                                    ; preds = %92, %83
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 %208, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 %208, %209
  %213 = mul i64 %212, %209
  %214 = sub i64 %208, %209
  %215 = call i32 @ss(i64 %214)
  %216 = icmp eq i32 %215, 0
  br label %92

; <label>:217:                                    ; preds = %116, %107
  %218 = load i64, i64* %3, align 8
  store i64 %218, i64* %5, align 8
  %219 = load i64, i64* %2, align 8
  %220 = load i64, i64* %3, align 8
  %221 = shl i64 %219, %220
  %222 = sub i64 0, %219
  %223 = add i64 %222, %220
  %224 = sub i64 %219, %220
  %225 = mul i64 %224, %220
  %226 = shl i64 %219, %220
  %227 = shl i64 %219, %220
  %228 = shl i64 %219, %220
  %229 = sub i64 0, %219
  %230 = add i64 %229, %220
  %231 = sub i64 %219, %220
  store i64 %231, i64* %6, align 8
  br label %116

; <label>:232:                                    ; preds = %139, %130
  br label %139

; <label>:233:                                    ; preds = %158, %149
  %234 = load i64, i64* %3, align 8
  %235 = sub i64 %234, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 0, %234
  %238 = add i64 %237, 1
  %239 = sub i64 0, %234
  %240 = add i64 %239, 1
  %241 = sub i64 0, %234
  %242 = add i64 %241, 1
  %243 = sub i64 0, %234
  %244 = add i64 %243, 1
  %245 = shl i64 %234, 1
  %246 = shl i64 %234, 1
  %247 = add i64 %234, 1
  store i64 %247, i64* %3, align 8
  br label %158

; <label>:248:                                    ; preds = %184, %175
  %249 = load i64, i64* %2, align 8
  %250 = add i64 %249, 2
  store i64 %250, i64* %2, align 8
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
