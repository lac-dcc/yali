; ModuleID = 'source-C-CXX/65/280.c'
source_filename = "source-C-CXX/65/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %10, 40002
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 40000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 14609700
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %3, align 4
  br label %9

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %388

; <label>:28:                                     ; preds = %19, %388
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %388

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %41, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 402
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 400
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 146097
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  store i32 %47, i32* %3, align 4
  br label %38

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %389

; <label>:57:                                     ; preds = %48, %389
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %389

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %296, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %390

; <label>:82:                                     ; preds = %73, %390
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %390

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %70, %67
  %95 = phi i1 [ false, %70 ], [ false, %67 ], [ %84, %93 ]
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %297

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 7
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %296

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %393

; <label>:120:                                    ; preds = %111, %393
  store i32 12, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %393

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %106
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %189, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %189, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %189, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %189, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %400

; <label>:153:                                    ; preds = %144, %400
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %400

; <label>:164:                                    ; preds = %153
  br i1 %155, label %189, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %403

; <label>:174:                                    ; preds = %165, %403
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 10
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %403

; <label>:185:                                    ; preds = %174
  br i1 %176, label %189, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186, %185, %164, %141, %138, %135, %132
  store i32 31, i32* %7, align 4
  br label %277

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %220, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %220, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %406

; <label>:205:                                    ; preds = %196, %406
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 9
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %406

; <label>:216:                                    ; preds = %205
  br i1 %207, label %220, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 11
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217, %216, %193, %190
  store i32 30, i32* %7, align 4
  br label %276

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %409

; <label>:230:                                    ; preds = %221, %409
  %231 = load i32, i32* %5, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %409

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %265

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %417

; <label>:252:                                    ; preds = %243, %417
  %253 = load i32, i32* %5, align 4
  %254 = srem i32 %253, 4
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %417

; <label>:264:                                    ; preds = %252
  br i1 %255, label %273, label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* %5, align 4
  %267 = srem i32 %266, 100
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %5, align 4
  %271 = srem i32 %270, 400
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %269, %264
  store i32 29, i32* %7, align 4
  br label %275

; <label>:274:                                    ; preds = %269, %265
  store i32 28, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %274, %273
  br label %276

; <label>:276:                                    ; preds = %275, %220
  br label %277

; <label>:277:                                    ; preds = %276, %189
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %428

; <label>:286:                                    ; preds = %277, %428
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %428

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %97
  br label %67

; <label>:297:                                    ; preds = %94
  %298 = load i32, i32* %3, align 4
  %299 = srem i32 %298, 7
  store i32 %299, i32* %3, align 4
  %300 = load i32, i32* %3, align 4
  switch i32 %300, label %387 [
    i32 0, label %301
    i32 1, label %321
    i32 2, label %323
    i32 3, label %343
    i32 4, label %363
    i32 5, label %365
    i32 6, label %367
  ]

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %429

; <label>:310:                                    ; preds = %301, %429
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %429

; <label>:320:                                    ; preds = %310
  br label %387

; <label>:321:                                    ; preds = %297
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %387

; <label>:323:                                    ; preds = %297
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %431

; <label>:332:                                    ; preds = %323, %431
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %431

; <label>:342:                                    ; preds = %332
  br label %387

; <label>:343:                                    ; preds = %297
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %433

; <label>:352:                                    ; preds = %343, %433
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %433

; <label>:362:                                    ; preds = %352
  br label %387

; <label>:363:                                    ; preds = %297
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %387

; <label>:365:                                    ; preds = %297
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %387

; <label>:367:                                    ; preds = %297
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %435

; <label>:376:                                    ; preds = %367, %435
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %435

; <label>:386:                                    ; preds = %376
  br label %387

; <label>:387:                                    ; preds = %297, %386, %365, %363, %362, %342, %321, %320
  ret i32 0

; <label>:388:                                    ; preds = %28, %19
  br label %28

; <label>:389:                                    ; preds = %57, %48
  br label %57

; <label>:390:                                    ; preds = %82, %73
  %391 = load i32, i32* %7, align 4
  %392 = icmp eq i32 %391, 1
  br label %82

; <label>:393:                                    ; preds = %120, %111
  store i32 12, i32* %6, align 4
  %394 = load i32, i32* %5, align 4
  %395 = shl i32 %394, -1
  %396 = shl i32 %394, -1
  %397 = sub i32 %394, -1
  %398 = mul i32 %397, -1
  %399 = add nsw i32 %394, -1
  store i32 %399, i32* %5, align 4
  br label %120

; <label>:400:                                    ; preds = %153, %144
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 8
  br label %153

; <label>:403:                                    ; preds = %174, %165
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %404, 10
  br label %174

; <label>:406:                                    ; preds = %205, %196
  %407 = load i32, i32* %6, align 4
  %408 = icmp eq i32 %407, 9
  br label %205

; <label>:409:                                    ; preds = %230, %221
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 %410, 100
  %412 = mul i32 %411, 100
  %413 = sub i32 %410, 100
  %414 = mul i32 %413, 100
  %415 = srem i32 %410, 100
  %416 = icmp ne i32 %415, 0
  br label %230

; <label>:417:                                    ; preds = %252, %243
  %418 = load i32, i32* %5, align 4
  %419 = shl i32 %418, 4
  %420 = shl i32 %418, 4
  %421 = sub i32 %418, 4
  %422 = mul i32 %421, 4
  %423 = shl i32 %418, 4
  %424 = sub i32 0, %418
  %425 = add i32 %424, 4
  %426 = srem i32 %418, 4
  %427 = icmp eq i32 %426, 0
  br label %252

; <label>:428:                                    ; preds = %286, %277
  br label %286

; <label>:429:                                    ; preds = %310, %301
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:431:                                    ; preds = %332, %323
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:433:                                    ; preds = %352, %343
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %352

; <label>:435:                                    ; preds = %376, %367
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
