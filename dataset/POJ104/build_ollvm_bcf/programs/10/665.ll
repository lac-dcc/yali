; ModuleID = 'source-C-CXX/10/665.c'
source_filename = "source-C-CXX/10/665.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %350

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %463

; <label>:23:                                     ; preds = %14, %463
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %463

; <label>:33:                                     ; preds = %23
  switch i32 %24, label %123 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %39
    i32 4, label %42
    i32 5, label %45
    i32 6, label %48
    i32 7, label %51
    i32 8, label %54
    i32 9, label %57
    i32 10, label %78
    i32 11, label %99
    i32 12, label %102
  ]

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  br label %123

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %5, align 4
  br label %123

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 60
  store i32 %41, i32* %5, align 4
  br label %123

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 91
  store i32 %44, i32* %5, align 4
  br label %123

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 121
  store i32 %47, i32* %5, align 4
  br label %123

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 152
  store i32 %50, i32* %5, align 4
  br label %123

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 182
  store i32 %53, i32* %5, align 4
  br label %123

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 213
  store i32 %56, i32* %5, align 4
  br label %123

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %465

; <label>:66:                                     ; preds = %57, %465
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 243
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %465

; <label>:77:                                     ; preds = %66
  br label %123

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %484

; <label>:87:                                     ; preds = %78, %484
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 274
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %484

; <label>:98:                                     ; preds = %87
  br label %123

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 304
  store i32 %101, i32* %5, align 4
  br label %123

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %495

; <label>:111:                                    ; preds = %102, %495
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 335
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %495

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %33, %122, %99, %98, %77, %54, %51, %48, %45, %42, %39, %36, %34
  br label %349

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 100
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %507

; <label>:137:                                    ; preds = %128, %507
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %507

; <label>:147:                                    ; preds = %137
  switch i32 %138, label %201 [
    i32 1, label %148
    i32 2, label %150
    i32 3, label %153
    i32 4, label %156
    i32 5, label %159
    i32 6, label %180
    i32 7, label %183
    i32 8, label %186
    i32 9, label %189
    i32 10, label %192
    i32 11, label %195
    i32 12, label %198
  ]

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %5, align 4
  br label %201

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %5, align 4
  br label %201

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 59
  store i32 %155, i32* %5, align 4
  br label %201

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 90
  store i32 %158, i32* %5, align 4
  br label %201

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %509

; <label>:168:                                    ; preds = %159, %509
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 120
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %509

; <label>:179:                                    ; preds = %168
  br label %201

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 151
  store i32 %182, i32* %5, align 4
  br label %201

; <label>:183:                                    ; preds = %147
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 181
  store i32 %185, i32* %5, align 4
  br label %201

; <label>:186:                                    ; preds = %147
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 212
  store i32 %188, i32* %5, align 4
  br label %201

; <label>:189:                                    ; preds = %147
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 243
  store i32 %191, i32* %5, align 4
  br label %201

; <label>:192:                                    ; preds = %147
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 273
  store i32 %194, i32* %5, align 4
  br label %201

; <label>:195:                                    ; preds = %147
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 304
  store i32 %197, i32* %5, align 4
  br label %201

; <label>:198:                                    ; preds = %147
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 334
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %147, %198, %195, %192, %189, %186, %183, %180, %179, %156, %153, %150, %148
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %520

; <label>:210:                                    ; preds = %201, %520
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %520

; <label>:219:                                    ; preds = %210
  br label %348

; <label>:220:                                    ; preds = %124
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %521

; <label>:229:                                    ; preds = %220, %521
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %521

; <label>:239:                                    ; preds = %229
  switch i32 %230, label %347 [
    i32 1, label %240
    i32 2, label %260
    i32 3, label %263
    i32 4, label %266
    i32 5, label %269
    i32 6, label %272
    i32 7, label %275
    i32 8, label %296
    i32 9, label %299
    i32 10, label %302
    i32 11, label %323
    i32 12, label %326
  ]

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %523

; <label>:249:                                    ; preds = %240, %523
  %250 = load i32, i32* %4, align 4
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %523

; <label>:259:                                    ; preds = %249
  br label %347

; <label>:260:                                    ; preds = %239
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %5, align 4
  br label %347

; <label>:263:                                    ; preds = %239
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 60
  store i32 %265, i32* %5, align 4
  br label %347

; <label>:266:                                    ; preds = %239
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 91
  store i32 %268, i32* %5, align 4
  br label %347

; <label>:269:                                    ; preds = %239
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 121
  store i32 %271, i32* %5, align 4
  br label %347

; <label>:272:                                    ; preds = %239
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 152
  store i32 %274, i32* %5, align 4
  br label %347

; <label>:275:                                    ; preds = %239
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %525

