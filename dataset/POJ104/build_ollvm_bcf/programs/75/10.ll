; ModuleID = 'source-C-CXX/75/10.c'
source_filename = "source-C-CXX/75/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %386

; <label>:21:                                     ; preds = %12, %386
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %386

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %64

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %390

; <label>:43:                                     ; preds = %34, %390
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %390

; <label>:60:                                     ; preds = %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %12

; <label>:64:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %163, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %399

; <label>:78:                                     ; preds = %69, %399
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %399

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %159, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %413

; <label>:103:                                    ; preds = %94, %413
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %413

; <label>:122:                                    ; preds = %103
  br i1 %113, label %123, label %158

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %123, %122
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  br label %90

; <label>:162:                                    ; preds = %90
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %65

; <label>:166:                                    ; preds = %65
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %438

; <label>:175:                                    ; preds = %166, %438
  store i32 1, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %438

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %288, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %289

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %439

; <label>:198:                                    ; preds = %189, %439
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %439

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %242, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %245

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %216, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %212
  store i32 1, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %212
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %440

; <label>:232:                                    ; preds = %223, %440
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %440

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %208

; <label>:245:                                    ; preds = %208
  %246 = load i32, i32* %10, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

; <label>:248:                                    ; preds = %245
  br label %289

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %441

; <label>:258:                                    ; preds = %249, %441
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %441

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %442

; <label>:277:                                    ; preds = %268, %442
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %442

; <label>:288:                                    ; preds = %277
  br label %185

; <label>:289:                                    ; preds = %248, %185
  %290 = load i32, i32* %10, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %294, label %292

; <label>:292:                                    ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %385

; <label>:294:                                    ; preds = %289
  store i32 0, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %380, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %446

; <label>:304:                                    ; preds = %295, %446
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %446

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %381

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %347

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %450

; <label>:333:                                    ; preds = %324, %450
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %450

; <label>:346:                                    ; preds = %333
  br label %347

; <label>:347:                                    ; preds = %346, %317
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %354, label %359

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %7, align 4
  br label %359

; <label>:359:                                    ; preds = %354, %347
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %455

; <label>:369:                                    ; preds = %360, %455
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %455

; <label>:380:                                    ; preds = %369
  br label %295

; <label>:381:                                    ; preds = %316
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %7, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %383)
  br label %385

; <label>:385:                                    ; preds = %381, %292
  ret i32 0

; <label>:386:                                    ; preds = %21, %12
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp slt i32 %387, %388
  br label %21

; <label>:390:                                    ; preds = %43, %34
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %392
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %396
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  br label %43

; <label>:399:                                    ; preds = %78, %69
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = sub i32 %400, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %400, 1
  %411 = mul i32 %410, 1
  %412 = sub nsw i32 %400, 1
  store i32 %412, i32* %5, align 4
  br label %78

; <label>:413:                                    ; preds = %103, %94
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 0, %418
  %421 = add i32 %420, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %418, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = sub i32 0, %418
  %428 = add i32 %427, 1
  %429 = sub i32 %418, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %418, 1
  %432 = mul i32 %431, 1
  %433 = sub nsw i32 %418, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %417, %436
  br label %103

; <label>:438:                                    ; preds = %175, %166
  store i32 1, i32* %6, align 4
  br label %175

; <label>:439:                                    ; preds = %198, %189
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %198

; <label>:440:                                    ; preds = %232, %223
  br label %232

; <label>:441:                                    ; preds = %258, %249
  br label %258

; <label>:442:                                    ; preds = %277, %268
  %443 = load i32, i32* %6, align 4
  %444 = shl i32 %443, 1
  %445 = add nsw i32 %443, 1
  store i32 %445, i32* %6, align 4
  br label %277

; <label>:446:                                    ; preds = %304, %295
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp slt i32 %447, %448
  br label %304

; <label>:450:                                    ; preds = %333, %324
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %8, align 4
  br label %333

; <label>:455:                                    ; preds = %369, %360
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %456, 1
  %464 = shl i32 %456, 1
  %465 = add nsw i32 %456, 1
  store i32 %465, i32* %5, align 4
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
