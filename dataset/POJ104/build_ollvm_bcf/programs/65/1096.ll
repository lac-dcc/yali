; ModuleID = 'source-C-CXX/65/1096.c'
source_filename = "source-C-CXX/65/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  br label %11

; <label>:11:                                     ; preds = %52, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %854

; <label>:20:                                     ; preds = %11, %854
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 2800
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %854

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %857

; <label>:41:                                     ; preds = %32, %857
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 2800
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %857

; <label>:52:                                     ; preds = %41
  br label %11

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 365
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 4
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 400
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = add nsw i32 %57, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %733

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i32 31, i32* %7, align 4
  br label %714

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %107, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %870

; <label>:94:                                     ; preds = %85, %870
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %870

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106, %81
  store i32 60, i32* %7, align 4
  br label %109

; <label>:108:                                    ; preds = %106
  store i32 59, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  br label %713

; <label>:110:                                    ; preds = %74
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121, %117
  store i32 91, i32* %7, align 4
  br label %127

; <label>:126:                                    ; preds = %121
  store i32 90, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %874

; <label>:136:                                    ; preds = %127, %874
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %874

; <label>:145:                                    ; preds = %136
  br label %694

; <label>:146:                                    ; preds = %110
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %875

; <label>:155:                                    ; preds = %146, %875
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 5
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %875

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %200

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %878

; <label>:180:                                    ; preds = %171, %878
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %878

; <label>:192:                                    ; preds = %180
  br i1 %183, label %197, label %193

; <label>:193:                                    ; preds = %192, %167
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193, %192
  store i32 121, i32* %7, align 4
  br label %199

; <label>:198:                                    ; preds = %193
  store i32 120, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %197
  br label %693

; <label>:200:                                    ; preds = %166
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %254

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %233, label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %886

; <label>:220:                                    ; preds = %211, %886
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %886

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %234

; <label>:233:                                    ; preds = %232, %207
  store i32 152, i32* %7, align 4
  br label %235

; <label>:234:                                    ; preds = %232
  store i32 151, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %234, %233
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %891

; <label>:244:                                    ; preds = %235, %891
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %891

; <label>:253:                                    ; preds = %244
  br label %692

; <label>:254:                                    ; preds = %200
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %2, align 4
  %259 = srem i32 %258, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %892

; <label>:270:                                    ; preds = %261, %892
  %271 = load i32, i32* %2, align 4
  %272 = srem i32 %271, 100
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %892

; <label>:282:                                    ; preds = %270
  br i1 %273, label %287, label %283

; <label>:283:                                    ; preds = %282, %257
  %284 = load i32, i32* %2, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %283, %282
  store i32 182, i32* %7, align 4
  br label %289

; <label>:288:                                    ; preds = %283
  store i32 181, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %287
  br label %691

; <label>:290:                                    ; preds = %254
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 8
  br i1 %292, label %293, label %362

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %319

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %904

; <label>:306:                                    ; preds = %297, %904
  %307 = load i32, i32* %2, align 4
  %308 = srem i32 %307, 100
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %904

; <label>:318:                                    ; preds = %306
  br i1 %309, label %323, label %319

; <label>:319:                                    ; preds = %318, %293
  %320 = load i32, i32* %2, align 4
  %321 = srem i32 %320, 400
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %342

; <label>:323:                                    ; preds = %319, %318
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %911

; <label>:332:                                    ; preds = %323, %911
  store i32 213, i32* %7, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %911

; <label>:341:                                    ; preds = %332
  br label %343

; <label>:342:                                    ; preds = %319
  store i32 212, i32* %7, align 4
  br label %343

; <label>:343:                                    ; preds = %342, %341
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %912

; <label>:352:                                    ; preds = %343, %912
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %912

; <label>:361:                                    ; preds = %352
  br label %690

; <label>:362:                                    ; preds = %290
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, 9
  br i1 %364, label %365, label %416

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %2, align 4
  %367 = srem i32 %366, 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %2, align 4
  %371 = srem i32 %370, 100
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %377, label %373

; <label>:373:                                    ; preds = %369, %365
  %374 = load i32, i32* %2, align 4
  %375 = srem i32 %374, 400
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %396

; <label>:377:                                    ; preds = %373, %369
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %913

; <label>:386:                                    ; preds = %377, %913
  store i32 244, i32* %7, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %913

; <label>:395:                                    ; preds = %386
  br label %415

; <label>:396:                                    ; preds = %373
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %914

; <label>:405:                                    ; preds = %396, %914
  store i32 243, i32* %7, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %914

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %395
  br label %671