; <label>:284:                                    ; preds = %275, %525
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 182
  store i32 %286, i32* %5, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %525

; <label>:295:                                    ; preds = %284
  br label %347

; <label>:296:                                    ; preds = %239
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 213
  store i32 %298, i32* %5, align 4
  br label %347

; <label>:299:                                    ; preds = %239
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 243
  store i32 %301, i32* %5, align 4
  br label %347

; <label>:302:                                    ; preds = %239
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %542

; <label>:311:                                    ; preds = %302, %542
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 274
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %542

; <label>:322:                                    ; preds = %311
  br label %347

; <label>:323:                                    ; preds = %239
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 304
  store i32 %325, i32* %5, align 4
  br label %347

; <label>:326:                                    ; preds = %239
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %549

; <label>:335:                                    ; preds = %326, %549
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 335
  store i32 %337, i32* %5, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %549

; <label>:346:                                    ; preds = %335
  br label %347

; <label>:347:                                    ; preds = %239, %346, %323, %322, %299, %296, %295, %272, %269, %266, %263, %260, %259
  br label %348

; <label>:348:                                    ; preds = %347, %219
  br label %349

; <label>:349:                                    ; preds = %348, %123
  br label %460

; <label>:350:                                    ; preds = %0
  %351 = load i32, i32* %3, align 4
  switch i32 %351, label %459 [
    i32 1, label %352
    i32 2, label %354
    i32 3, label %357
    i32 4, label %360
    i32 5, label %381
    i32 6, label %384
    i32 7, label %405
    i32 8, label %408
    i32 9, label %429
    i32 10, label %450
    i32 11, label %453
    i32 12, label %456
  ]

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* %4, align 4
  store i32 %353, i32* %5, align 4
  br label %459

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 31
  store i32 %356, i32* %5, align 4
  br label %459

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 59
  store i32 %359, i32* %5, align 4
  br label %459

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %558

; <label>:369:                                    ; preds = %360, %558
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 90
  store i32 %371, i32* %5, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %558

; <label>:380:                                    ; preds = %369
  br label %459

; <label>:381:                                    ; preds = %350
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 120
  store i32 %383, i32* %5, align 4
  br label %459

; <label>:384:                                    ; preds = %350
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %565

; <label>:393:                                    ; preds = %384, %565
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 151
  store i32 %395, i32* %5, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %565

; <label>:404:                                    ; preds = %393
  br label %459

; <label>:405:                                    ; preds = %350
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 181
  store i32 %407, i32* %5, align 4
  br label %459

; <label>:408:                                    ; preds = %350
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %576

; <label>:417:                                    ; preds = %408, %576
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 212
  store i32 %419, i32* %5, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %576

; <label>:428:                                    ; preds = %417
  br label %459

; <label>:429:                                    ; preds = %350
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %586

; <label>:438:                                    ; preds = %429, %586
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 243
  store i32 %440, i32* %5, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %586

; <label>:449:                                    ; preds = %438
  br label %459

; <label>:450:                                    ; preds = %350
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 273
  store i32 %452, i32* %5, align 4
  br label %459

; <label>:453:                                    ; preds = %350
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 304
  store i32 %455, i32* %5, align 4
  br label %459

; <label>:456:                                    ; preds = %350
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 334
  store i32 %458, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %350, %456, %453, %450, %449, %428, %405, %404, %381, %380, %357, %354, %352
  br label %460

; <label>:460:                                    ; preds = %459, %349
  %461 = load i32, i32* %5, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  ret i32 0

; <label>:463:                                    ; preds = %23, %14
  %464 = load i32, i32* %3, align 4
  br label %23

; <label>:465:                                    ; preds = %66, %57
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %466, 243
  %468 = mul i32 %467, 243
  %469 = sub i32 0, %466
  %470 = add i32 %469, 243
  %471 = sub i32 %466, 243
  %472 = mul i32 %471, 243
  %473 = sub i32 %466, 243
  %474 = mul i32 %473, 243
  %475 = shl i32 %466, 243
  %476 = sub i32 0, %466
  %477 = add i32 %476, 243
  %478 = sub i32 %466, 243
  %479 = mul i32 %478, 243
  %480 = sub i32 %466, 243
  %481 = mul i32 %480, 243
  %482 = shl i32 %466, 243
  %483 = add nsw i32 %466, 243
  store i32 %483, i32* %5, align 4
  br label %66

; <label>:484:                                    ; preds = %87, %78
  %485 = load i32, i32* %4, align 4
  %486 = shl i32 %485, 274
  %487 = sub i32 %485, 274
  %488 = mul i32 %487, 274
  %489 = shl i32 %485, 274
  %490 = shl i32 %485, 274
  %491 = sub i32 %485, 274
  %492 = mul i32 %491, 274
  %493 = shl i32 %485, 274
  %494 = add nsw i32 %485, 274
  store i32 %494, i32* %5, align 4
  br label %87

