; ModuleID = 'source-C-CXX/65/672.c'
source_filename = "source-C-CXX/65/672.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %6, align 4
  br label %36

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %271, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %274

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %102, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %102, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %425

; <label>:60:                                     ; preds = %51, %425
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 5
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %425

; <label>:71:                                     ; preds = %60
  br i1 %62, label %102, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %102, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %428

; <label>:84:                                     ; preds = %75, %428
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %428

; <label>:95:                                     ; preds = %84
  br i1 %86, label %102, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %99, %96, %95, %72, %71, %48, %45
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %431

; <label>:111:                                    ; preds = %102, %431
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 3
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %431

; <label>:122:                                    ; preds = %111
  br label %270

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %440

; <label>:132:                                    ; preds = %123, %440
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %440

; <label>:143:                                    ; preds = %132
  br i1 %134, label %171, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %171, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %443

; <label>:156:                                    ; preds = %147, %443
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 9
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %443

; <label>:167:                                    ; preds = %156
  br i1 %158, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %168, %167, %144, %143
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %446

; <label>:180:                                    ; preds = %171, %446
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %446

; <label>:191:                                    ; preds = %180
  br label %269

; <label>:192:                                    ; preds = %168
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %454

; <label>:201:                                    ; preds = %192, %454
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 2
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %454

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %268

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %457

; <label>:226:                                    ; preds = %217, %457
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %457

; <label>:238:                                    ; preds = %226
  br i1 %229, label %243, label %239

; <label>:239:                                    ; preds = %238, %213
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 400
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %239, %238
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %267

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %470

; <label>:255:                                    ; preds = %246, %470
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 0
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %470

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266, %243
  br label %268

; <label>:268:                                    ; preds = %267, %212
  br label %269

; <label>:269:                                    ; preds = %268, %191
  br label %270

; <label>:270:                                    ; preds = %269, %122
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %41

; <label>:274:                                    ; preds = %41
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %6, align 4
  %279 = srem i32 %278, 7
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %274
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %406

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %405

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %386

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %367

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %348

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %479

; <label>:313:                                    ; preds = %304, %479
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %314, 5
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %479

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %327

; <label>:325:                                    ; preds = %324
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %347

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %482

; <label>:336:                                    ; preds = %327, %482
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %482

; <label>:346:                                    ; preds = %336
  br label %347

; <label>:347:                                    ; preds = %346, %325
  br label %348

; <label>:348:                                    ; preds = %347, %302
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %484

; <label>:357:                                    ; preds = %348, %484
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %484

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %297
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %485

; <label>:376:                                    ; preds = %367, %485
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %485

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %292
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %486

; <label>:395:                                    ; preds = %386, %486
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %486

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %287
  br label %406

; <label>:406:                                    ; preds = %405, %282
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %487

; <label>:415:                                    ; preds = %406, %487
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %487

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %60, %51
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 5
  br label %60

; <label>:428:                                    ; preds = %84, %75
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 8
  br label %84

; <label>:431:                                    ; preds = %111, %102
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, 3
  %434 = mul i32 %433, 3
  %435 = sub i32 %432, 3
  %436 = mul i32 %435, 3
  %437 = sub i32 0, %432
  %438 = add i32 %437, 3
  %439 = add nsw i32 %432, 3
  store i32 %439, i32* %6, align 4
  br label %111

; <label>:440:                                    ; preds = %132, %123
  %441 = load i32, i32* %5, align 4
  %442 = icmp eq i32 %441, 4
  br label %132

; <label>:443:                                    ; preds = %156, %147
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 9
  br label %156

; <label>:446:                                    ; preds = %180, %171
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 2
  %450 = shl i32 %447, 2
  %451 = sub i32 %447, 2
  %452 = mul i32 %451, 2
  %453 = add nsw i32 %447, 2
  store i32 %453, i32* %6, align 4
  br label %180

; <label>:454:                                    ; preds = %201, %192
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 2
  br label %201

; <label>:457:                                    ; preds = %226, %217
  %458 = load i32, i32* %2, align 4
  %459 = sub i32 %458, 100
  %460 = mul i32 %459, 100
  %461 = sub i32 %458, 100
  %462 = mul i32 %461, 100
  %463 = sub i32 %458, 100
  %464 = mul i32 %463, 100
  %465 = sub i32 0, %458
  %466 = add i32 %465, 100
  %467 = shl i32 %458, 100
  %468 = srem i32 %458, 100
  %469 = icmp ne i32 %468, 0
  br label %226

; <label>:470:                                    ; preds = %255, %246
  %471 = load i32, i32* %6, align 4
  %472 = shl i32 %471, 0
  %473 = shl i32 %471, 0
  %474 = sub i32 0, %471
  %475 = add i32 %474, 0
  %476 = sub i32 0, %471
  %477 = add i32 %476, 0
  %478 = add nsw i32 %471, 0
  store i32 %478, i32* %6, align 4
  br label %255

; <label>:479:                                    ; preds = %313, %304
  %480 = load i32, i32* %7, align 4
  %481 = icmp eq i32 %480, 5
  br label %313

; <label>:482:                                    ; preds = %336, %327
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %336

; <label>:484:                                    ; preds = %357, %348
  br label %357

; <label>:485:                                    ; preds = %376, %367
  br label %376

; <label>:486:                                    ; preds = %395, %386
  br label %395

; <label>:487:                                    ; preds = %415, %406
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
