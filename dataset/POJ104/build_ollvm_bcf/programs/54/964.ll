; ModuleID = 'source-C-CXX/54/964.c'
source_filename = "source-C-CXX/54/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %187, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %458

; <label>:27:                                     ; preds = %18, %458
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %458

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %190

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %462

; <label>:56:                                     ; preds = %47, %462
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %462

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %83

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %71, %40
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %90, %83
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %469

; <label>:117:                                    ; preds = %108, %469
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %469

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %168

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 57
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %476

; <label>:149:                                    ; preds = %140, %476
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %476

; <label>:167:                                    ; preds = %149
  br label %168

; <label>:168:                                    ; preds = %167, %133, %132
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %499

; <label>:177:                                    ; preds = %168, %499
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %499

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %18

; <label>:190:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %293, %190
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %294

; <label>:195:                                    ; preds = %191
  store i32 1, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %242, %195
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %243

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %500

; <label>:209:                                    ; preds = %200, %500
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %12, align 4
  %212 = mul nsw i32 %211, %210
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %500

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %505

; <label>:231:                                    ; preds = %222, %505
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %505

; <label>:242:                                    ; preds = %231
  br label %196

; <label>:243:                                    ; preds = %196
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %509

; <label>:252:                                    ; preds = %243, %509
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %9, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %12, align 4
  %262 = mul nsw i32 %260, %261
  %263 = add nsw i32 %253, %262
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %509

; <label>:272:                                    ; preds = %252
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %538

; <label>:282:                                    ; preds = %273, %538
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %538

; <label>:293:                                    ; preds = %282
  br label %191

; <label>:294:                                    ; preds = %191
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %555

; <label>:303:                                    ; preds = %294, %555
  store i32 0, i32* %9, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %555

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %350, %312
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %314, 100
  br i1 %315, label %316, label %353

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %8, align 4
  %319 = srem i32 %317, %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sdiv i32 %323, %324
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %316
  br label %353

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %556

; <label>:337:                                    ; preds = %328, %556
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sdiv i32 %338, %339
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %556

; <label>:349:                                    ; preds = %337
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %9, align 4
  br label %313

; <label>:353:                                    ; preds = %327, %313
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %566

; <label>:362:                                    ; preds = %353, %566
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %10, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %566

; <label>:375:                                    ; preds = %362
  br label %376

; <label>:376:                                    ; preds = %449, %375
  %377 = load i32, i32* %9, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %452

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %404

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sle i32 %389, 9
  br i1 %390, label %391, label %404

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 48
  %397 = trunc i32 %396 to i8
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %402
  store i8 %397, i8* %403, align 1
  br label %404

; <label>:404:                                    ; preds = %391, %385, %379
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 10
  br i1 %409, label %410, label %448

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %579

; <label>:419:                                    ; preds = %410, %579
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %423, 35
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %579

; <label>:433:                                    ; preds = %419
  br i1 %424, label %434, label %448

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 65
  %440 = sub nsw i32 %439, 10
  %441 = trunc i32 %440 to i8
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %446
  store i8 %441, i8* %447, align 1
  br label %448

; <label>:448:                                    ; preds = %434, %433, %404
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %9, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* %9, align 4
  br label %376

; <label>:452:                                    ; preds = %376
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %454
  store i8 0, i8* %455, align 1
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %456)
  ret i32 0

; <label>:458:                                    ; preds = %27, %18
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp slt i32 %459, %460
  br label %27

; <label>:462:                                    ; preds = %56, %47
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp sle i32 %467, 90
  br label %56

; <label>:469:                                    ; preds = %117, %108
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp sge i32 %474, 48
  br label %117

; <label>:476:                                    ; preds = %149, %140
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub i32 0, %481
  %483 = add i32 %482, 48
  %484 = sub i32 0, %481
  %485 = add i32 %484, 48
  %486 = shl i32 %481, 48
  %487 = sub i32 0, %481
  %488 = add i32 %487, 48
  %489 = sub i32 %481, 48
  %490 = mul i32 %489, 48
  %491 = sub i32 %481, 48
  %492 = mul i32 %491, 48
  %493 = sub i32 %481, 48
  %494 = mul i32 %493, 48
  %495 = sub nsw i32 %481, 48
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  br label %149

; <label>:499:                                    ; preds = %177, %168
  br label %177

; <label>:500:                                    ; preds = %209, %200
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %12, align 4
  %503 = shl i32 %502, %501
  %504 = mul nsw i32 %502, %501
  store i32 %504, i32* %12, align 4
  br label %209

; <label>:505:                                    ; preds = %231, %222
  %506 = load i32, i32* %10, align 4
  %507 = shl i32 %506, 1
  %508 = add nsw i32 %506, 1
  store i32 %508, i32* %10, align 4
  br label %231

; <label>:509:                                    ; preds = %252, %243
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %11, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 %511, 1
  %518 = mul i32 %517, 1
  %519 = sub nsw i32 %511, 1
  %520 = load i32, i32* %9, align 4
  %521 = sub i32 0, %519
  %522 = add i32 %521, %520
  %523 = shl i32 %519, %520
  %524 = sub i32 %519, %520
  %525 = mul i32 %524, %520
  %526 = sub i32 0, %519
  %527 = add i32 %526, %520
  %528 = sub nsw i32 %519, %520
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %12, align 4
  %533 = mul nsw i32 %531, %532
  %534 = sub i32 0, %510
  %535 = add i32 %534, %533
  %536 = shl i32 %510, %533
  %537 = add nsw i32 %510, %533
  store i32 %537, i32* %6, align 4
  br label %252

; <label>:538:                                    ; preds = %282, %273
  %539 = load i32, i32* %9, align 4
  %540 = shl i32 %539, 1
  %541 = shl i32 %539, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = sub i32 0, %539
  %548 = add i32 %547, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %539, 1
  %552 = sub i32 %539, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %539, 1
  store i32 %554, i32* %9, align 4
  br label %282

; <label>:555:                                    ; preds = %303, %294
  store i32 0, i32* %9, align 4
  br label %303

; <label>:556:                                    ; preds = %337, %328
  %557 = load i32, i32* %6, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = sdiv i32 %557, %558
  store i32 %565, i32* %6, align 4
  br label %337

; <label>:566:                                    ; preds = %362, %353
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = add nsw i32 %567, 1
  store i32 %572, i32* %10, align 4
  %573 = load i32, i32* %10, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub nsw i32 %573, 1
  store i32 %578, i32* %9, align 4
  br label %362

; <label>:579:                                    ; preds = %419, %410
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sle i32 %583, 35
  br label %419
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
