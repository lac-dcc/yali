; ModuleID = 'source-C-CXX/73/1036.c'
source_filename = "source-C-CXX/73/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %438

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %77, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %454

; <label>:43:                                     ; preds = %34, %454
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 10000
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %454

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %457

; <label>:64:                                     ; preds = %55, %457
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %457

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %34

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %338, %80
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %341

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %461

; <label>:95:                                     ; preds = %86, %461
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 2
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %461

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %109

; <label>:107:                                    ; preds = %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %106
  store i32 0, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %159, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %464

; <label>:119:                                    ; preds = %110, %464
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %464

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %162

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %468

; <label>:149:                                    ; preds = %140, %468
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %468

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %110

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %337

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %469

; <label>:174:                                    ; preds = %165, %469
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %175, 10
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %469

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %211

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %472

; <label>:195:                                    ; preds = %186, %472
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %472

; <label>:210:                                    ; preds = %195
  br label %336

; <label>:211:                                    ; preds = %185
  store i32 1, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %212

; <label>:212:                                    ; preds = %238, %211
  %213 = load i32, i32* %20, align 4
  %214 = mul nsw i32 %213, 10
  store i32 %214, i32* %20, align 4
  %215 = load i32, i32* %20, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %480

; <label>:227:                                    ; preds = %218, %480
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %480

; <label>:236:                                    ; preds = %227
  br label %241

; <label>:237:                                    ; preds = %212
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %18, align 4
  br label %212

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %20, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, i32* %21, align 4
  store i32 0, i32* %19, align 4
  %244 = load i32, i32* %12, align 4
  store i32 %244, i32* %23, align 4
  store i32 1, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %305, %241
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %20, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %23, align 4
  %251 = icmp sge i32 %250, 10
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %481

; <label>:261:                                    ; preds = %252, %481
  %262 = load i32, i32* %23, align 4
  %263 = srem i32 %262, 10
  store i32 %263, i32* %22, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %481

; <label>:272:                                    ; preds = %261
  br label %275

; <label>:273:                                    ; preds = %249
  %274 = load i32, i32* %23, align 4
  store i32 %274, i32* %22, align 4
  br label %275

; <label>:275:                                    ; preds = %273, %272
  %276 = load i32, i32* %19, align 4
  %277 = load i32, i32* %21, align 4
  %278 = load i32, i32* %22, align 4
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %276, %279
  store i32 %280, i32* %19, align 4
  %281 = load i32, i32* %21, align 4
  %282 = sdiv i32 %281, 10
  store i32 %282, i32* %21, align 4
  %283 = load i32, i32* %23, align 4
  %284 = sdiv i32 %283, 10
  store i32 %284, i32* %23, align 4
  br label %285

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %496

; <label>:294:                                    ; preds = %285, %496
  %295 = load i32, i32* %18, align 4
  %296 = mul nsw i32 %295, 10
  store i32 %296, i32* %18, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %496

; <label>:305:                                    ; preds = %294
  br label %245

; <label>:306:                                    ; preds = %245
  %307 = load i32, i32* %19, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  br label %317

; <label>:317:                                    ; preds = %310, %306
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %512

; <label>:326:                                    ; preds = %317, %512
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %512

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %210
  br label %337

; <label>:337:                                    ; preds = %336, %162
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %82

; <label>:341:                                    ; preds = %82
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %513

; <label>:350:                                    ; preds = %341, %513
  %351 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %513

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %365

; <label>:363:                                    ; preds = %362
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %437

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %517

; <label>:374:                                    ; preds = %365, %517
  %375 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  store i32 1, i32* %12, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %517

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %433, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %521

; <label>:396:                                    ; preds = %387, %521
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %17, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %521

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %436

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %525

; <label>:418:                                    ; preds = %409, %525
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %525

; <label>:432:                                    ; preds = %418
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %387

; <label>:436:                                    ; preds = %408
  br label %437

; <label>:437:                                    ; preds = %436, %363
  ret void

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [10000 x i32], align 16
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  store i32 0, i32* %448, align 4
  store i32 1, i32* %449, align 4
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %440, i32* %439)
  store i32 0, i32* %441, align 4
  br label %9

; <label>:454:                                    ; preds = %43, %34
  %455 = load i32, i32* %12, align 4
  %456 = icmp slt i32 %455, 10000
  br label %43

; <label>:457:                                    ; preds = %64, %55
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %459
  store i32 0, i32* %460, align 4
  br label %64

; <label>:461:                                    ; preds = %95, %86
  %462 = load i32, i32* %11, align 4
  %463 = icmp slt i32 %462, 2
  br label %95

; <label>:464:                                    ; preds = %119, %110
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %12, align 4
  %467 = icmp slt i32 %465, %466
  br label %119

; <label>:468:                                    ; preds = %149, %140
  br label %149

; <label>:469:                                    ; preds = %174, %165
  %470 = load i32, i32* %12, align 4
  %471 = icmp slt i32 %470, 10
  br label %174

; <label>:472:                                    ; preds = %195, %186
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %17, align 4
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %477, 1
  store i32 %479, i32* %17, align 4
  br label %195

; <label>:480:                                    ; preds = %227, %218
  br label %227

; <label>:481:                                    ; preds = %261, %252
  %482 = load i32, i32* %23, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 10
  %485 = sub i32 0, %482
  %486 = add i32 %485, 10
  %487 = sub i32 %482, 10
  %488 = mul i32 %487, 10
  %489 = sub i32 0, %482
  %490 = add i32 %489, 10
  %491 = shl i32 %482, 10
  %492 = shl i32 %482, 10
  %493 = sub i32 %482, 10
  %494 = mul i32 %493, 10
  %495 = srem i32 %482, 10
  store i32 %495, i32* %22, align 4
  br label %261

; <label>:496:                                    ; preds = %294, %285
  %497 = load i32, i32* %18, align 4
  %498 = shl i32 %497, 10
  %499 = sub i32 0, %497
  %500 = add i32 %499, 10
  %501 = sub i32 %497, 10
  %502 = mul i32 %501, 10
  %503 = sub i32 0, %497
  %504 = add i32 %503, 10
  %505 = shl i32 %497, 10
  %506 = shl i32 %497, 10
  %507 = sub i32 0, %497
  %508 = add i32 %507, 10
  %509 = sub i32 0, %497
  %510 = add i32 %509, 10
  %511 = mul nsw i32 %497, 10
  store i32 %511, i32* %18, align 4
  br label %294

; <label>:512:                                    ; preds = %326, %317
  br label %326

; <label>:513:                                    ; preds = %350, %341
  %514 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = icmp eq i32 %515, 0
  br label %350

; <label>:517:                                    ; preds = %374, %365
  %518 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 0
  %519 = load i32, i32* %518, align 16
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %519)
  store i32 1, i32* %12, align 4
  br label %374

; <label>:521:                                    ; preds = %396, %387
  %522 = load i32, i32* %12, align 4
  %523 = load i32, i32* %17, align 4
  %524 = icmp slt i32 %522, %523
  br label %396

; <label>:525:                                    ; preds = %418, %409
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %529)
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
