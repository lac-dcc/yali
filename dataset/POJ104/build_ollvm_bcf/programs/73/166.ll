; ModuleID = 'source-C-CXX/73/166.c'
source_filename = "source-C-CXX/73/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %202, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %205

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %104, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %495

; <label>:29:                                     ; preds = %20, %495
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %495

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %107

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %512

; <label>:52:                                     ; preds = %43, %512
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %512

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %85

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %524

; <label>:75:                                     ; preds = %66, %524
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %524

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %65
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %525

; <label>:94:                                     ; preds = %85, %525
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %525

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %20

; <label>:107:                                    ; preds = %42
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %201

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @log10(double %112) #3
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %526

; <label>:126:                                    ; preds = %117, %526
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %526

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %150

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %117

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %530

; <label>:159:                                    ; preds = %150, %530
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %530

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %188, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double 1.000000e+01, double %183) #3
  %185 = fptosi double %184 to i32
  %186 = mul nsw i32 %181, %185
  %187 = add nsw i32 %174, %186
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %169

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %205

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %107
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %15

; <label>:205:                                    ; preds = %195, %15
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %431, %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %208, %531
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %531

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %434

; <label>:230:                                    ; preds = %229
  store i32 2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %299, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %535

; <label>:240:                                    ; preds = %231, %535
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sdiv i32 %242, 2
  %244 = icmp sle i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %535

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %300

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %7, align 4
  %257 = srem i32 %255, %256
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %552

; <label>:268:                                    ; preds = %259, %552
  store i32 0, i32* %9, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %552

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %254
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %553

; <label>:288:                                    ; preds = %279, %553
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %553

; <label>:299:                                    ; preds = %288
  br label %231

; <label>:300:                                    ; preds = %253
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %430

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %558

; <label>:312:                                    ; preds = %303, %558
  %313 = load i32, i32* %4, align 4
  %314 = sitofp i32 %313 to double
  %315 = call double @log10(double %314) #3
  %316 = fptosi double %315 to i32
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  %318 = load i32, i32* %4, align 4
  store i32 %318, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %558

; <label>:327:                                    ; preds = %312
  br label %328

; <label>:328:                                    ; preds = %358, %327
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %361

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %567

; <label>:341:                                    ; preds = %332, %567
  %342 = load i32, i32* %6, align 4
  %343 = srem i32 %342, 10
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sdiv i32 %347, 10
  store i32 %348, i32* %6, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %567

; <label>:357:                                    ; preds = %341
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %328

; <label>:361:                                    ; preds = %328
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %399, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %595

; <label>:371:                                    ; preds = %362, %595
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %10, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %595

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %402

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %10, align 4
  %387 = sub nsw i32 %386, 1
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sitofp i32 %393 to double
  %395 = call double @pow(double 1.000000e+01, double %394) #3
  %396 = fptosi double %395 to i32
  %397 = mul nsw i32 %392, %396
  %398 = add nsw i32 %385, %397
  store i32 %398, i32* %6, align 4
  br label %399

; <label>:399:                                    ; preds = %384
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  br label %362

; <label>:402:                                    ; preds = %383
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %411

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %4, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %12, align 4
  br label %411

; <label>:411:                                    ; preds = %406, %402
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %599

; <label>:420:                                    ; preds = %411, %599
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %599

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %300
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %4, align 4
  br label %208

; <label>:434:                                    ; preds = %229
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %600

; <label>:443:                                    ; preds = %434, %600
  %444 = load i32, i32* %12, align 4
  %445 = icmp eq i32 %444, 0
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %600

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %475

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %603

; <label>:464:                                    ; preds = %455, %603
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %603

; <label>:474:                                    ; preds = %464
  br label %475

; <label>:475:                                    ; preds = %474, %454
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %605

; <label>:484:                                    ; preds = %475, %605
  %485 = load i32, i32* %1, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %605

; <label>:494:                                    ; preds = %484
  ret i32 %485

