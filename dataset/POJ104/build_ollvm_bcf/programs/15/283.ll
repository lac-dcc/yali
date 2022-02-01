; ModuleID = 'source-C-CXX/15/283.c'
source_filename = "source-C-CXX/15/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 1000
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 100
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %305

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %286

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %163

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %388

; <label>:58:                                     ; preds = %49, %388
  %59 = load i32, i32* %16, align 4
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %388

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %100

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %391

; <label>:79:                                     ; preds = %70, %391
  %80 = load i32, i32* %16, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = load i32, i32* %15, align 4
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %14, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %391

; <label>:99:                                     ; preds = %79
  br label %162

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %443

; <label>:109:                                    ; preds = %100, %443
  %110 = load i32, i32* %15, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %443

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %130

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 %122, 100
  %124 = load i32, i32* %14, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  br label %161

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %14, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %135, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %137)
  br label %142

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %13, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %133
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %446

; <label>:151:                                    ; preds = %142, %446
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %446

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %121
  br label %162

; <label>:162:                                    ; preds = %161, %99
  br label %285

; <label>:163:                                    ; preds = %46
  %164 = load i32, i32* %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %16, align 4
  %171 = mul nsw i32 %170, 100
  %172 = load i32, i32* %15, align 4
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %174, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %191

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %15, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %15, align 4
  %183 = mul nsw i32 %182, 10
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %183, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  br label %190

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %14, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %187, %181
  br label %191

; <label>:191:                                    ; preds = %190, %169
  br label %284

; <label>:192:                                    ; preds = %163
  %193 = load i32, i32* %15, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %16, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %447

; <label>:207:                                    ; preds = %198, %447
  %208 = load i32, i32* %16, align 4
  %209 = mul nsw i32 %208, 10
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %209, %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %447

; <label>:221:                                    ; preds = %207
  br label %243

; <label>:222:                                    ; preds = %195
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %465

; <label>:231:                                    ; preds = %222, %465
  %232 = load i32, i32* %15, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %465

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %242, %221
  br label %265

; <label>:244:                                    ; preds = %192
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %468

; <label>:253:                                    ; preds = %244, %468
  %254 = load i32, i32* %11, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %468

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %243
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %471

; <label>:274:                                    ; preds = %265, %471
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %471

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %191
  br label %285

; <label>:285:                                    ; preds = %284, %162
  br label %286

; <label>:286:                                    ; preds = %285, %44
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %472

; <label>:295:                                    ; preds = %286, %472
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %472

; <label>:304:                                    ; preds = %295
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  %314 = load i32, i32* %307, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10000
  %317 = sub i32 %314, 10000
  %318 = mul i32 %317, 10000
  %319 = sdiv i32 %314, 10000
  store i32 %319, i32* %308, align 4
  %320 = load i32, i32* %307, align 4
  %321 = load i32, i32* %308, align 4
  %322 = sub i32 %321, 10000
  %323 = mul i32 %322, 10000
  %324 = shl i32 %321, 10000
  %325 = mul nsw i32 %321, 10000
  %326 = sub i32 0, %320
  %327 = add i32 %326, %325
  %328 = sub i32 %320, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 %320, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 %320, %325
  %333 = mul i32 %332, %325
  %334 = shl i32 %320, %325
  %335 = sub nsw i32 %320, %325
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1000
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1000
  %340 = sdiv i32 %335, 1000
  store i32 %340, i32* %309, align 4
  %341 = load i32, i32* %307, align 4
  %342 = sub i32 %341, 1000
  %343 = mul i32 %342, 1000
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1000
  %346 = sub i32 %341, 1000
  %347 = mul i32 %346, 1000
  %348 = srem i32 %341, 1000
  %349 = shl i32 %348, 100
  %350 = sub i32 %348, 100
  %351 = mul i32 %350, 100
  %352 = shl i32 %348, 100
  %353 = sdiv i32 %348, 100
  store i32 %353, i32* %310, align 4
  %354 = load i32, i32* %307, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 100
  %357 = sub i32 %354, 100
  %358 = mul i32 %357, 100
  %359 = srem i32 %354, 100
  %360 = sub i32 %359, 10
  %361 = mul i32 %360, 10
  %362 = shl i32 %359, 10
  %363 = sub i32 %359, 10
  %364 = mul i32 %363, 10
  %365 = sub i32 0, %359
  %366 = add i32 %365, 10
  %367 = sub i32 %359, 10
  %368 = mul i32 %367, 10
  %369 = sub i32 0, %359
  %370 = add i32 %369, 10
  %371 = sub i32 0, %359
  %372 = add i32 %371, 10
  %373 = sdiv i32 %359, 10
  store i32 %373, i32* %311, align 4
  %374 = load i32, i32* %307, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 10
  %377 = sub i32 0, %374
  %378 = add i32 %377, 10
  %379 = sub i32 %374, 10
  %380 = mul i32 %379, 10
  %381 = sub i32 0, %374
  %382 = add i32 %381, 10
  %383 = shl i32 %374, 10
  %384 = shl i32 %374, 10
  %385 = srem i32 %374, 10
  store i32 %385, i32* %312, align 4
  %386 = load i32, i32* %308, align 4
  %387 = icmp ne i32 %386, 0
  br label %9

