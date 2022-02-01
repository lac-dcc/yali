; ModuleID = 'source-C-CXX/65/1207.c'
source_filename = "source-C-CXX/65/1207.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %749

; <label>:9:                                      ; preds = %0, %749
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %749

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %581

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %760

; <label>:39:                                     ; preds = %30, %760
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 2
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %760

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 31, i32* %14, align 4
  br label %580

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %763

; <label>:72:                                     ; preds = %63, %763
  store i32 60, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %763

; <label>:81:                                     ; preds = %72
  br label %83

; <label>:82:                                     ; preds = %59
  store i32 59, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  br label %561

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %11, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %764

; <label>:100:                                    ; preds = %91, %764
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %764

; <label>:112:                                    ; preds = %100
  br i1 %103, label %117, label %113

; <label>:113:                                    ; preds = %112, %87
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113, %112
  store i32 91, i32* %14, align 4
  br label %119

; <label>:118:                                    ; preds = %113
  store i32 90, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %117
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %773

; <label>:128:                                    ; preds = %119, %773
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %773

; <label>:137:                                    ; preds = %128
  br label %542

; <label>:138:                                    ; preds = %84
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %774

; <label>:147:                                    ; preds = %138, %774
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 5
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %774

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %210

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %167, %163
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %777

; <label>:180:                                    ; preds = %171, %777
  store i32 121, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %777

; <label>:189:                                    ; preds = %180
  br label %209

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %778

; <label>:199:                                    ; preds = %190, %778
  store i32 120, i32* %14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %778

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %189
  br label %523

; <label>:210:                                    ; preds = %158
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %779

; <label>:219:                                    ; preds = %210, %779
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 6
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %779

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %246

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %11, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

; <label>:239:                                    ; preds = %235, %231
  %240 = load i32, i32* %11, align 4
  %241 = srem i32 %240, 400
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %239, %235
  store i32 152, i32* %14, align 4
  br label %245

; <label>:244:                                    ; preds = %239
  store i32 151, i32* %14, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %243
  br label %522

; <label>:246:                                    ; preds = %230
  %247 = load i32, i32* %12, align 4
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %300

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = srem i32 %250, 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %275

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %782

; <label>:262:                                    ; preds = %253, %782
  %263 = load i32, i32* %11, align 4
  %264 = srem i32 %263, 100
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %782

; <label>:274:                                    ; preds = %262
  br i1 %265, label %279, label %275

; <label>:275:                                    ; preds = %274, %249
  %276 = load i32, i32* %11, align 4
  %277 = srem i32 %276, 400
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %275, %274
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %795

; <label>:288:                                    ; preds = %279, %795
  store i32 182, i32* %14, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %795

; <label>:297:                                    ; preds = %288
  br label %299

; <label>:298:                                    ; preds = %275
  store i32 181, i32* %14, align 4
  br label %299

; <label>:299:                                    ; preds = %298, %297
  br label %521

; <label>:300:                                    ; preds = %246
  %301 = load i32, i32* %12, align 4
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %354

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %11, align 4
  %305 = srem i32 %304, 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %11, align 4
  %309 = srem i32 %308, 100
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %333, label %311

; <label>:311:                                    ; preds = %307, %303
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %796

; <label>:320:                                    ; preds = %311, %796
  %321 = load i32, i32* %11, align 4
  %322 = srem i32 %321, 400
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %796

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %352

; <label>:333:                                    ; preds = %332, %307
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %804

; <label>:342:                                    ; preds = %333, %804
  store i32 213, i32* %14, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %804

; <label>:351:                                    ; preds = %342
  br label %353

; <label>:352:                                    ; preds = %332
  store i32 212, i32* %14, align 4
  br label %353

; <label>:353:                                    ; preds = %352, %351
  br label %520

; <label>:354:                                    ; preds = %300
  %355 = load i32, i32* %12, align 4
  %356 = icmp eq i32 %355, 9
  br i1 %356, label %357, label %372

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %11, align 4
  %359 = srem i32 %358, 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %11, align 4
  %363 = srem i32 %362, 100
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