; <label>:416:                                    ; preds = %362
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %417, 10
  br i1 %418, label %419, label %506

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %915

; <label>:428:                                    ; preds = %419, %915
  %429 = load i32, i32* %2, align 4
  %430 = srem i32 %429, 4
  %431 = icmp eq i32 %430, 0
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %915

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %463

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %929

; <label>:450:                                    ; preds = %441, %929
  %451 = load i32, i32* %2, align 4
  %452 = srem i32 %451, 100
  %453 = icmp ne i32 %452, 0
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %929

; <label>:462:                                    ; preds = %450
  br i1 %453, label %467, label %463

; <label>:463:                                    ; preds = %462, %440
  %464 = load i32, i32* %2, align 4
  %465 = srem i32 %464, 400
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %463, %462
  store i32 274, i32* %7, align 4
  br label %487

; <label>:468:                                    ; preds = %463
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %945

; <label>:477:                                    ; preds = %468, %945
  store i32 273, i32* %7, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %945

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %467
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %946

; <label>:496:                                    ; preds = %487, %946
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %946

; <label>:505:                                    ; preds = %496
  br label %670

; <label>:506:                                    ; preds = %416
  %507 = load i32, i32* %3, align 4
  %508 = icmp eq i32 %507, 11
  br i1 %508, label %509, label %578

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %947

; <label>:518:                                    ; preds = %509, %947
  %519 = load i32, i32* %2, align 4
  %520 = srem i32 %519, 4
  %521 = icmp eq i32 %520, 0
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %947

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %535

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %2, align 4
  %533 = srem i32 %532, 100
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %539, label %535

; <label>:535:                                    ; preds = %531, %530
  %536 = load i32, i32* %2, align 4
  %537 = srem i32 %536, 400
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %558

; <label>:539:                                    ; preds = %535, %531
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %959

; <label>:548:                                    ; preds = %539, %959
  store i32 305, i32* %7, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %959

; <label>:557:                                    ; preds = %548
  br label %577

; <label>:558:                                    ; preds = %535
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %960

; <label>:567:                                    ; preds = %558, %960
  store i32 304, i32* %7, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %960

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %576, %557
  br label %669

; <label>:578:                                    ; preds = %506
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %961

; <label>:587:                                    ; preds = %578, %961
  %588 = load i32, i32* %3, align 4
  %589 = icmp eq i32 %588, 12
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %961

; <label>:598:                                    ; preds = %587
  br i1 %589, label %599, label %668

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %964

; <label>:608:                                    ; preds = %599, %964
  %609 = load i32, i32* %2, align 4
  %610 = srem i32 %609, 4
  %611 = icmp eq i32 %610, 0
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %964

; <label>:620:                                    ; preds = %608
  br i1 %611, label %621, label %625

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %2, align 4
  %623 = srem i32 %622, 100
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %629, label %625

; <label>:625:                                    ; preds = %621, %620
  %626 = load i32, i32* %2, align 4
  %627 = srem i32 %626, 400
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %630

; <label>:629:                                    ; preds = %625, %621
  store i32 335, i32* %7, align 4
  br label %649

; <label>:630:                                    ; preds = %625
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %970

; <label>:639:                                    ; preds = %630, %970
  store i32 334, i32* %7, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %970

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648, %629
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %971

; <label>:658:                                    ; preds = %649, %971
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %971

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667, %598
  br label %669

; <label>:669:                                    ; preds = %668, %577
  br label %670

; <label>:670:                                    ; preds = %669, %505
  br label %671

; <label>:671:                                    ; preds = %670, %415
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %972

; <label>:680:                                    ; preds = %671, %972
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %972

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %689, %361
  br label %691

; <label>:691:                                    ; preds = %690, %289
  br label %692

; <label>:692:                                    ; preds = %691, %253
  br label %693

; <label>:693:                                    ; preds = %692, %199
  br label %694

; <label>:694:                                    ; preds = %693, %145
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %973

; <label>:703:                                    ; preds = %694, %973
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %973

; <label>:712:                                    ; preds = %703
  br label %713

; <label>:713:                                    ; preds = %712, %109
  br label %714

; <label>:714:                                    ; preds = %713, %73
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %974

; <label>:723:                                    ; preds = %714, %974
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %974

; <label>:732:                                    ; preds = %723
  br label %733

