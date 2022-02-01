; ModuleID = 'source-C-CXX/65/1073.c'
source_filename = "source-C-CXX/65/1073.c"
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
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 2800
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %373

; <label>:20:                                     ; preds = %11, %373
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2800
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %373

; <label>:31:                                     ; preds = %20
  br label %8

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %383

; <label>:46:                                     ; preds = %37, %383
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @runnian(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %383

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %62

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 366
  store i32 %61, i32* %6, align 4
  br label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 365
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %33

; <label>:69:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %276, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %277

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %131, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %131, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %131, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %131, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %131, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %387

; <label>:98:                                     ; preds = %89, %387
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 10
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %387

; <label>:109:                                    ; preds = %98
  br i1 %100, label %131, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %390

; <label>:119:                                    ; preds = %110, %390
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 12
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %390

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %134

; <label>:131:                                    ; preds = %130, %109, %86, %83, %80, %77, %74
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %6, align 4
  br label %237

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %164, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %164, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %164, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %393

; <label>:152:                                    ; preds = %143, %393
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 11
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %393

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %185

; <label>:164:                                    ; preds = %163, %140, %137, %134
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %396

; <label>:173:                                    ; preds = %164, %396
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %396

; <label>:184:                                    ; preds = %173
  br label %236

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = call i32 @runnian(i32 %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 29
  store i32 %194, i32* %6, align 4
  br label %198

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %399

; <label>:207:                                    ; preds = %198, %399
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %399

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %185
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %400

; <label>:226:                                    ; preds = %217, %400
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %400

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %184
  br label %237

; <label>:237:                                    ; preds = %236, %131
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %401

; <label>:246:                                    ; preds = %237, %401
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %401

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %402

; <label>:265:                                    ; preds = %256, %402
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %402

; <label>:276:                                    ; preds = %265
  br label %70

; <label>:277:                                    ; preds = %70
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %6, align 4
  %284 = srem i32 %283, 7
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* %6, align 4
  switch i32 %285, label %354 [
    i32 0, label %286
    i32 1, label %306
    i32 2, label %308
    i32 3, label %310
    i32 4, label %330
    i32 5, label %332
    i32 6, label %352
  ]

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %411

; <label>:295:                                    ; preds = %286, %411
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %411

; <label>:305:                                    ; preds = %295
  br label %354

; <label>:306:                                    ; preds = %277
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %354

; <label>:308:                                    ; preds = %277
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %354

; <label>:310:                                    ; preds = %277
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %413

; <label>:319:                                    ; preds = %310, %413
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %413

; <label>:329:                                    ; preds = %319
  br label %354

; <label>:330:                                    ; preds = %277
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %354

; <label>:332:                                    ; preds = %277
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %415

; <label>:341:                                    ; preds = %332, %415
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %415

; <label>:351:                                    ; preds = %341
  br label %354

; <label>:352:                                    ; preds = %277
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %277, %352, %351, %330, %329, %308, %306, %305
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %417

; <label>:363:                                    ; preds = %354, %417
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %417

; <label>:372:                                    ; preds = %363
  ret i32 0

; <label>:373:                                    ; preds = %20, %11
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 %374, 2800
  %376 = mul i32 %375, 2800
  %377 = sub i32 %374, 2800
  %378 = mul i32 %377, 2800
  %379 = sub i32 0, %374
  %380 = add i32 %379, 2800
  %381 = shl i32 %374, 2800
  %382 = srem i32 %374, 2800
  store i32 %382, i32* %3, align 4
  br label %20

; <label>:383:                                    ; preds = %46, %37
  %384 = load i32, i32* %2, align 4
  %385 = call i32 @runnian(i32 %384)
  %386 = icmp ne i32 %385, 0
  br label %46

; <label>:387:                                    ; preds = %98, %89
  %388 = load i32, i32* %2, align 4
  %389 = icmp eq i32 %388, 10
  br label %98

; <label>:390:                                    ; preds = %119, %110
  %391 = load i32, i32* %2, align 4
  %392 = icmp eq i32 %391, 12
  br label %119

; <label>:393:                                    ; preds = %152, %143
  %394 = load i32, i32* %2, align 4
  %395 = icmp eq i32 %394, 11
  br label %152

; <label>:396:                                    ; preds = %173, %164
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 30
  store i32 %398, i32* %6, align 4
  br label %173

; <label>:399:                                    ; preds = %207, %198
  br label %207

; <label>:400:                                    ; preds = %226, %217
  br label %226

; <label>:401:                                    ; preds = %246, %237
  br label %246

; <label>:402:                                    ; preds = %265, %256
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = add nsw i32 %403, 1
  store i32 %410, i32* %2, align 4
  br label %265

; <label>:411:                                    ; preds = %295, %286
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %295

; <label>:413:                                    ; preds = %319, %310
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %319

; <label>:415:                                    ; preds = %341, %332
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %341

; <label>:417:                                    ; preds = %363, %354
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %51, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %24
  store i32 1, i32* %11, align 4
  br label %71

; <label>:52:                                     ; preds = %50, %25
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %52, %85
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br label %10

; <label>:79:                                     ; preds = %38, %29
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 %80, 100
  %82 = mul i32 %81, 100
  %83 = srem i32 %80, 100
  %84 = icmp ne i32 %83, 0
  br label %38

; <label>:85:                                     ; preds = %61, %52
  store i32 0, i32* %11, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