; <label>:365:                                    ; preds = %361, %357
  %366 = load i32, i32* %11, align 4
  %367 = srem i32 %366, 400
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %365, %361
  store i32 244, i32* %14, align 4
  br label %371

; <label>:370:                                    ; preds = %365
  store i32 243, i32* %14, align 4
  br label %371

; <label>:371:                                    ; preds = %370, %369
  br label %519

; <label>:372:                                    ; preds = %354
  %373 = load i32, i32* %12, align 4
  %374 = icmp eq i32 %373, 10
  br i1 %374, label %375, label %408

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %11, align 4
  %377 = srem i32 %376, 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %401

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %805

; <label>:388:                                    ; preds = %379, %805
  %389 = load i32, i32* %11, align 4
  %390 = srem i32 %389, 100
  %391 = icmp ne i32 %390, 0
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %805

; <label>:400:                                    ; preds = %388
  br i1 %391, label %405, label %401

; <label>:401:                                    ; preds = %400, %375
  %402 = load i32, i32* %11, align 4
  %403 = srem i32 %402, 400
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %401, %400
  store i32 274, i32* %14, align 4
  br label %407

; <label>:406:                                    ; preds = %401
  store i32 273, i32* %14, align 4
  br label %407

; <label>:407:                                    ; preds = %406, %405
  br label %518

; <label>:408:                                    ; preds = %372
  %409 = load i32, i32* %12, align 4
  %410 = icmp eq i32 %409, 11
  br i1 %410, label %411, label %444

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %11, align 4
  %413 = srem i32 %412, 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %437

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %817

; <label>:424:                                    ; preds = %415, %817
  %425 = load i32, i32* %11, align 4
  %426 = srem i32 %425, 100
  %427 = icmp ne i32 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %817

; <label>:436:                                    ; preds = %424
  br i1 %427, label %441, label %437

; <label>:437:                                    ; preds = %436, %411
  %438 = load i32, i32* %11, align 4
  %439 = srem i32 %438, 400
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %437, %436
  store i32 305, i32* %14, align 4
  br label %443

; <label>:442:                                    ; preds = %437
  store i32 304, i32* %14, align 4
  br label %443

; <label>:443:                                    ; preds = %442, %441
  br label %499

; <label>:444:                                    ; preds = %408
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %826

; <label>:453:                                    ; preds = %444, %826
  %454 = load i32, i32* %12, align 4
  %455 = icmp eq i32 %454, 12
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %826

; <label>:464:                                    ; preds = %453
  br i1 %455, label %465, label %498

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %11, align 4
  %467 = srem i32 %466, 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* %11, align 4
  %471 = srem i32 %470, 100
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %477, label %473

; <label>:473:                                    ; preds = %469, %465
  %474 = load i32, i32* %11, align 4
  %475 = srem i32 %474, 400
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

; <label>:477:                                    ; preds = %473, %469
  store i32 335, i32* %14, align 4
  br label %479

; <label>:478:                                    ; preds = %473
  store i32 334, i32* %14, align 4
  br label %479

; <label>:479:                                    ; preds = %478, %477
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %829

; <label>:488:                                    ; preds = %479, %829
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %829

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %464
  br label %499

; <label>:499:                                    ; preds = %498, %443
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %830

; <label>:508:                                    ; preds = %499, %830
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %830

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %407
  br label %519

; <label>:519:                                    ; preds = %518, %371
  br label %520

; <label>:520:                                    ; preds = %519, %353
  br label %521

; <label>:521:                                    ; preds = %520, %299
  br label %522

; <label>:522:                                    ; preds = %521, %245
  br label %523

; <label>:523:                                    ; preds = %522, %209
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %831

; <label>:532:                                    ; preds = %523, %831
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %831

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %137
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %832

; <label>:551:                                    ; preds = %542, %832
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %832

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560, %83
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %833