; <label>:733:                                    ; preds = %732, %69
  %734 = load i32, i32* %6, align 4
  %735 = load i32, i32* %7, align 4
  %736 = add nsw i32 %734, %735
  %737 = load i32, i32* %4, align 4
  %738 = add nsw i32 %736, %737
  store i32 %738, i32* %8, align 4
  %739 = load i32, i32* %8, align 4
  %740 = srem i32 %739, 7
  store i32 %740, i32* %9, align 4
  %741 = load i32, i32* %9, align 4
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %745

; <label>:743:                                    ; preds = %733
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %853

; <label>:745:                                    ; preds = %733
  %746 = load i32, i32* %9, align 4
  %747 = icmp eq i32 %746, 2
  br i1 %747, label %748, label %750

; <label>:748:                                    ; preds = %745
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %852

; <label>:750:                                    ; preds = %745
  %751 = load i32, i32* %9, align 4
  %752 = icmp eq i32 %751, 3
  br i1 %752, label %753, label %755

; <label>:753:                                    ; preds = %750
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %833

; <label>:755:                                    ; preds = %750
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %975

; <label>:764:                                    ; preds = %755, %975
  %765 = load i32, i32* %9, align 4
  %766 = icmp eq i32 %765, 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %975

; <label>:775:                                    ; preds = %764
  br i1 %766, label %776, label %778

; <label>:776:                                    ; preds = %775
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %832

; <label>:778:                                    ; preds = %775
  %779 = load i32, i32* %9, align 4
  %780 = icmp eq i32 %779, 5
  br i1 %780, label %781, label %783

; <label>:781:                                    ; preds = %778
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %813

; <label>:783:                                    ; preds = %778
  %784 = load i32, i32* %9, align 4
  %785 = icmp eq i32 %784, 6
  br i1 %785, label %786, label %788

; <label>:786:                                    ; preds = %783
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %812

; <label>:788:                                    ; preds = %783
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %978

; <label>:797:                                    ; preds = %788, %978
  %798 = load i32, i32* %9, align 4
  %799 = icmp eq i32 %798, 0
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %978

; <label>:808:                                    ; preds = %797
  br i1 %799, label %809, label %811

; <label>:809:                                    ; preds = %808
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %811

; <label>:811:                                    ; preds = %809, %808
  br label %812

; <label>:812:                                    ; preds = %811, %786
  br label %813

; <label>:813:                                    ; preds = %812, %781
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %981

; <label>:822:                                    ; preds = %813, %981
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %981

; <label>:831:                                    ; preds = %822
  br label %832

; <label>:832:                                    ; preds = %831, %776
  br label %833

; <label>:833:                                    ; preds = %832, %753
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %982

; <label>:842:                                    ; preds = %833, %982
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %982

; <label>:851:                                    ; preds = %842
  br label %852

; <label>:852:                                    ; preds = %851, %748
  br label %853

; <label>:853:                                    ; preds = %852, %743
  ret i32 0

; <label>:854:                                    ; preds = %20, %11
  %855 = load i32, i32* %2, align 4
  %856 = icmp sge i32 %855, 2800
  br label %20

; <label>:857:                                    ; preds = %41, %32
  %858 = load i32, i32* %2, align 4
  %859 = sub i32 %858, 2800
  %860 = mul i32 %859, 2800
  %861 = shl i32 %858, 2800
  %862 = sub i32 %858, 2800
  %863 = mul i32 %862, 2800
  %864 = sub i32 %858, 2800
  %865 = mul i32 %864, 2800
  %866 = sub i32 0, %858
  %867 = add i32 %866, 2800
  %868 = shl i32 %858, 2800
  %869 = sub nsw i32 %858, 2800
  store i32 %869, i32* %2, align 4
  br label %41

; <label>:870:                                    ; preds = %94, %85
  %871 = load i32, i32* %2, align 4
  %872 = srem i32 %871, 400
  %873 = icmp eq i32 %872, 0
  br label %94

; <label>:874:                                    ; preds = %136, %127
  br label %136

; <label>:875:                                    ; preds = %155, %146
  %876 = load i32, i32* %3, align 4
  %877 = icmp eq i32 %876, 5
  br label %155

; <label>:878:                                    ; preds = %180, %171
  %879 = load i32, i32* %2, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 100
  %882 = sub i32 0, %879
  %883 = add i32 %882, 100
  %884 = srem i32 %879, 100
  %885 = icmp ne i32 %884, 0
  br label %180

; <label>:886:                                    ; preds = %220, %211
  %887 = load i32, i32* %2, align 4
  %888 = shl i32 %887, 400
  %889 = srem i32 %887, 400
  %890 = icmp eq i32 %889, 0
  br label %220

; <label>:891:                                    ; preds = %244, %235
  br label %244