; <label>:495:                                    ; preds = %111, %102
  %496 = load i32, i32* %4, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 335
  %499 = sub i32 0, %496
  %500 = add i32 %499, 335
  %501 = sub i32 %496, 335
  %502 = mul i32 %501, 335
  %503 = sub i32 0, %496
  %504 = add i32 %503, 335
  %505 = shl i32 %496, 335
  %506 = add nsw i32 %496, 335
  store i32 %506, i32* %5, align 4
  br label %111

; <label>:507:                                    ; preds = %137, %128
  %508 = load i32, i32* %3, align 4
  br label %137

; <label>:509:                                    ; preds = %168, %159
  %510 = load i32, i32* %4, align 4
  %511 = shl i32 %510, 120
  %512 = sub i32 %510, 120
  %513 = mul i32 %512, 120
  %514 = shl i32 %510, 120
  %515 = sub i32 0, %510
  %516 = add i32 %515, 120
  %517 = sub i32 %510, 120
  %518 = mul i32 %517, 120
  %519 = add nsw i32 %510, 120
  store i32 %519, i32* %5, align 4
  br label %168

; <label>:520:                                    ; preds = %210, %201
  br label %210

; <label>:521:                                    ; preds = %229, %220
  %522 = load i32, i32* %3, align 4
  br label %229

; <label>:523:                                    ; preds = %249, %240
  %524 = load i32, i32* %4, align 4
  store i32 %524, i32* %5, align 4
  br label %249

; <label>:525:                                    ; preds = %284, %275
  %526 = load i32, i32* %4, align 4
  %527 = shl i32 %526, 182
  %528 = sub i32 0, %526
  %529 = add i32 %528, 182
  %530 = sub i32 %526, 182
  %531 = mul i32 %530, 182
  %532 = sub i32 %526, 182
  %533 = mul i32 %532, 182
  %534 = sub i32 0, %526
  %535 = add i32 %534, 182
  %536 = shl i32 %526, 182
  %537 = shl i32 %526, 182
  %538 = shl i32 %526, 182
  %539 = sub i32 0, %526
  %540 = add i32 %539, 182
  %541 = add nsw i32 %526, 182
  store i32 %541, i32* %5, align 4
  br label %284

; <label>:542:                                    ; preds = %311, %302
  %543 = load i32, i32* %4, align 4
  %544 = shl i32 %543, 274
  %545 = shl i32 %543, 274
  %546 = sub i32 %543, 274
  %547 = mul i32 %546, 274
  %548 = add nsw i32 %543, 274
  store i32 %548, i32* %5, align 4
  br label %311

; <label>:549:                                    ; preds = %335, %326
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 335
  %553 = shl i32 %550, 335
  %554 = sub i32 %550, 335
  %555 = mul i32 %554, 335
  %556 = shl i32 %550, 335
  %557 = add nsw i32 %550, 335
  store i32 %557, i32* %5, align 4
  br label %335

; <label>:558:                                    ; preds = %369, %360
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 90
  %562 = sub i32 %559, 90
  %563 = mul i32 %562, 90
  %564 = add nsw i32 %559, 90
  store i32 %564, i32* %5, align 4
  br label %369

; <label>:565:                                    ; preds = %393, %384
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 151
  %569 = shl i32 %566, 151
  %570 = sub i32 0, %566
  %571 = add i32 %570, 151
  %572 = shl i32 %566, 151
  %573 = sub i32 0, %566
  %574 = add i32 %573, 151
  %575 = add nsw i32 %566, 151
  store i32 %575, i32* %5, align 4
  br label %393

; <label>:576:                                    ; preds = %417, %408
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 %577, 212
  %579 = mul i32 %578, 212
  %580 = sub i32 0, %577
  %581 = add i32 %580, 212
  %582 = shl i32 %577, 212
  %583 = shl i32 %577, 212
  %584 = shl i32 %577, 212
  %585 = add nsw i32 %577, 212
  store i32 %585, i32* %5, align 4
  br label %417

; <label>:586:                                    ; preds = %438, %429
  %587 = load i32, i32* %4, align 4
  %588 = shl i32 %587, 243
  %589 = shl i32 %587, 243
  %590 = shl i32 %587, 243
  %591 = sub i32 0, %587
  %592 = add i32 %591, 243
  %593 = shl i32 %587, 243
  %594 = shl i32 %587, 243
  %595 = add nsw i32 %587, 243
  store i32 %595, i32* %5, align 4
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
