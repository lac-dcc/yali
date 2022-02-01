; ModuleID = 'source-C-CXX/10/328.c'
source_filename = "source-C-CXX/10/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %196

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %656

; <label>:19:                                     ; preds = %10, %656
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %656

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %196

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %670

; <label>:44:                                     ; preds = %35, %670
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %670

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 31, %59
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 60, %65
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 91, %71
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 121, %77
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %672

; <label>:88:                                     ; preds = %79, %672
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 6
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %672

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 152, %101
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %675

; <label>:112:                                    ; preds = %103, %675
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 7
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %675

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 182, %125
  store i32 %126, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %123
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 213, %131
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 244, %137
  store i32 %138, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %678

; <label>:148:                                    ; preds = %139, %678
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 10
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %678

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 274, %161
  store i32 %162, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %681

; <label>:175:                                    ; preds = %166, %681
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 305, %176
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %681

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %163
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 335, %191
  store i32 %192, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %187
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %655

; <label>:196:                                    ; preds = %31, %0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %699

; <label>:205:                                    ; preds = %196, %699
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %699

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %436

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %218
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 31, %227
  store i32 %228, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %223
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %714

; <label>:241:                                    ; preds = %232, %714
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 60, %242
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %714

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %252, %229
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 91, %257
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %253
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 121, %263
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %259
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 152, %269
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %268, %265
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 7
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 182, %275
  store i32 %276, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %271
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 8
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %720

; <label>:289:                                    ; preds = %280, %720
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 213, %290
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %720

; <label>:300:                                    ; preds = %289
  br label %301

; <label>:301:                                    ; preds = %300, %277
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %741

; <label>:310:                                    ; preds = %301, %741
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 9
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %741

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %343

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %744

; <label>:331:                                    ; preds = %322, %744
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 244, %332
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %744

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342, %321
  %344 = load i32, i32* %3, align 4
  %345 = icmp eq i32 %344, 10
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 274, %347
  store i32 %348, i32* %5, align 4
  br label %349

; <label>:349:                                    ; preds = %346, %343
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %753

; <label>:358:                                    ; preds = %349, %753
  %359 = load i32, i32* %3, align 4
  %360 = icmp eq i32 %359, 11
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %753

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %391

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %756

; <label>:379:                                    ; preds = %370, %756
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 305, %380
  store i32 %381, i32* %5, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %756

; <label>:390:                                    ; preds = %379
  br label %391

; <label>:391:                                    ; preds = %390, %369
  %392 = load i32, i32* %3, align 4
  %393 = icmp eq i32 %392, 12
  br i1 %393, label %394, label %415

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %774

; <label>:403:                                    ; preds = %394, %774
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 335, %404
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %774

; <label>:414:                                    ; preds = %403
  br label %415

; <label>:415:                                    ; preds = %414, %391
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %787

; <label>:424:                                    ; preds = %415, %787
  %425 = load i32, i32* %5, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %787

; <label>:435:                                    ; preds = %424
  br label %654

; <label>:436:                                    ; preds = %217
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %790

; <label>:445:                                    ; preds = %436, %790
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 1
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %790

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %459

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %4, align 4
  store i32 %458, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %457, %456
  %460 = load i32, i32* %3, align 4
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %483

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %793

; <label>:471:                                    ; preds = %462, %793
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 31, %472
  store i32 %473, i32* %5, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %793

; <label>:482:                                    ; preds = %471
  br label %483

; <label>:483:                                    ; preds = %482, %459
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 59, %487
  store i32 %488, i32* %5, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %483
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %797

; <label>:498:                                    ; preds = %489, %797
  %499 = load i32, i32* %3, align 4
  %500 = icmp eq i32 %499, 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %797

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %513

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 90, %511
  store i32 %512, i32* %5, align 4
  br label %513

; <label>:513:                                    ; preds = %510, %509
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %800

; <label>:522:                                    ; preds = %513, %800
  %523 = load i32, i32* %3, align 4
  %524 = icmp eq i32 %523, 5
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %800

; <label>:533:                                    ; preds = %522
  br i1 %524, label %534, label %537

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %4, align 4
  %536 = add nsw i32 120, %535
  store i32 %536, i32* %5, align 4
  br label %537

; <label>:537:                                    ; preds = %534, %533
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %803

; <label>:546:                                    ; preds = %537, %803
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 6
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %803

; <label>:557:                                    ; preds = %546
  br i1 %548, label %558, label %579

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %806

; <label>:567:                                    ; preds = %558, %806
  %568 = load i32, i32* %4, align 4
  %569 = add nsw i32 151, %568
  store i32 %569, i32* %5, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %806

; <label>:578:                                    ; preds = %567
  br label %579

; <label>:579:                                    ; preds = %578, %557
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %814

; <label>:588:                                    ; preds = %579, %814
  %589 = load i32, i32* %3, align 4
  %590 = icmp eq i32 %589, 7
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %814

; <label>:599:                                    ; preds = %588
  br i1 %590, label %600, label %603

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %4, align 4
  %602 = add nsw i32 181, %601
  store i32 %602, i32* %5, align 4
  br label %603