; <label>:570:                                    ; preds = %561, %833
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %833

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579, %51
  br label %581

; <label>:581:                                    ; preds = %580, %29
  %582 = load i32, i32* %11, align 4
  %583 = add nsw i32 %582, -1
  store i32 %583, i32* %11, align 4
  %584 = load i32, i32* %11, align 4
  %585 = load i32, i32* %11, align 4
  %586 = sdiv i32 %585, 4
  %587 = add nsw i32 %584, %586
  %588 = load i32, i32* %11, align 4
  %589 = sdiv i32 %588, 400
  %590 = add nsw i32 %587, %589
  %591 = load i32, i32* %11, align 4
  %592 = sdiv i32 %591, 100
  %593 = sub nsw i32 %590, %592
  store i32 %593, i32* %15, align 4
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %13, align 4
  %596 = add nsw i32 %594, %595
  %597 = load i32, i32* %15, align 4
  %598 = add nsw i32 %596, %597
  %599 = srem i32 %598, 7
  store i32 %599, i32* %16, align 4
  %600 = load i32, i32* %16, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %604

; <label>:602:                                    ; preds = %581
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %748

; <label>:604:                                    ; preds = %581
  %605 = load i32, i32* %16, align 4
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %609

; <label>:607:                                    ; preds = %604
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %729

; <label>:609:                                    ; preds = %604
  %610 = load i32, i32* %16, align 4
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %614

; <label>:612:                                    ; preds = %609
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %710

; <label>:614:                                    ; preds = %609
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %834

; <label>:623:                                    ; preds = %614, %834
  %624 = load i32, i32* %16, align 4
  %625 = icmp eq i32 %624, 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %834

; <label>:634:                                    ; preds = %623
  br i1 %625, label %635, label %655

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %837

; <label>:644:                                    ; preds = %635, %837
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %837

; <label>:654:                                    ; preds = %644
  br label %709

; <label>:655:                                    ; preds = %634
  %656 = load i32, i32* %16, align 4
  %657 = icmp eq i32 %656, 5
  br i1 %657, label %658, label %660

; <label>:658:                                    ; preds = %655
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %690

; <label>:660:                                    ; preds = %655
  %661 = load i32, i32* %16, align 4
  %662 = icmp eq i32 %661, 6
  br i1 %662, label %663, label %683

; <label>:663:                                    ; preds = %660
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %839

; <label>:672:                                    ; preds = %663, %839
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %839

; <label>:682:                                    ; preds = %672
  br label %689

; <label>:683:                                    ; preds = %660
  %684 = load i32, i32* %16, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

; <label>:686:                                    ; preds = %683
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %688

; <label>:688:                                    ; preds = %686, %683
  br label %689

; <label>:689:                                    ; preds = %688, %682
  br label %690

; <label>:690:                                    ; preds = %689, %658
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %841

; <label>:699:                                    ; preds = %690, %841
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %841

; <label>:708:                                    ; preds = %699
  br label %709

; <label>:709:                                    ; preds = %708, %654
  br label %710

; <label>:710:                                    ; preds = %709, %612
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %842

; <label>:719:                                    ; preds = %710, %842
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %842

; <label>:728:                                    ; preds = %719
  br label %729

; <label>:729:                                    ; preds = %728, %607
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %843

; <label>:738:                                    ; preds = %729, %843
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %843

; <label>:747:                                    ; preds = %738
  br label %748

; <label>:748:                                    ; preds = %747, %602
  ret i32 0

; <label>:749:                                    ; preds = %9, %0
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  store i32 0, i32* %750, align 4
  %757 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %751, i32* %752, i32* %753)
  %758 = load i32, i32* %752, align 4
  %759 = icmp eq i32 %758, 1
  br label %9

; <label>:760:                                    ; preds = %39, %30
  %761 = load i32, i32* %12, align 4
  %762 = icmp eq i32 %761, 2
  br label %39

