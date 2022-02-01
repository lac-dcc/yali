; ModuleID = 'source-C-CXX/65/1233.c'
source_filename = "source-C-CXX/65/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 4
  %12 = add nsw i32 %8, %11
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 400
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %230, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %348

; <label>:32:                                     ; preds = %23, %348
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %348

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %233

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %352

; <label>:54:                                     ; preds = %45, %352
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %352

; <label>:65:                                     ; preds = %54
  br i1 %56, label %99, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %99, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %99, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %355

; <label>:81:                                     ; preds = %72, %355
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 7
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %355

; <label>:92:                                     ; preds = %81
  br i1 %83, label %99, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96, %93, %92, %69, %66, %65
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %150, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %150, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %358

; <label>:117:                                    ; preds = %108, %358
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 9
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %358

; <label>:128:                                    ; preds = %117
  br i1 %119, label %150, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %361

; <label>:138:                                    ; preds = %129, %361
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 11
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %361

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149, %128, %105, %102
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %149
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %211

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %364

; <label>:165:                                    ; preds = %156, %364
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %364

; <label>:177:                                    ; preds = %165
  br i1 %168, label %186, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %182, %177
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %377

; <label>:195:                                    ; preds = %186, %377
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 29
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %195
  br label %210

; <label>:207:                                    ; preds = %182, %178
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 28
  store i32 %209, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %206
  br label %211

; <label>:211:                                    ; preds = %210, %153
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %385

; <label>:220:                                    ; preds = %211, %385
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %385

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %23

; <label>:233:                                    ; preds = %44
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %234, 7
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %386

; <label>:246:                                    ; preds = %237, %386
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %386

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %256, %233
  %258 = load i32, i32* %4, align 4
  %259 = srem i32 %258, 7
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %257
  %264 = load i32, i32* %4, align 4
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %263
  %270 = load i32, i32* %4, align 4
  %271 = srem i32 %270, 7
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %269
  %276 = load i32, i32* %4, align 4
  %277 = srem i32 %276, 7
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %388

; <label>:290:                                    ; preds = %281, %388
  %291 = load i32, i32* %4, align 4
  %292 = srem i32 %291, 7
  %293 = icmp eq i32 %292, 5
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %388

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %323

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %395

; <label>:312:                                    ; preds = %303, %395
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %395

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322, %302
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %397

; <label>:332:                                    ; preds = %323, %397
  %333 = load i32, i32* %4, align 4
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 6
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %397

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %347

; <label>:345:                                    ; preds = %344
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %347

; <label>:347:                                    ; preds = %345, %344
  ret i32 0

; <label>:348:                                    ; preds = %32, %23
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp slt i32 %349, %350
  br label %32

; <label>:352:                                    ; preds = %54, %45
  %353 = load i32, i32* %5, align 4
  %354 = icmp eq i32 %353, 1
  br label %54

; <label>:355:                                    ; preds = %81, %72
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 7
  br label %81

; <label>:358:                                    ; preds = %117, %108
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %359, 9
  br label %117

; <label>:361:                                    ; preds = %138, %129
  %362 = load i32, i32* %5, align 4
  %363 = icmp eq i32 %362, 11
  br label %138

; <label>:364:                                    ; preds = %165, %156
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, 400
  %367 = mul i32 %366, 400
  %368 = sub i32 %365, 400
  %369 = mul i32 %368, 400
  %370 = sub i32 %365, 400
  %371 = mul i32 %370, 400
  %372 = sub i32 0, %365
  %373 = add i32 %372, 400
  %374 = shl i32 %365, 400
  %375 = srem i32 %365, 400
  %376 = icmp eq i32 %375, 0
  br label %165

; <label>:377:                                    ; preds = %195, %186
  %378 = load i32, i32* %4, align 4
  %379 = shl i32 %378, 29
  %380 = sub i32 0, %378
  %381 = add i32 %380, 29
  %382 = sub i32 %378, 29
  %383 = mul i32 %382, 29
  %384 = add nsw i32 %378, 29
  store i32 %384, i32* %4, align 4
  br label %195

; <label>:385:                                    ; preds = %220, %211
  br label %220

; <label>:386:                                    ; preds = %246, %237
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:388:                                    ; preds = %290, %281
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, 7
  %391 = mul i32 %390, 7
  %392 = shl i32 %389, 7
  %393 = srem i32 %389, 7
  %394 = icmp eq i32 %393, 5
  br label %290

; <label>:395:                                    ; preds = %312, %303
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %312

; <label>:397:                                    ; preds = %332, %323
  %398 = load i32, i32* %4, align 4
  %399 = shl i32 %398, 7
  %400 = sub i32 0, %398
  %401 = add i32 %400, 7
  %402 = sub i32 %398, 7
  %403 = mul i32 %402, 7
  %404 = shl i32 %398, 7
  %405 = sub i32 0, %398
  %406 = add i32 %405, 7
  %407 = shl i32 %398, 7
  %408 = sub i32 %398, 7
  %409 = mul i32 %408, 7
  %410 = sub i32 %398, 7
  %411 = mul i32 %410, 7
  %412 = sub i32 %398, 7
  %413 = mul i32 %412, 7
  %414 = srem i32 %398, 7
  %415 = icmp eq i32 %414, 6
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
