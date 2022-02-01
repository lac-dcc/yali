; ModuleID = 'source-C-CXX/70/2075.c'
source_filename = "source-C-CXX/70/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %444, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %447

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %3, i32* %4)
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %55, label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %466

; <label>:39:                                     ; preds = %30, %466
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %466

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %276

; <label>:55:                                     ; preds = %54, %12
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %253, label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %475

; <label>:70:                                     ; preds = %61, %475
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %475

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %253, label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %478

; <label>:97:                                     ; preds = %88, %478
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 12
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %478

; <label>:108:                                    ; preds = %97
  br i1 %99, label %253, label %109

; <label>:109:                                    ; preds = %108, %85
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %481

; <label>:118:                                    ; preds = %109, %481
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 12
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %481

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %253, label %133

; <label>:133:                                    ; preds = %130, %129
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %253, label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %484

; <label>:148:                                    ; preds = %139, %484
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %484

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %253, label %163

; <label>:163:                                    ; preds = %160, %159
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %253, label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %487

; <label>:181:                                    ; preds = %172, %487
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 11
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %487

; <label>:192:                                    ; preds = %181
  br i1 %183, label %253, label %193

; <label>:193:                                    ; preds = %192, %169
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %253, label %199

; <label>:199:                                    ; preds = %196, %193
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %490

; <label>:211:                                    ; preds = %202, %490
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %490

; <label>:222:                                    ; preds = %211
  br i1 %213, label %253, label %223

; <label>:223:                                    ; preds = %222, %199
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %493

; <label>:235:                                    ; preds = %226, %493
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %493

; <label>:246:                                    ; preds = %235
  br i1 %237, label %253, label %247

; <label>:247:                                    ; preds = %246, %223
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %250, %246, %222, %196, %192, %166, %160, %136, %130, %108, %82, %58
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %496

; <label>:262:                                    ; preds = %253, %496
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %496

; <label>:272:                                    ; preds = %262
  br label %275

; <label>:273:                                    ; preds = %250, %247
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272
  br label %443

; <label>:276:                                    ; preds = %54, %23
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %280, 7
  br i1 %281, label %438, label %282

; <label>:282:                                    ; preds = %279, %276
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 7
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
  br i1 %293, label %294, label %498

; <label>:294:                                    ; preds = %285, %498
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %295, 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %498

; <label>:305:                                    ; preds = %294
  br i1 %296, label %438, label %306

; <label>:306:                                    ; preds = %305, %282
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 9
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %438, label %312

; <label>:312:                                    ; preds = %309, %306
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %313, 12
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 9
  br i1 %317, label %438, label %318

; <label>:318:                                    ; preds = %315, %312
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %501

; <label>:330:                                    ; preds = %321, %501
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %331, 3
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %501

; <label>:341:                                    ; preds = %330
  br i1 %332, label %438, label %342

; <label>:342:                                    ; preds = %341, %318
  %343 = load i32, i32* %3, align 4
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %4, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %438, label %348

; <label>:348:                                    ; preds = %345, %342
  %349 = load i32, i32* %3, align 4
  %350 = icmp eq i32 %349, 11
  br i1 %350, label %351, label %372

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %504

; <label>:360:                                    ; preds = %351, %504
  %361 = load i32, i32* %4, align 4
  %362 = icmp eq i32 %361, 3
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %504

; <label>:371:                                    ; preds = %360
  br i1 %362, label %438, label %372

; <label>:372:                                    ; preds = %371, %348
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %507

; <label>:381:                                    ; preds = %372, %507
  %382 = load i32, i32* %3, align 4
  %383 = icmp eq i32 %382, 3
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %507

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = icmp eq i32 %394, 11
  br i1 %395, label %438, label %396

; <label>:396:                                    ; preds = %393, %392
  %397 = load i32, i32* %3, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %402

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %4, align 4
  %401 = icmp eq i32 %400, 10
  br i1 %401, label %438, label %402

; <label>:402:                                    ; preds = %399, %396
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %4, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %438, label %408

; <label>:408:                                    ; preds = %405, %402
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %510

; <label>:417:                                    ; preds = %408, %510
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 2
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %510

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %432

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = icmp eq i32 %430, 11
  br i1 %431, label %438, label %432

; <label>:432:                                    ; preds = %429, %428
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 11
  br i1 %434, label %435, label %440

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %440

; <label>:438:                                    ; preds = %435, %429, %405, %399, %393, %371, %345, %341, %315, %309, %305, %279
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %442

; <label>:440:                                    ; preds = %435, %432
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %438
  br label %443

; <label>:443:                                    ; preds = %442, %275
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %5, align 4
  br label %8

; <label>:447:                                    ; preds = %8
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %513

; <label>:456:                                    ; preds = %447, %513
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %513

; <label>:465:                                    ; preds = %456
  ret i32 0

; <label>:466:                                    ; preds = %39, %30
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 100
  %473 = srem i32 %470, 100
  %474 = icmp ne i32 %473, 0
  br label %39

; <label>:475:                                    ; preds = %70, %61
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 7
  br label %70

; <label>:478:                                    ; preds = %97, %88
  %479 = load i32, i32* %4, align 4
  %480 = icmp eq i32 %479, 12
  br label %97

; <label>:481:                                    ; preds = %118, %109
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %482, 12
  br label %118

; <label>:484:                                    ; preds = %148, %139
  %485 = load i32, i32* %3, align 4
  %486 = icmp eq i32 %485, 4
  br label %148

; <label>:487:                                    ; preds = %181, %172
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 11
  br label %181

; <label>:490:                                    ; preds = %211, %202
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %491, 1
  br label %211

; <label>:493:                                    ; preds = %235, %226
  %494 = load i32, i32* %4, align 4
  %495 = icmp eq i32 %494, 8
  br label %235

; <label>:496:                                    ; preds = %262, %253
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:498:                                    ; preds = %294, %285
  %499 = load i32, i32* %4, align 4
  %500 = icmp eq i32 %499, 4
  br label %294

; <label>:501:                                    ; preds = %330, %321
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 3
  br label %330

; <label>:504:                                    ; preds = %360, %351
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %505, 3
  br label %360

; <label>:507:                                    ; preds = %381, %372
  %508 = load i32, i32* %3, align 4
  %509 = icmp eq i32 %508, 3
  br label %381

; <label>:510:                                    ; preds = %417, %408
  %511 = load i32, i32* %3, align 4
  %512 = icmp eq i32 %511, 2
  br label %417

; <label>:513:                                    ; preds = %456, %447
  br label %456
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
