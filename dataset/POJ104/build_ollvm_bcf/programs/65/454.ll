; ModuleID = 'source-C-CXX/65/454.c'
source_filename = "source-C-CXX/65/454.c"
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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %210, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %213

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %331

; <label>:44:                                     ; preds = %35, %331
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %331

; <label>:55:                                     ; preds = %44
  br i1 %46, label %92, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %92, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %92, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %92, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %92, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %334

; <label>:77:                                     ; preds = %68, %334
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %334

; <label>:88:                                     ; preds = %77
  br i1 %79, label %92, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89, %88, %65, %62, %59, %56, %55
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 3
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %89
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %125, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %125, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %125, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %104, %337
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 11
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %337

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124, %101, %98, %95
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %124
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %340

; <label>:141:                                    ; preds = %132, %340
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %340

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %178

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %350

; <label>:166:                                    ; preds = %157, %350
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %350

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %154, %153, %128
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  br label %191

; <label>:188:                                    ; preds = %182, %178
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 0
  store i32 %190, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %360

; <label>:200:                                    ; preds = %191, %360
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %360

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %31

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %361

; <label>:222:                                    ; preds = %213, %361
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* %9, align 4
  %227 = srem i32 %226, 7
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %361

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %240

; <label>:238:                                    ; preds = %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %237
  %241 = load i32, i32* %9, align 4
  %242 = srem i32 %241, 7
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %379

; <label>:255:                                    ; preds = %246, %379
  %256 = load i32, i32* %9, align 4
  %257 = srem i32 %256, 7
  %258 = icmp eq i32 %257, 2
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %379

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %288

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %394

; <label>:277:                                    ; preds = %268, %394
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %394

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %287, %267
  %289 = load i32, i32* %9, align 4
  %290 = srem i32 %289, 7
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %396

; <label>:301:                                    ; preds = %292, %396
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %396

; <label>:311:                                    ; preds = %301
  br label %312

; <label>:312:                                    ; preds = %311, %288
  %313 = load i32, i32* %9, align 4
  %314 = srem i32 %313, 7
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316, %312
  %319 = load i32, i32* %9, align 4
  %320 = srem i32 %319, 7
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %318
  %325 = load i32, i32* %9, align 4
  %326 = srem i32 %325, 7
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %324
  ret i32 0

; <label>:331:                                    ; preds = %44, %35
  %332 = load i32, i32* %7, align 4
  %333 = icmp eq i32 %332, 1
  br label %44

; <label>:334:                                    ; preds = %77, %68
  %335 = load i32, i32* %7, align 4
  %336 = icmp eq i32 %335, 10
  br label %77

; <label>:337:                                    ; preds = %113, %104
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 11
  br label %113

; <label>:340:                                    ; preds = %141, %132
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 100
  %344 = sub i32 0, %341
  %345 = add i32 %344, 100
  %346 = sub i32 %341, 100
  %347 = mul i32 %346, 100
  %348 = srem i32 %341, 100
  %349 = icmp ne i32 %348, 0
  br label %141

; <label>:350:                                    ; preds = %166, %157
  %351 = load i32, i32* %9, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = add nsw i32 %351, 1
  store i32 %359, i32* %9, align 4
  br label %166

; <label>:360:                                    ; preds = %200, %191
  br label %200

; <label>:361:                                    ; preds = %222, %213
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 %363, %362
  %365 = mul i32 %364, %362
  %366 = sub i32 0, %363
  %367 = add i32 %366, %362
  %368 = sub i32 %363, %362
  %369 = mul i32 %368, %362
  %370 = sub i32 %363, %362
  %371 = mul i32 %370, %362
  %372 = shl i32 %363, %362
  %373 = add nsw i32 %363, %362
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 7
  %377 = srem i32 %374, 7
  %378 = icmp eq i32 %377, 0
  br label %222

; <label>:379:                                    ; preds = %255, %246
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 7
  %383 = sub i32 0, %380
  %384 = add i32 %383, 7
  %385 = sub i32 %380, 7
  %386 = mul i32 %385, 7
  %387 = sub i32 0, %380
  %388 = add i32 %387, 7
  %389 = sub i32 %380, 7
  %390 = mul i32 %389, 7
  %391 = shl i32 %380, 7
  %392 = srem i32 %380, 7
  %393 = icmp eq i32 %392, 2
  br label %255

; <label>:394:                                    ; preds = %277, %268
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %277

; <label>:396:                                    ; preds = %301, %292
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