; <label>:763:                                    ; preds = %72, %63
  store i32 60, i32* %14, align 4
  br label %72

; <label>:764:                                    ; preds = %100, %91
  %765 = load i32, i32* %11, align 4
  %766 = shl i32 %765, 100
  %767 = shl i32 %765, 100
  %768 = shl i32 %765, 100
  %769 = sub i32 %765, 100
  %770 = mul i32 %769, 100
  %771 = srem i32 %765, 100
  %772 = icmp ne i32 %771, 0
  br label %100

; <label>:773:                                    ; preds = %128, %119
  br label %128

; <label>:774:                                    ; preds = %147, %138
  %775 = load i32, i32* %12, align 4
  %776 = icmp eq i32 %775, 5
  br label %147

; <label>:777:                                    ; preds = %180, %171
  store i32 121, i32* %14, align 4
  br label %180

; <label>:778:                                    ; preds = %199, %190
  store i32 120, i32* %14, align 4
  br label %199

; <label>:779:                                    ; preds = %219, %210
  %780 = load i32, i32* %12, align 4
  %781 = icmp eq i32 %780, 6
  br label %219

; <label>:782:                                    ; preds = %262, %253
  %783 = load i32, i32* %11, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 100
  %786 = shl i32 %783, 100
  %787 = sub i32 0, %783
  %788 = add i32 %787, 100
  %789 = shl i32 %783, 100
  %790 = sub i32 0, %783
  %791 = add i32 %790, 100
  %792 = shl i32 %783, 100
  %793 = srem i32 %783, 100
  %794 = icmp ne i32 %793, 0
  br label %262

; <label>:795:                                    ; preds = %288, %279
  store i32 182, i32* %14, align 4
  br label %288

; <label>:796:                                    ; preds = %320, %311
  %797 = load i32, i32* %11, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 400
  %800 = sub i32 %797, 400
  %801 = mul i32 %800, 400
  %802 = srem i32 %797, 400
  %803 = icmp eq i32 %802, 0
  br label %320

; <label>:804:                                    ; preds = %342, %333
  store i32 213, i32* %14, align 4
  br label %342

; <label>:805:                                    ; preds = %388, %379
  %806 = load i32, i32* %11, align 4
  %807 = sub i32 %806, 100
  %808 = mul i32 %807, 100
  %809 = sub i32 0, %806
  %810 = add i32 %809, 100
  %811 = sub i32 0, %806
  %812 = add i32 %811, 100
  %813 = shl i32 %806, 100
  %814 = shl i32 %806, 100
  %815 = srem i32 %806, 100
  %816 = icmp ne i32 %815, 0
  br label %388

; <label>:817:                                    ; preds = %424, %415
  %818 = load i32, i32* %11, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 100
  %821 = shl i32 %818, 100
  %822 = sub i32 0, %818
  %823 = add i32 %822, 100
  %824 = srem i32 %818, 100
  %825 = icmp ne i32 %824, 0
  br label %424

; <label>:826:                                    ; preds = %453, %444
  %827 = load i32, i32* %12, align 4
  %828 = icmp eq i32 %827, 12
  br label %453

; <label>:829:                                    ; preds = %488, %479
  br label %488

; <label>:830:                                    ; preds = %508, %499
  br label %508

; <label>:831:                                    ; preds = %532, %523
  br label %532

; <label>:832:                                    ; preds = %551, %542
  br label %551

; <label>:833:                                    ; preds = %570, %561
  br label %570

; <label>:834:                                    ; preds = %623, %614
  %835 = load i32, i32* %16, align 4
  %836 = icmp eq i32 %835, 4
  br label %623

; <label>:837:                                    ; preds = %644, %635
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %644

; <label>:839:                                    ; preds = %672, %663
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %672

; <label>:841:                                    ; preds = %699, %690
  br label %699

; <label>:842:                                    ; preds = %719, %710
  br label %719

; <label>:843:                                    ; preds = %738, %729
  br label %738
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