; <label>:495:                                    ; preds = %29, %20
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 2
  %500 = shl i32 %497, 2
  %501 = sub i32 %497, 2
  %502 = mul i32 %501, 2
  %503 = sub i32 %497, 2
  %504 = mul i32 %503, 2
  %505 = shl i32 %497, 2
  %506 = sub i32 %497, 2
  %507 = mul i32 %506, 2
  %508 = sub i32 0, %497
  %509 = add i32 %508, 2
  %510 = sdiv i32 %497, 2
  %511 = icmp sle i32 %496, %510
  br label %29

; <label>:512:                                    ; preds = %52, %43
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %7, align 4
  %515 = shl i32 %513, %514
  %516 = sub i32 0, %513
  %517 = add i32 %516, %514
  %518 = sub i32 %513, %514
  %519 = mul i32 %518, %514
  %520 = sub i32 %513, %514
  %521 = mul i32 %520, %514
  %522 = srem i32 %513, %514
  %523 = icmp eq i32 %522, 0
  br label %52

; <label>:524:                                    ; preds = %75, %66
  store i32 0, i32* %9, align 4
  br label %75

; <label>:525:                                    ; preds = %94, %85
  br label %94

; <label>:526:                                    ; preds = %126, %117
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %10, align 4
  %529 = icmp slt i32 %527, %528
  br label %126

; <label>:530:                                    ; preds = %159, %150
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %159

; <label>:531:                                    ; preds = %217, %208
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp sle i32 %532, %533
  br label %217

; <label>:535:                                    ; preds = %240, %231
  %536 = load i32, i32* %7, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 2
  %540 = sub i32 %537, 2
  %541 = mul i32 %540, 2
  %542 = sub i32 0, %537
  %543 = add i32 %542, 2
  %544 = sub i32 %537, 2
  %545 = mul i32 %544, 2
  %546 = sub i32 0, %537
  %547 = add i32 %546, 2
  %548 = sub i32 %537, 2
  %549 = mul i32 %548, 2
  %550 = sdiv i32 %537, 2
  %551 = icmp sle i32 %536, %550
  br label %240

; <label>:552:                                    ; preds = %268, %259
  store i32 0, i32* %9, align 4
  br label %268

; <label>:553:                                    ; preds = %288, %279
  %554 = load i32, i32* %7, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %554, 1
  store i32 %557, i32* %7, align 4
  br label %288

; <label>:558:                                    ; preds = %312, %303
  %559 = load i32, i32* %4, align 4
  %560 = sitofp i32 %559 to double
  %561 = call double @log10(double %560) #3
  %562 = fptosi double %561 to i32
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = add nsw i32 %562, 1
  store i32 %565, i32* %10, align 4
  %566 = load i32, i32* %4, align 4
  store i32 %566, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %312

; <label>:567:                                    ; preds = %341, %332
  %568 = load i32, i32* %6, align 4
  %569 = shl i32 %568, 10
  %570 = sub i32 0, %568
  %571 = add i32 %570, 10
  %572 = sub i32 0, %568
  %573 = add i32 %572, 10
  %574 = sub i32 %568, 10
  %575 = mul i32 %574, 10
  %576 = sub i32 0, %568
  %577 = add i32 %576, 10
  %578 = sub i32 0, %568
  %579 = add i32 %578, 10
  %580 = shl i32 %568, 10
  %581 = srem i32 %568, 10
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %583
  store i32 %581, i32* %584, align 4
  %585 = load i32, i32* %6, align 4
  %586 = sub i32 %585, 10
  %587 = mul i32 %586, 10
  %588 = shl i32 %585, 10
  %589 = sub i32 0, %585
  %590 = add i32 %589, 10
  %591 = shl i32 %585, 10
  %592 = sub i32 0, %585
  %593 = add i32 %592, 10
  %594 = sdiv i32 %585, 10
  store i32 %594, i32* %6, align 4
  br label %341

; <label>:595:                                    ; preds = %371, %362
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %10, align 4
  %598 = icmp slt i32 %596, %597
  br label %371

; <label>:599:                                    ; preds = %420, %411
  br label %420

; <label>:600:                                    ; preds = %443, %434
  %601 = load i32, i32* %12, align 4
  %602 = icmp eq i32 %601, 0
  br label %443

; <label>:603:                                    ; preds = %464, %455
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %464

; <label>:605:                                    ; preds = %484, %475
  %606 = load i32, i32* %1, align 4
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
