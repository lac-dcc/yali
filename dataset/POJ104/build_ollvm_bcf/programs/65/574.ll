; ModuleID = 'source-C-CXX/65/574.c'
source_filename = "source-C-CXX/65/574.c"
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
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  %10 = srem i64 %9, 400
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %381

; <label>:25:                                     ; preds = %16, %381
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 4
  %28 = icmp ne i64 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %381

; <label>:37:                                     ; preds = %25
  br i1 %28, label %64, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 100
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %392

; <label>:51:                                     ; preds = %42, %392
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %52, 400
  %54 = icmp ne i64 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %392

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63, %37
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 365
  store i64 %66, i64* %6, align 8
  br label %70

; <label>:67:                                     ; preds = %63, %38
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 366
  store i64 %69, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %64
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  br label %12

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %399

; <label>:83:                                     ; preds = %74, %399
  store i64 1, i64* %5, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %399

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %249, %92
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %250

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %5, align 8
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %5, align 8
  %102 = icmp eq i64 %101, 6
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %5, align 8
  %105 = icmp eq i64 %104, 9
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* %5, align 8
  %108 = icmp eq i64 %107, 11
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106, %103, %100, %97
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 30
  store i64 %111, i64* %6, align 8
  br label %228

; <label>:112:                                    ; preds = %106
  %113 = load i64, i64* %5, align 8
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %206

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %1, align 8
  %117 = srem i64 %116, 4
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %145, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %400

; <label>:128:                                    ; preds = %119, %400
  %129 = load i64, i64* %1, align 8
  %130 = srem i64 %129, 100
  %131 = icmp eq i64 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %400

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %166

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %1, align 8
  %143 = srem i64 %142, 400
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %141, %115
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %417

; <label>:154:                                    ; preds = %145, %417
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %155, 28
  store i64 %156, i64* %6, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %417

; <label>:165:                                    ; preds = %154
  br label %187

; <label>:166:                                    ; preds = %141, %140
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %426

; <label>:175:                                    ; preds = %166, %426
  %176 = load i64, i64* %6, align 8
  %177 = add nsw i64 %176, 29
  store i64 %177, i64* %6, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %426

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %165
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %436

; <label>:196:                                    ; preds = %187, %436
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %436

; <label>:205:                                    ; preds = %196
  br label %209

; <label>:206:                                    ; preds = %112
  %207 = load i64, i64* %6, align 8
  %208 = add nsw i64 %207, 31
  store i64 %208, i64* %6, align 8
  br label %209

; <label>:209:                                    ; preds = %206, %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %437

; <label>:218:                                    ; preds = %209, %437
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %437

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %109
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %438

; <label>:238:                                    ; preds = %229, %438
  %239 = load i64, i64* %5, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %5, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %438

; <label>:249:                                    ; preds = %238
  br label %93

; <label>:250:                                    ; preds = %93
  %251 = load i64, i64* %6, align 8
  %252 = load i64, i64* %3, align 8
  %253 = add nsw i64 %251, %252
  store i64 %253, i64* %6, align 8
  %254 = load i64, i64* %6, align 8
  %255 = srem i64 %254, 7
  store i64 %255, i64* %6, align 8
  %256 = load i64, i64* %6, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %250
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %250
  %261 = load i64, i64* %6, align 8
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %260
  %266 = load i64, i64* %6, align 8
  %267 = icmp eq i64 %266, 2
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %455

; <label>:279:                                    ; preds = %270, %455
  %280 = load i64, i64* %6, align 8
  %281 = icmp eq i64 %280, 3
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %455

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %311

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %458

; <label>:300:                                    ; preds = %291, %458
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %458

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %310, %290
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %460

; <label>:320:                                    ; preds = %311, %460
  %321 = load i64, i64* %6, align 8
  %322 = icmp eq i64 %321, 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %460

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %352

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %463

; <label>:341:                                    ; preds = %332, %463
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %463

; <label>:351:                                    ; preds = %341
  br label %352

; <label>:352:                                    ; preds = %351, %331
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %465

; <label>:361:                                    ; preds = %352, %465
  %362 = load i64, i64* %6, align 8
  %363 = icmp eq i64 %362, 5
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %465

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %375

