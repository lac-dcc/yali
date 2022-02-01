; ModuleID = 'source-C-CXX/50/520.c'
source_filename = "source-C-CXX/50/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 500
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %448

; <label>:23:                                     ; preds = %14, %448
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %448

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %452

; <label>:45:                                     ; preds = %36, %452
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %452

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %232, %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %467

; <label>:73:                                     ; preds = %64, %467
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %467

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %235

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %485

; <label>:98:                                     ; preds = %89, %485
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %485

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %228, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %231

; <label>:117:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %196, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %491

; <label>:127:                                    ; preds = %118, %491
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %491

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %199

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %495

; <label>:149:                                    ; preds = %140, %495
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %156, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %495

; <label>:173:                                    ; preds = %149
  br i1 %164, label %174, label %195

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %518

; <label>:183:                                    ; preds = %174, %518
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %518

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %173
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %118

; <label>:199:                                    ; preds = %139
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %526

; <label>:208:                                    ; preds = %199, %526
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %526

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %227

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %227

; <label>:227:                                    ; preds = %221, %220
  store i32 0, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %110

; <label>:231:                                    ; preds = %110
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %64

; <label>:235:                                    ; preds = %88
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %530

; <label>:244:                                    ; preds = %235, %530
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %530

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %309, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %310

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %10, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %288

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %531

; <label>:274:                                    ; preds = %265, %531
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %531

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %287, %258
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %536

; <label>:298:                                    ; preds = %289, %536
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %536

; <label>:309:                                    ; preds = %298
  br label %254

; <label>:310:                                    ; preds = %254
  %311 = load i32, i32* %10, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313, %549
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %549

; <label>:332:                                    ; preds = %322
  br label %447

; <label>:333:                                    ; preds = %310
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %551

; <label>:342:                                    ; preds = %333, %551
  %343 = load i32, i32* %10, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  store i32 0, i32* %3, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %551

; <label>:353:                                    ; preds = %342
  br label %354

; <label>:354:                                    ; preds = %425, %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %356, %357
  %359 = add nsw i32 %358, 1
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %428

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %10, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %424

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %554

; <label>:377:                                    ; preds = %368, %554
  %378 = load i32, i32* %3, align 4
  store i32 %378, i32* %4, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %554

; <label>:387:                                    ; preds = %377
  br label %388

; <label>:388:                                    ; preds = %421, %387
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %2, align 4
  %392 = add nsw i32 %390, %391
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %556

; <label>:410:                                    ; preds = %401, %556
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %556

; <label>:421:                                    ; preds = %410
  br label %388

; <label>:422:                                    ; preds = %388
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %424

; <label>:424:                                    ; preds = %422, %361
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  br label %354

; <label>:428:                                    ; preds = %354
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %575

; <label>:437:                                    ; preds = %428, %575
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %575

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %332
  ret i32 0

; <label>:448:                                    ; preds = %23, %14
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %450
  store i32 1, i32* %451, align 4
  br label %23

; <label>:452:                                    ; preds = %45, %36
  %453 = load i32, i32* %3, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = shl i32 %453, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = sub i32 0, %453
  %462 = add i32 %461, 1
  %463 = sub i32 0, %453
  %464 = add i32 %463, 1
  %465 = shl i32 %453, 1
  %466 = add nsw i32 %453, 1
  store i32 %466, i32* %3, align 4
  br label %45

; <label>:467:                                    ; preds = %73, %64
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %9, align 4
  %470 = load i32, i32* %2, align 4
  %471 = shl i32 %469, %470
  %472 = shl i32 %469, %470
  %473 = shl i32 %469, %470
  %474 = sub nsw i32 %469, %470
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = add nsw i32 %474, 1
  %484 = icmp slt i32 %468, %483
  br label %73

; <label>:485:                                    ; preds = %98, %89
  %486 = load i32, i32* %5, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = add nsw i32 %486, 1
  store i32 %490, i32* %3, align 4
  br label %98

; <label>:491:                                    ; preds = %127, %118
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br label %127

; <label>:495:                                    ; preds = %149, %140
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %4, align 4
  %498 = shl i32 %496, %497
  %499 = sub i32 %496, %497
  %500 = mul i32 %499, %497
  %501 = add nsw i32 %496, %497
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = add nsw i32 %506, %507
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %505, %516
  br label %149

; <label>:518:                                    ; preds = %183, %174
  %519 = load i32, i32* %6, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = add nsw i32 %519, 1
  store i32 %525, i32* %6, align 4
  br label %183

; <label>:526:                                    ; preds = %208, %199
  %527 = load i32, i32* %6, align 4
  %528 = load i32, i32* %2, align 4
  %529 = icmp eq i32 %527, %528
  br label %208

; <label>:530:                                    ; preds = %244, %235
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %244

; <label>:531:                                    ; preds = %274, %265
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %10, align 4
  br label %274

; <label>:536:                                    ; preds = %298, %289
  %537 = load i32, i32* %3, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = shl i32 %537, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = sub i32 0, %537
  %547 = add i32 %546, 1
  %548 = add nsw i32 %537, 1
  store i32 %548, i32* %3, align 4
  br label %298

; <label>:549:                                    ; preds = %322, %313
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %322

; <label>:551:                                    ; preds = %342, %333
  %552 = load i32, i32* %10, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %552)
  store i32 0, i32* %3, align 4
  br label %342

; <label>:554:                                    ; preds = %377, %368
  %555 = load i32, i32* %3, align 4
  store i32 %555, i32* %4, align 4
  br label %377

; <label>:556:                                    ; preds = %410, %401
  %557 = load i32, i32* %4, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %557, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %557
  %567 = add i32 %566, 1
  %568 = sub i32 0, %557
  %569 = add i32 %568, 1
  %570 = sub i32 %557, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %557, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %557, 1
  store i32 %574, i32* %4, align 4
  br label %410

; <label>:575:                                    ; preds = %437, %428
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
