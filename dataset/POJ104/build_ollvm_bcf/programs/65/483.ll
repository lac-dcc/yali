; ModuleID = 'source-C-CXX/65/483.c'
source_filename = "source-C-CXX/65/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %222, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %524

; <label>:20:                                     ; preds = %11, %524
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %524

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %225

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %528

; <label>:42:                                     ; preds = %33, %528
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %528

; <label>:53:                                     ; preds = %42
  br i1 %44, label %90, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %90, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %531

; <label>:66:                                     ; preds = %57, %531
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 5
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %531

; <label>:77:                                     ; preds = %66
  br i1 %68, label %90, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %87, %84, %81, %78, %77, %54, %53
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %534

; <label>:99:                                     ; preds = %90, %534
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %534

; <label>:110:                                    ; preds = %99
  br label %221

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %537

; <label>:120:                                    ; preds = %111, %537
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %537

; <label>:131:                                    ; preds = %120
  br i1 %122, label %141, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138, %135, %132, %131
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %8, align 4
  br label %202

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %540

; <label>:156:                                    ; preds = %147, %540
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %540

; <label>:168:                                    ; preds = %156
  br i1 %159, label %194, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %559

; <label>:178:                                    ; preds = %169, %559
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %559

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %197

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191, %168
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 29
  store i32 %196, i32* %8, align 4
  br label %200

; <label>:197:                                    ; preds = %191, %190
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 28
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %194
  br label %201

; <label>:201:                                    ; preds = %200, %144
  br label %202

; <label>:202:                                    ; preds = %201, %141
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %565

; <label>:211:                                    ; preds = %202, %565
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %565

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %110
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  br label %11

; <label>:225:                                    ; preds = %32
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %566

; <label>:234:                                    ; preds = %225, %566
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sdiv i32 %237, 4
  %239 = load i32, i32* %5, align 4
  %240 = sdiv i32 %239, 100
  %241 = sub nsw i32 %238, %240
  %242 = load i32, i32* %5, align 4
  %243 = sdiv i32 %242, 400
  %244 = add nsw i32 %241, %243
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %9, align 4
  %246 = mul nsw i32 2, %245
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %8, align 4
  %257 = srem i32 %256, 7
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %566

; <label>:268:                                    ; preds = %234
  br i1 %259, label %269, label %289

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %677

; <label>:278:                                    ; preds = %269, %677
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %677

; <label>:288:                                    ; preds = %278
  br label %505

; <label>:289:                                    ; preds = %268
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %679

; <label>:301:                                    ; preds = %292, %679
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %679

; <label>:311:                                    ; preds = %301
  br label %504

; <label>:312:                                    ; preds = %289
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %681

; <label>:321:                                    ; preds = %312, %681
  %322 = load i32, i32* %4, align 4
  %323 = icmp eq i32 %322, 2
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %681

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %335

; <label>:333:                                    ; preds = %332
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %485

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %684

; <label>:344:                                    ; preds = %335, %684
  %345 = load i32, i32* %4, align 4
  %346 = icmp eq i32 %345, 3
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %684

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %358

; <label>:356:                                    ; preds = %355
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %484

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %687

; <label>:367:                                    ; preds = %358, %687
  %368 = load i32, i32* %4, align 4
  %369 = icmp eq i32 %368, 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %687

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %399

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %690

; <label>:388:                                    ; preds = %379, %690
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %690

; <label>:398:                                    ; preds = %388
  br label %465

; <label>:399:                                    ; preds = %378
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %692

; <label>:408:                                    ; preds = %399, %692
  %409 = load i32, i32* %4, align 4
  %410 = icmp eq i32 %409, 5
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %692

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %422

; <label>:420:                                    ; preds = %419
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %446

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %4, align 4
  %424 = icmp eq i32 %423, 6
  br i1 %424, label %425, label %427

; <label>:425:                                    ; preds = %422
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %427

; <label>:427:                                    ; preds = %425, %422
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %695

; <label>:436:                                    ; preds = %427, %695
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %695

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %420
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %696