; <label>:603:                                    ; preds = %600, %599
  %604 = load i32, i32* %3, align 4
  %605 = icmp eq i32 %604, 8
  br i1 %605, label %606, label %609

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %4, align 4
  %608 = add nsw i32 212, %607
  store i32 %608, i32* %5, align 4
  br label %609

; <label>:609:                                    ; preds = %606, %603
  %610 = load i32, i32* %3, align 4
  %611 = icmp eq i32 %610, 9
  br i1 %611, label %612, label %633

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %817

; <label>:621:                                    ; preds = %612, %817
  %622 = load i32, i32* %4, align 4
  %623 = add nsw i32 243, %622
  store i32 %623, i32* %5, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %817

; <label>:632:                                    ; preds = %621
  br label %633

; <label>:633:                                    ; preds = %632, %609
  %634 = load i32, i32* %3, align 4
  %635 = icmp eq i32 %634, 10
  br i1 %635, label %636, label %639

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %4, align 4
  %638 = add nsw i32 273, %637
  store i32 %638, i32* %5, align 4
  br label %639

; <label>:639:                                    ; preds = %636, %633
  %640 = load i32, i32* %3, align 4
  %641 = icmp eq i32 %640, 11
  br i1 %641, label %642, label %645

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %4, align 4
  %644 = add nsw i32 304, %643
  store i32 %644, i32* %5, align 4
  br label %645

; <label>:645:                                    ; preds = %642, %639
  %646 = load i32, i32* %3, align 4
  %647 = icmp eq i32 %646, 12
  br i1 %647, label %648, label %651

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* %4, align 4
  %650 = add nsw i32 334, %649
  store i32 %650, i32* %5, align 4
  br label %651

; <label>:651:                                    ; preds = %648, %645
  %652 = load i32, i32* %5, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %652)
  br label %654

; <label>:654:                                    ; preds = %651, %435
  br label %655

; <label>:655:                                    ; preds = %654, %193
  ret i32 0

; <label>:656:                                    ; preds = %19, %10
  %657 = load i32, i32* %2, align 4
  %658 = sub i32 %657, 100
  %659 = mul i32 %658, 100
  %660 = shl i32 %657, 100
  %661 = shl i32 %657, 100
  %662 = sub i32 %657, 100
  %663 = mul i32 %662, 100
  %664 = sub i32 0, %657
  %665 = add i32 %664, 100
  %666 = sub i32 %657, 100
  %667 = mul i32 %666, 100
  %668 = srem i32 %657, 100
  %669 = icmp ne i32 %668, 0
  br label %19

; <label>:670:                                    ; preds = %44, %35
  %671 = load i32, i32* %4, align 4
  store i32 %671, i32* %5, align 4
  br label %44

; <label>:672:                                    ; preds = %88, %79
  %673 = load i32, i32* %3, align 4
  %674 = icmp eq i32 %673, 6
  br label %88

; <label>:675:                                    ; preds = %112, %103
  %676 = load i32, i32* %3, align 4
  %677 = icmp eq i32 %676, 7
  br label %112

; <label>:678:                                    ; preds = %148, %139
  %679 = load i32, i32* %3, align 4
  %680 = icmp eq i32 %679, 10
  br label %148

; <label>:681:                                    ; preds = %175, %166
  %682 = load i32, i32* %4, align 4
  %683 = sub i32 0, 305
  %684 = add i32 %683, %682
  %685 = sub i32 0, 305
  %686 = add i32 %685, %682
  %687 = sub i32 0, 305
  %688 = add i32 %687, %682
  %689 = sub i32 305, %682
  %690 = mul i32 %689, %682
  %691 = shl i32 305, %682
  %692 = sub i32 305, %682
  %693 = mul i32 %692, %682
  %694 = sub i32 305, %682
  %695 = mul i32 %694, %682
  %696 = sub i32 0, 305
  %697 = add i32 %696, %682
  %698 = add nsw i32 305, %682
  store i32 %698, i32* %5, align 4
  br label %175

; <label>:699:                                    ; preds = %205, %196
  %700 = load i32, i32* %2, align 4
  %701 = sub i32 %700, 400
  %702 = mul i32 %701, 400
  %703 = sub i32 %700, 400
  %704 = mul i32 %703, 400
  %705 = sub i32 %700, 400
  %706 = mul i32 %705, 400
  %707 = shl i32 %700, 400
  %708 = sub i32 0, %700
  %709 = add i32 %708, 400
  %710 = sub i32 %700, 400
  %711 = mul i32 %710, 400
  %712 = srem i32 %700, 400
  %713 = icmp eq i32 %712, 0
  br label %205

; <label>:714:                                    ; preds = %241, %232
  %715 = load i32, i32* %4, align 4
  %716 = sub i32 60, %715
  %717 = mul i32 %716, %715
  %718 = shl i32 60, %715
  %719 = add nsw i32 60, %715
  store i32 %719, i32* %5, align 4
  br label %241