; <label>:388:                                    ; preds = %58, %49
  %389 = load i32, i32* %16, align 4
  %390 = icmp ne i32 %389, 0
  br label %58

; <label>:391:                                    ; preds = %79, %70
  %392 = load i32, i32* %16, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1000
  %395 = shl i32 %392, 1000
  %396 = sub i32 %392, 1000
  %397 = mul i32 %396, 1000
  %398 = shl i32 %392, 1000
  %399 = sub i32 %392, 1000
  %400 = mul i32 %399, 1000
  %401 = shl i32 %392, 1000
  %402 = mul nsw i32 %392, 1000
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 %403, 100
  %405 = mul i32 %404, 100
  %406 = shl i32 %403, 100
  %407 = shl i32 %403, 100
  %408 = sub i32 %403, 100
  %409 = mul i32 %408, 100
  %410 = mul nsw i32 %403, 100
  %411 = shl i32 %402, %410
  %412 = sub i32 %402, %410
  %413 = mul i32 %412, %410
  %414 = add nsw i32 %402, %410
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 %415, 10
  %417 = mul i32 %416, 10
  %418 = sub i32 0, %415
  %419 = add i32 %418, 10
  %420 = shl i32 %415, 10
  %421 = sub i32 %415, 10
  %422 = mul i32 %421, 10
  %423 = shl i32 %415, 10
  %424 = sub i32 %415, 10
  %425 = mul i32 %424, 10
  %426 = sub i32 %415, 10
  %427 = mul i32 %426, 10
  %428 = mul nsw i32 %415, 10
  %429 = sub i32 %414, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 %414, %428
  %432 = mul i32 %431, %428
  %433 = sub i32 %414, %428
  %434 = mul i32 %433, %428
  %435 = shl i32 %414, %428
  %436 = add nsw i32 %414, %428
  %437 = load i32, i32* %13, align 4
  %438 = shl i32 %436, %437
  %439 = shl i32 %436, %437
  %440 = shl i32 %436, %437
  %441 = add nsw i32 %436, %437
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  br label %79

; <label>:443:                                    ; preds = %109, %100
  %444 = load i32, i32* %15, align 4
  %445 = icmp ne i32 %444, 0
  br label %109

; <label>:446:                                    ; preds = %151, %142
  br label %151

; <label>:447:                                    ; preds = %207, %198
  %448 = load i32, i32* %16, align 4
  %449 = shl i32 %448, 10
  %450 = sub i32 0, %448
  %451 = add i32 %450, 10
  %452 = shl i32 %448, 10
  %453 = sub i32 0, %448
  %454 = add i32 %453, 10
  %455 = sub i32 0, %448
  %456 = add i32 %455, 10
  %457 = sub i32 0, %448
  %458 = add i32 %457, 10
  %459 = mul nsw i32 %448, 10
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = add nsw i32 %459, %460
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  br label %207

; <label>:465:                                    ; preds = %231, %222
  %466 = load i32, i32* %15, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  br label %231

; <label>:468:                                    ; preds = %253, %244
  %469 = load i32, i32* %11, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  br label %253

; <label>:471:                                    ; preds = %274, %265
  br label %274

; <label>:472:                                    ; preds = %295, %286
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