; <label>:455:                                    ; preds = %446, %696
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %696

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %398
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %697

; <label>:474:                                    ; preds = %465, %697
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %697

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %356
  br label %485

; <label>:485:                                    ; preds = %484, %333
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %698

; <label>:494:                                    ; preds = %485, %698
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %698

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503, %311
  br label %505

; <label>:505:                                    ; preds = %504, %288
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %699

; <label>:514:                                    ; preds = %505, %699
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %699

; <label>:523:                                    ; preds = %514
  ret i32 0

; <label>:524:                                    ; preds = %20, %11
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %6, align 4
  %527 = icmp slt i32 %525, %526
  br label %20

; <label>:528:                                    ; preds = %42, %33
  %529 = load i32, i32* %2, align 4
  %530 = icmp eq i32 %529, 1
  br label %42

; <label>:531:                                    ; preds = %66, %57
  %532 = load i32, i32* %2, align 4
  %533 = icmp eq i32 %532, 5
  br label %66

; <label>:534:                                    ; preds = %99, %90
  %535 = load i32, i32* %8, align 4
  %536 = add nsw i32 %535, 31
  store i32 %536, i32* %8, align 4
  br label %99

; <label>:537:                                    ; preds = %120, %111
  %538 = load i32, i32* %2, align 4
  %539 = icmp eq i32 %538, 4
  br label %120

; <label>:540:                                    ; preds = %156, %147
  %541 = load i32, i32* %5, align 4
  %542 = shl i32 %541, 400
  %543 = sub i32 %541, 400
  %544 = mul i32 %543, 400
  %545 = sub i32 %541, 400
  %546 = mul i32 %545, 400
  %547 = sub i32 0, %541
  %548 = add i32 %547, 400
  %549 = sub i32 0, %541
  %550 = add i32 %549, 400
  %551 = sub i32 %541, 400
  %552 = mul i32 %551, 400
  %553 = sub i32 0, %541
  %554 = add i32 %553, 400
  %555 = sub i32 0, %541
  %556 = add i32 %555, 400
  %557 = srem i32 %541, 400
  %558 = icmp eq i32 %557, 0
  br label %156

; <label>:559:                                    ; preds = %178, %169
  %560 = load i32, i32* %5, align 4
  %561 = sub i32 %560, 4
  %562 = mul i32 %561, 4
  %563 = srem i32 %560, 4
  %564 = icmp eq i32 %563, 0
  br label %178

; <label>:565:                                    ; preds = %211, %202
  br label %211