; <label>:720:                                    ; preds = %289, %280
  %721 = load i32, i32* %4, align 4
  %722 = sub i32 213, %721
  %723 = mul i32 %722, %721
  %724 = sub i32 0, 213
  %725 = add i32 %724, %721
  %726 = sub i32 0, 213
  %727 = add i32 %726, %721
  %728 = sub i32 213, %721
  %729 = mul i32 %728, %721
  %730 = sub i32 213, %721
  %731 = mul i32 %730, %721
  %732 = sub i32 213, %721
  %733 = mul i32 %732, %721
  %734 = sub i32 213, %721
  %735 = mul i32 %734, %721
  %736 = sub i32 213, %721
  %737 = mul i32 %736, %721
  %738 = sub i32 213, %721
  %739 = mul i32 %738, %721
  %740 = add nsw i32 213, %721
  store i32 %740, i32* %5, align 4
  br label %289

; <label>:741:                                    ; preds = %310, %301
  %742 = load i32, i32* %3, align 4
  %743 = icmp eq i32 %742, 9
  br label %310

; <label>:744:                                    ; preds = %331, %322
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 244, %745
  %747 = mul i32 %746, %745
  %748 = sub i32 244, %745
  %749 = mul i32 %748, %745
  %750 = sub i32 244, %745
  %751 = mul i32 %750, %745
  %752 = add nsw i32 244, %745
  store i32 %752, i32* %5, align 4
  br label %331

; <label>:753:                                    ; preds = %358, %349
  %754 = load i32, i32* %3, align 4
  %755 = icmp eq i32 %754, 11
  br label %358

; <label>:756:                                    ; preds = %379, %370
  %757 = load i32, i32* %4, align 4
  %758 = sub i32 0, 305
  %759 = add i32 %758, %757
  %760 = sub i32 0, 305
  %761 = add i32 %760, %757
  %762 = sub i32 0, 305
  %763 = add i32 %762, %757
  %764 = sub i32 305, %757
  %765 = mul i32 %764, %757
  %766 = sub i32 305, %757
  %767 = mul i32 %766, %757
  %768 = sub i32 0, 305
  %769 = add i32 %768, %757
  %770 = sub i32 0, 305
  %771 = add i32 %770, %757
  %772 = shl i32 305, %757
  %773 = add nsw i32 305, %757
  store i32 %773, i32* %5, align 4
  br label %379

; <label>:774:                                    ; preds = %403, %394
  %775 = load i32, i32* %4, align 4
  %776 = sub i32 0, 335
  %777 = add i32 %776, %775
  %778 = sub i32 335, %775
  %779 = mul i32 %778, %775
  %780 = sub i32 335, %775
  %781 = mul i32 %780, %775
  %782 = sub i32 0, 335
  %783 = add i32 %782, %775
  %784 = sub i32 335, %775
  %785 = mul i32 %784, %775
  %786 = add nsw i32 335, %775
  store i32 %786, i32* %5, align 4
  br label %403

; <label>:787:                                    ; preds = %424, %415
  %788 = load i32, i32* %5, align 4
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %788)
  br label %424

; <label>:790:                                    ; preds = %445, %436
  %791 = load i32, i32* %3, align 4
  %792 = icmp eq i32 %791, 1
  br label %445

; <label>:793:                                    ; preds = %471, %462
  %794 = load i32, i32* %4, align 4
  %795 = shl i32 31, %794
  %796 = add nsw i32 31, %794
  store i32 %796, i32* %5, align 4
  br label %471

; <label>:797:                                    ; preds = %498, %489
  %798 = load i32, i32* %3, align 4
  %799 = icmp eq i32 %798, 4
  br label %498

; <label>:800:                                    ; preds = %522, %513
  %801 = load i32, i32* %3, align 4
  %802 = icmp eq i32 %801, 5
  br label %522

; <label>:803:                                    ; preds = %546, %537
  %804 = load i32, i32* %3, align 4
  %805 = icmp eq i32 %804, 6
  br label %546

; <label>:806:                                    ; preds = %567, %558
  %807 = load i32, i32* %4, align 4
  %808 = sub i32 0, 151
  %809 = add i32 %808, %807
  %810 = shl i32 151, %807
  %811 = sub i32 0, 151
  %812 = add i32 %811, %807
  %813 = add nsw i32 151, %807
  store i32 %813, i32* %5, align 4
  br label %567

; <label>:814:                                    ; preds = %588, %579
  %815 = load i32, i32* %3, align 4
  %816 = icmp eq i32 %815, 7
  br label %588

; <label>:817:                                    ; preds = %621, %612
  %818 = load i32, i32* %4, align 4
  %819 = shl i32 243, %818
  %820 = sub i32 243, %818
  %821 = mul i32 %820, %818
  %822 = shl i32 243, %818
  %823 = sub i32 243, %818
  %824 = mul i32 %823, %818
  %825 = shl i32 243, %818
  %826 = sub i32 0, 243
  %827 = add i32 %826, %818
  %828 = add nsw i32 243, %818
  store i32 %828, i32* %5, align 4
  br label %621
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
