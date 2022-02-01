; ModuleID = 'source-C-CXX/77/342.c'
source_filename = "source-C-CXX/77/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %376

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %356, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %382

; <label>:33:                                     ; preds = %24, %382
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 6
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %382

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %357

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %385

; <label>:54:                                     ; preds = %45, %385
  store i32 1, i32* %12, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %385

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %316, %63
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %317

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %386

; <label>:76:                                     ; preds = %67, %386
  store i32 1, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %386

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %276, %85
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %277

; <label>:89:                                     ; preds = %86
  store i32 1, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %252, %89
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %255

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %233

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %387

; <label>:118:                                    ; preds = %109, %387
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %387

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %233

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %219

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %404

; <label>:146:                                    ; preds = %137, %404
  %147 = load i32, i32* %12, align 4
  %148 = mul nsw i32 %147, 10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %404

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %190

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %418

; <label>:171:                                    ; preds = %162, %418
  %172 = load i32, i32* %13, align 4
  %173 = mul nsw i32 %172, 10
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %14, align 4
  %176 = mul nsw i32 %175, 10
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %11, align 4
  %179 = mul nsw i32 %178, 10
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %418

; <label>:189:                                    ; preds = %171
  br label %200

; <label>:190:                                    ; preds = %161
  %191 = load i32, i32* %14, align 4
  %192 = mul nsw i32 %191, 10
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %13, align 4
  %195 = mul nsw i32 %194, 10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %11, align 4
  %198 = mul nsw i32 %197, 10
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %190, %189
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %456

; <label>:209:                                    ; preds = %200, %456
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %456

; <label>:218:                                    ; preds = %209
  br label %232

; <label>:219:                                    ; preds = %133
  %220 = load i32, i32* %14, align 4
  %221 = mul nsw i32 %220, 10
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %12, align 4
  %224 = mul nsw i32 %223, 10
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* %11, align 4
  %227 = mul nsw i32 %226, 10
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %13, align 4
  %230 = mul nsw i32 %229, 10
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %219, %218
  br label %233

; <label>:233:                                    ; preds = %232, %132, %101, %93
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %457

; <label>:242:                                    ; preds = %233, %457
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %457

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %90

; <label>:255:                                    ; preds = %90
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
  br i1 %264, label %265, label %458

; <label>:265:                                    ; preds = %256, %458
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %458

; <label>:276:                                    ; preds = %265
  br label %86

; <label>:277:                                    ; preds = %86
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %463

; <label>:286:                                    ; preds = %277, %463
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %463

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %464

; <label>:305:                                    ; preds = %296, %464
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %464

; <label>:316:                                    ; preds = %305
  br label %64

; <label>:317:                                    ; preds = %64
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %471

; <label>:326:                                    ; preds = %317, %471
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %471

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %472

; <label>:345:                                    ; preds = %336, %472
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %11, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %472

; <label>:356:                                    ; preds = %345
  br label %24

; <label>:357:                                    ; preds = %44
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %477

; <label>:366:                                    ; preds = %357, %477
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %477

; <label>:375:                                    ; preds = %366
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  store i32 1, i32* %378, align 4
  br label %9

; <label>:382:                                    ; preds = %33, %24
  %383 = load i32, i32* %11, align 4
  %384 = icmp slt i32 %383, 6
  br label %33

; <label>:385:                                    ; preds = %54, %45
  store i32 1, i32* %12, align 4
  br label %54

; <label>:386:                                    ; preds = %76, %67
  store i32 1, i32* %13, align 4
  br label %76

; <label>:387:                                    ; preds = %118, %109
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 %388, %389
  %393 = mul i32 %392, %389
  %394 = sub i32 0, %388
  %395 = add i32 %394, %389
  %396 = sub i32 0, %388
  %397 = add i32 %396, %389
  %398 = shl i32 %388, %389
  %399 = sub i32 %388, %389
  %400 = mul i32 %399, %389
  %401 = add nsw i32 %388, %389
  %402 = load i32, i32* %12, align 4
  %403 = icmp slt i32 %401, %402
  br label %118

; <label>:404:                                    ; preds = %146, %137
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 10
  %408 = shl i32 %405, 10
  %409 = shl i32 %405, 10
  %410 = shl i32 %405, 10
  %411 = sub i32 0, %405
  %412 = add i32 %411, 10
  %413 = mul nsw i32 %405, 10
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %14, align 4
  %417 = icmp sgt i32 %415, %416
  br label %146

; <label>:418:                                    ; preds = %171, %162
  %419 = load i32, i32* %13, align 4
  %420 = sub i32 %419, 10
  %421 = mul i32 %420, 10
  %422 = shl i32 %419, 10
  %423 = sub i32 %419, 10
  %424 = mul i32 %423, 10
  %425 = mul nsw i32 %419, 10
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 10
  %430 = sub i32 0, %427
  %431 = add i32 %430, 10
  %432 = sub i32 %427, 10
  %433 = mul i32 %432, 10
  %434 = shl i32 %427, 10
  %435 = sub i32 %427, 10
  %436 = mul i32 %435, 10
  %437 = shl i32 %427, 10
  %438 = sub i32 %427, 10
  %439 = mul i32 %438, 10
  %440 = mul nsw i32 %427, 10
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* %11, align 4
  %443 = sub i32 %442, 10
  %444 = mul i32 %443, 10
  %445 = sub i32 0, %442
  %446 = add i32 %445, 10
  %447 = sub i32 %442, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 0, %442
  %450 = add i32 %449, 10
  %451 = sub i32 0, %442
  %452 = add i32 %451, 10
  %453 = shl i32 %442, 10
  %454 = mul nsw i32 %442, 10
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %454)
  br label %171

; <label>:456:                                    ; preds = %209, %200
  br label %209

; <label>:457:                                    ; preds = %242, %233
  br label %242

; <label>:458:                                    ; preds = %265, %256
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = add nsw i32 %459, 1
  store i32 %462, i32* %13, align 4
  br label %265

; <label>:463:                                    ; preds = %286, %277
  br label %286

; <label>:464:                                    ; preds = %305, %296
  %465 = load i32, i32* %12, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = add nsw i32 %465, 1
  store i32 %470, i32* %12, align 4
  br label %305

; <label>:471:                                    ; preds = %326, %317
  br label %326

; <label>:472:                                    ; preds = %345, %336
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %11, align 4
  br label %345

; <label>:477:                                    ; preds = %366, %357
  br label %366
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