; <label>:566:                                    ; preds = %234, %225
  %567 = load i32, i32* %5, align 4
  %568 = shl i32 %567, 1
  %569 = shl i32 %567, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 %567, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %567, 1
  store i32 %573, i32* %5, align 4
  %574 = load i32, i32* %5, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 4
  %577 = sub i32 %574, 4
  %578 = mul i32 %577, 4
  %579 = sub i32 0, %574
  %580 = add i32 %579, 4
  %581 = sub i32 0, %574
  %582 = add i32 %581, 4
  %583 = shl i32 %574, 4
  %584 = shl i32 %574, 4
  %585 = sub i32 0, %574
  %586 = add i32 %585, 4
  %587 = sdiv i32 %574, 4
  %588 = load i32, i32* %5, align 4
  %589 = sub i32 %588, 100
  %590 = mul i32 %589, 100
  %591 = sdiv i32 %588, 100
  %592 = sub i32 0, %587
  %593 = add i32 %592, %591
  %594 = shl i32 %587, %591
  %595 = shl i32 %587, %591
  %596 = sub i32 %587, %591
  %597 = mul i32 %596, %591
  %598 = sub i32 %587, %591
  %599 = mul i32 %598, %591
  %600 = sub i32 %587, %591
  %601 = mul i32 %600, %591
  %602 = sub i32 0, %587
  %603 = add i32 %602, %591
  %604 = sub i32 %587, %591
  %605 = mul i32 %604, %591
  %606 = sub nsw i32 %587, %591
  %607 = load i32, i32* %5, align 4
  %608 = sub i32 %607, 400
  %609 = mul i32 %608, 400
  %610 = sub i32 0, %607
  %611 = add i32 %610, 400
  %612 = sub i32 %607, 400
  %613 = mul i32 %612, 400
  %614 = sub i32 0, %607
  %615 = add i32 %614, 400
  %616 = sub i32 0, %607
  %617 = add i32 %616, 400
  %618 = shl i32 %607, 400
  %619 = sub i32 0, %607
  %620 = add i32 %619, 400
  %621 = sdiv i32 %607, 400
  %622 = sub i32 %606, %621
  %623 = mul i32 %622, %621
  %624 = sub i32 %606, %621
  %625 = mul i32 %624, %621
  %626 = shl i32 %606, %621
  %627 = shl i32 %606, %621
  %628 = add nsw i32 %606, %621
  store i32 %628, i32* %9, align 4
  %629 = load i32, i32* %9, align 4
  %630 = sub i32 2, %629
  %631 = mul i32 %630, %629
  %632 = shl i32 2, %629
  %633 = sub i32 2, %629
  %634 = mul i32 %633, %629
  %635 = sub i32 0, 2
  %636 = add i32 %635, %629
  %637 = mul nsw i32 2, %629
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %9, align 4
  %640 = sub i32 0, %638
  %641 = add i32 %640, %639
  %642 = sub i32 0, %638
  %643 = add i32 %642, %639
  %644 = sub i32 0, %638
  %645 = add i32 %644, %639
  %646 = sub i32 0, %638
  %647 = add i32 %646, %639
  %648 = shl i32 %638, %639
  %649 = sub i32 0, %638
  %650 = add i32 %649, %639
  %651 = sub nsw i32 %638, %639
  %652 = sub i32 %637, %651
  %653 = mul i32 %652, %651
  %654 = shl i32 %637, %651
  %655 = sub i32 0, %637
  %656 = add i32 %655, %651
  %657 = sub i32 %637, %651
  %658 = mul i32 %657, %651
  %659 = shl i32 %637, %651
  %660 = add nsw i32 %637, %651
  %661 = load i32, i32* %8, align 4
  %662 = shl i32 %661, %660
  %663 = sub i32 0, %661
  %664 = add i32 %663, %660
  %665 = add nsw i32 %661, %660
  store i32 %665, i32* %8, align 4
  %666 = load i32, i32* %7, align 4
  %667 = load i32, i32* %8, align 4
  %668 = sub i32 %667, %666
  %669 = mul i32 %668, %666
  %670 = add nsw i32 %667, %666
  store i32 %670, i32* %8, align 4
  %671 = load i32, i32* %8, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 7
  %674 = srem i32 %671, 7
  store i32 %674, i32* %4, align 4
  %675 = load i32, i32* %4, align 4
  %676 = icmp eq i32 %675, 0
  br label %234

; <label>:677:                                    ; preds = %278, %269
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:679:                                    ; preds = %301, %292
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:681:                                    ; preds = %321, %312
  %682 = load i32, i32* %4, align 4
  %683 = icmp eq i32 %682, 2
  br label %321

; <label>:684:                                    ; preds = %344, %335
  %685 = load i32, i32* %4, align 4
  %686 = icmp eq i32 %685, 3
  br label %344

; <label>:687:                                    ; preds = %367, %358
  %688 = load i32, i32* %4, align 4
  %689 = icmp eq i32 %688, 4
  br label %367

; <label>:690:                                    ; preds = %388, %379
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %388

; <label>:692:                                    ; preds = %408, %399
  %693 = load i32, i32* %4, align 4
  %694 = icmp eq i32 %693, 5
  br label %408

; <label>:695:                                    ; preds = %436, %427
  br label %436

; <label>:696:                                    ; preds = %455, %446
  br label %455

; <label>:697:                                    ; preds = %474, %465
  br label %474

; <label>:698:                                    ; preds = %494, %485
  br label %494

; <label>:699:                                    ; preds = %514, %505
  br label %514
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