; <label>:892:                                    ; preds = %270, %261
  %893 = load i32, i32* %2, align 4
  %894 = sub i32 %893, 100
  %895 = mul i32 %894, 100
  %896 = sub i32 %893, 100
  %897 = mul i32 %896, 100
  %898 = sub i32 0, %893
  %899 = add i32 %898, 100
  %900 = sub i32 0, %893
  %901 = add i32 %900, 100
  %902 = srem i32 %893, 100
  %903 = icmp ne i32 %902, 0
  br label %270

; <label>:904:                                    ; preds = %306, %297
  %905 = load i32, i32* %2, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %906, 100
  %908 = shl i32 %905, 100
  %909 = srem i32 %905, 100
  %910 = icmp ne i32 %909, 0
  br label %306

; <label>:911:                                    ; preds = %332, %323
  store i32 213, i32* %7, align 4
  br label %332

; <label>:912:                                    ; preds = %352, %343
  br label %352

; <label>:913:                                    ; preds = %386, %377
  store i32 244, i32* %7, align 4
  br label %386

; <label>:914:                                    ; preds = %405, %396
  store i32 243, i32* %7, align 4
  br label %405

; <label>:915:                                    ; preds = %428, %419
  %916 = load i32, i32* %2, align 4
  %917 = sub i32 %916, 4
  %918 = mul i32 %917, 4
  %919 = sub i32 0, %916
  %920 = add i32 %919, 4
  %921 = shl i32 %916, 4
  %922 = shl i32 %916, 4
  %923 = sub i32 0, %916
  %924 = add i32 %923, 4
  %925 = sub i32 0, %916
  %926 = add i32 %925, 4
  %927 = srem i32 %916, 4
  %928 = icmp eq i32 %927, 0
  br label %428

; <label>:929:                                    ; preds = %450, %441
  %930 = load i32, i32* %2, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %931, 100
  %933 = sub i32 0, %930
  %934 = add i32 %933, 100
  %935 = sub i32 %930, 100
  %936 = mul i32 %935, 100
  %937 = sub i32 0, %930
  %938 = add i32 %937, 100
  %939 = sub i32 %930, 100
  %940 = mul i32 %939, 100
  %941 = shl i32 %930, 100
  %942 = shl i32 %930, 100
  %943 = srem i32 %930, 100
  %944 = icmp ne i32 %943, 0
  br label %450

; <label>:945:                                    ; preds = %477, %468
  store i32 273, i32* %7, align 4
  br label %477

; <label>:946:                                    ; preds = %496, %487
  br label %496

; <label>:947:                                    ; preds = %518, %509
  %948 = load i32, i32* %2, align 4
  %949 = sub i32 0, %948
  %950 = add i32 %949, 4
  %951 = sub i32 0, %948
  %952 = add i32 %951, 4
  %953 = sub i32 %948, 4
  %954 = mul i32 %953, 4
  %955 = sub i32 %948, 4
  %956 = mul i32 %955, 4
  %957 = srem i32 %948, 4
  %958 = icmp eq i32 %957, 0
  br label %518

; <label>:959:                                    ; preds = %548, %539
  store i32 305, i32* %7, align 4
  br label %548

; <label>:960:                                    ; preds = %567, %558
  store i32 304, i32* %7, align 4
  br label %567

; <label>:961:                                    ; preds = %587, %578
  %962 = load i32, i32* %3, align 4
  %963 = icmp eq i32 %962, 12
  br label %587

; <label>:964:                                    ; preds = %608, %599
  %965 = load i32, i32* %2, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %966, 4
  %968 = srem i32 %965, 4
  %969 = icmp eq i32 %968, 0
  br label %608

; <label>:970:                                    ; preds = %639, %630
  store i32 334, i32* %7, align 4
  br label %639

; <label>:971:                                    ; preds = %658, %649
  br label %658

; <label>:972:                                    ; preds = %680, %671
  br label %680

; <label>:973:                                    ; preds = %703, %694
  br label %703

; <label>:974:                                    ; preds = %723, %714
  br label %723

; <label>:975:                                    ; preds = %764, %755
  %976 = load i32, i32* %9, align 4
  %977 = icmp eq i32 %976, 4
  br label %764

; <label>:978:                                    ; preds = %797, %788
  %979 = load i32, i32* %9, align 4
  %980 = icmp eq i32 %979, 0
  br label %797

; <label>:981:                                    ; preds = %822, %813
  br label %822

; <label>:982:                                    ; preds = %842, %833
  br label %842
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