; <label>:373:                                    ; preds = %372
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %372
  %376 = load i64, i64* %6, align 8
  %377 = icmp eq i64 %376, 6
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %375
  ret void

; <label>:381:                                    ; preds = %25, %16
  %382 = load i64, i64* %5, align 8
  %383 = sub i64 0, %382
  %384 = add i64 %383, 4
  %385 = shl i64 %382, 4
  %386 = sub i64 %382, 4
  %387 = mul i64 %386, 4
  %388 = sub i64 %382, 4
  %389 = mul i64 %388, 4
  %390 = srem i64 %382, 4
  %391 = icmp ne i64 %390, 0
  br label %25

; <label>:392:                                    ; preds = %51, %42
  %393 = load i64, i64* %5, align 8
  %394 = sub i64 %393, 400
  %395 = mul i64 %394, 400
  %396 = shl i64 %393, 400
  %397 = srem i64 %393, 400
  %398 = icmp ne i64 %397, 0
  br label %51

; <label>:399:                                    ; preds = %83, %74
  store i64 1, i64* %5, align 8
  br label %83

; <label>:400:                                    ; preds = %128, %119
  %401 = load i64, i64* %1, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %402, 100
  %404 = sub i64 0, %401
  %405 = add i64 %404, 100
  %406 = shl i64 %401, 100
  %407 = sub i64 0, %401
  %408 = add i64 %407, 100
  %409 = sub i64 0, %401
  %410 = add i64 %409, 100
  %411 = sub i64 0, %401
  %412 = add i64 %411, 100
  %413 = sub i64 0, %401
  %414 = add i64 %413, 100
  %415 = srem i64 %401, 100
  %416 = icmp eq i64 %415, 0
  br label %128

; <label>:417:                                    ; preds = %154, %145
  %418 = load i64, i64* %6, align 8
  %419 = shl i64 %418, 28
  %420 = sub i64 0, %418
  %421 = add i64 %420, 28
  %422 = shl i64 %418, 28
  %423 = shl i64 %418, 28
  %424 = shl i64 %418, 28
  %425 = add nsw i64 %418, 28
  store i64 %425, i64* %6, align 8
  br label %154

; <label>:426:                                    ; preds = %175, %166
  %427 = load i64, i64* %6, align 8
  %428 = sub i64 0, %427
  %429 = add i64 %428, 29
  %430 = sub i64 %427, 29
  %431 = mul i64 %430, 29
  %432 = sub i64 0, %427
  %433 = add i64 %432, 29
  %434 = shl i64 %427, 29
  %435 = add nsw i64 %427, 29
  store i64 %435, i64* %6, align 8
  br label %175

; <label>:436:                                    ; preds = %196, %187
  br label %196

; <label>:437:                                    ; preds = %218, %209
  br label %218

; <label>:438:                                    ; preds = %238, %229
  %439 = load i64, i64* %5, align 8
  %440 = shl i64 %439, 1
  %441 = sub i64 %439, 1
  %442 = mul i64 %441, 1
  %443 = sub i64 0, %439
  %444 = add i64 %443, 1
  %445 = sub i64 0, %439
  %446 = add i64 %445, 1
  %447 = sub i64 0, %439
  %448 = add i64 %447, 1
  %449 = sub i64 0, %439
  %450 = add i64 %449, 1
  %451 = shl i64 %439, 1
  %452 = sub i64 0, %439
  %453 = add i64 %452, 1
  %454 = add nsw i64 %439, 1
  store i64 %454, i64* %5, align 8
  br label %238

; <label>:455:                                    ; preds = %279, %270
  %456 = load i64, i64* %6, align 8
  %457 = icmp eq i64 %456, 3
  br label %279

; <label>:458:                                    ; preds = %300, %291
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %300

; <label>:460:                                    ; preds = %320, %311
  %461 = load i64, i64* %6, align 8
  %462 = icmp eq i64 %461, 4
  br label %320

; <label>:463:                                    ; preds = %341, %332
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %341

; <label>:465:                                    ; preds = %361, %352
  %466 = load i64, i64* %6, align 8
  %467 = icmp eq i64 %466, 5
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
