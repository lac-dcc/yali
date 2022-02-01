; ModuleID = 'source-C-CXX/92/2096.c'
source_filename = "source-C-CXX/92/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %352

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %10, align 4
  %23 = srem i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %29, %25, %21
  %34 = phi i1 [ false, %25 ], [ false, %21 ], [ %32, %29 ]
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %355

; <label>:47:                                     ; preds = %38, %355
  %48 = load i32, i32* %10, align 4
  %49 = srem i32 %48, 3
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %355

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %86

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %366

; <label>:69:                                     ; preds = %60, %366
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 5
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %366

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %86

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = srem i32 %83, 7
  %85 = icmp ne i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %82, %81, %59
  %87 = phi i1 [ false, %81 ], [ false, %59 ], [ %85, %82 ]
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %86
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %376

; <label>:100:                                    ; preds = %91, %376
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 3
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %376

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %139

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %387

; <label>:122:                                    ; preds = %113, %387
  %123 = load i32, i32* %10, align 4
  %124 = srem i32 %123, 5
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %387

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %139

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %10, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  br label %139

; <label>:139:                                    ; preds = %135, %134, %112
  %140 = phi i1 [ false, %134 ], [ false, %112 ], [ %138, %135 ]
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %139
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %139
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = srem i32 %145, 3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 5
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  br label %156

; <label>:156:                                    ; preds = %152, %148, %144
  %157 = phi i1 [ false, %148 ], [ false, %144 ], [ %155, %152 ]
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %156
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = srem i32 %162, 3
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %10, align 4
  %167 = srem i32 %166, 5
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %10, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br label %173

; <label>:173:                                    ; preds = %169, %165, %161
  %174 = phi i1 [ false, %165 ], [ false, %161 ], [ %172, %169 ]
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %399

; <label>:184:                                    ; preds = %175, %399
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %399

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %194, %173
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %401

; <label>:205:                                    ; preds = %196, %401
  %206 = load i32, i32* %10, align 4
  %207 = srem i32 %206, 3
  %208 = icmp ne i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %401

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %226

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = srem i32 %219, 5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = srem i32 %223, 7
  %225 = icmp ne i32 %224, 0
  br label %226

; <label>:226:                                    ; preds = %222, %218, %217
  %227 = phi i1 [ false, %218 ], [ false, %217 ], [ %225, %222 ]
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %413

; <label>:237:                                    ; preds = %228, %413
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %413

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247, %226
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %415

; <label>:258:                                    ; preds = %249, %415
  %259 = load i32, i32* %10, align 4
  %260 = srem i32 %259, 3
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %415

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %279

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %10, align 4
  %273 = srem i32 %272, 5
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %10, align 4
  %277 = srem i32 %276, 7
  %278 = icmp ne i32 %277, 0
  br label %279

; <label>:279:                                    ; preds = %275, %271, %270
  %280 = phi i1 [ false, %271 ], [ false, %270 ], [ %278, %275 ]
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %429

; <label>:289:                                    ; preds = %279, %429
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %429

; <label>:298:                                    ; preds = %289
  br i1 %280, label %299, label %301

; <label>:299:                                    ; preds = %298
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %430

; <label>:310:                                    ; preds = %301, %430
  %311 = load i32, i32* %10, align 4
  %312 = srem i32 %311, 3
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %430

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %351

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %10, align 4
  %325 = srem i32 %324, 5
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %351

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %443

; <label>:336:                                    ; preds = %327, %443
  %337 = load i32, i32* %10, align 4
  %338 = srem i32 %337, 7
  %339 = icmp ne i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %443

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %348, %323, %322
  ret void

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  br label %9

; <label>:355:                                    ; preds = %47, %38
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 %356, 3
  %358 = mul i32 %357, 3
  %359 = sub i32 %356, 3
  %360 = mul i32 %359, 3
  %361 = shl i32 %356, 3
  %362 = shl i32 %356, 3
  %363 = shl i32 %356, 3
  %364 = srem i32 %356, 3
  %365 = icmp eq i32 %364, 0
  br label %47

; <label>:366:                                    ; preds = %69, %60
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 %367, 5
  %369 = mul i32 %368, 5
  %370 = shl i32 %367, 5
  %371 = shl i32 %367, 5
  %372 = sub i32 0, %367
  %373 = add i32 %372, 5
  %374 = srem i32 %367, 5
  %375 = icmp eq i32 %374, 0
  br label %69

; <label>:376:                                    ; preds = %100, %91
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 3
  %380 = sub i32 %377, 3
  %381 = mul i32 %380, 3
  %382 = shl i32 %377, 3
  %383 = sub i32 %377, 3
  %384 = mul i32 %383, 3
  %385 = srem i32 %377, 3
  %386 = icmp ne i32 %385, 0
  br label %100

; <label>:387:                                    ; preds = %122, %113
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 %388, 5
  %390 = mul i32 %389, 5
  %391 = shl i32 %388, 5
  %392 = shl i32 %388, 5
  %393 = shl i32 %388, 5
  %394 = sub i32 %388, 5
  %395 = mul i32 %394, 5
  %396 = shl i32 %388, 5
  %397 = srem i32 %388, 5
  %398 = icmp eq i32 %397, 0
  br label %122

; <label>:399:                                    ; preds = %184, %175
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %184

; <label>:401:                                    ; preds = %205, %196
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 %402, 3
  %404 = mul i32 %403, 3
  %405 = sub i32 0, %402
  %406 = add i32 %405, 3
  %407 = sub i32 0, %402
  %408 = add i32 %407, 3
  %409 = sub i32 0, %402
  %410 = add i32 %409, 3
  %411 = srem i32 %402, 3
  %412 = icmp ne i32 %411, 0
  br label %205

; <label>:413:                                    ; preds = %237, %228
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %237

; <label>:415:                                    ; preds = %258, %249
  %416 = load i32, i32* %10, align 4
  %417 = shl i32 %416, 3
  %418 = sub i32 0, %416
  %419 = add i32 %418, 3
  %420 = sub i32 0, %416
  %421 = add i32 %420, 3
  %422 = sub i32 0, %416
  %423 = add i32 %422, 3
  %424 = sub i32 %416, 3
  %425 = mul i32 %424, 3
  %426 = shl i32 %416, 3
  %427 = srem i32 %416, 3
  %428 = icmp eq i32 %427, 0
  br label %258

; <label>:429:                                    ; preds = %289, %279
  br label %289

; <label>:430:                                    ; preds = %310, %301
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 %431, 3
  %433 = mul i32 %432, 3
  %434 = sub i32 0, %431
  %435 = add i32 %434, 3
  %436 = sub i32 0, %431
  %437 = add i32 %436, 3
  %438 = shl i32 %431, 3
  %439 = sub i32 0, %431
  %440 = add i32 %439, 3
  %441 = srem i32 %431, 3
  %442 = icmp ne i32 %441, 0
  br label %310

; <label>:443:                                    ; preds = %336, %327
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 7
  %447 = sub i32 0, %444
  %448 = add i32 %447, 7
  %449 = shl i32 %444, 7
  %450 = srem i32 %444, 7
  %451 = icmp ne i32 %450, 0
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
