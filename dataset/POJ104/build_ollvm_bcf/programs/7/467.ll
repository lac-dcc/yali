; ModuleID = 'source-C-CXX/7/467.c'
source_filename = "source-C-CXX/7/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %403

; <label>:28:                                     ; preds = %19, %403
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %403

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %417

; <label>:54:                                     ; preds = %45, %417
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %417

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %422

; <label>:77:                                     ; preds = %68, %422
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %422

; <label>:88:                                     ; preds = %77
  br label %41

; <label>:89:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %173, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %176

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %95, %440
  store i32 0, i32* %8, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %169, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %172

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %441

; <label>:130:                                    ; preds = %121, %441
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %441

; <label>:149:                                    ; preds = %130
  br i1 %140, label %150, label %168

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %150, %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %114

; <label>:172:                                    ; preds = %114
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %90

; <label>:176:                                    ; preds = %90
  store i32 0, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %314, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %317

; <label>:182:                                    ; preds = %177
  store i32 0, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %294, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %455

; <label>:192:                                    ; preds = %183, %455
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %193, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %455

; <label>:207:                                    ; preds = %192
  br i1 %198, label %208, label %295

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %479

; <label>:217:                                    ; preds = %208, %479
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %479

; <label>:236:                                    ; preds = %217
  br i1 %227, label %237, label %273

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %497

; <label>:246:                                    ; preds = %237, %497
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %497

; <label>:272:                                    ; preds = %246
  br label %273

; <label>:273:                                    ; preds = %272, %236
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %525

; <label>:283:                                    ; preds = %274, %525
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %525

; <label>:294:                                    ; preds = %283
  br label %183

; <label>:295:                                    ; preds = %207
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %537

; <label>:304:                                    ; preds = %295, %537
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %537

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %177

; <label>:317:                                    ; preds = %177
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  store i32 1, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %351, %317
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %352

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %538

; <label>:340:                                    ; preds = %331, %538
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %538

; <label>:351:                                    ; preds = %340
  br label %321

; <label>:352:                                    ; preds = %321
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %551

; <label>:361:                                    ; preds = %352, %551
  store i32 0, i32* %6, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %551

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %399, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %552

; <label>:380:                                    ; preds = %371, %552
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %552

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %402

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  br label %371

; <label>:402:                                    ; preds = %392
  ret i32 0

; <label>:403:                                    ; preds = %28, %19
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %404, 1
  %414 = sub i32 0, %404
  %415 = add i32 %414, 1
  %416 = add nsw i32 %404, 1
  store i32 %416, i32* %6, align 4
  br label %28

; <label>:417:                                    ; preds = %54, %45
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %419
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %420)
  br label %54

; <label>:422:                                    ; preds = %77, %68
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = shl i32 %423, 1
  %433 = sub i32 %423, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %423
  %436 = add i32 %435, 1
  %437 = sub i32 %423, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %423, 1
  store i32 %439, i32* %6, align 4
  br label %77

; <label>:440:                                    ; preds = %104, %95
  store i32 0, i32* %8, align 4
  br label %104

; <label>:441:                                    ; preds = %130, %121
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %8, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = add nsw i32 %446, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sgt i32 %445, %453
  br label %130

; <label>:455:                                    ; preds = %192, %183
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %457, 1
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 0, %462
  %465 = add i32 %464, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = sub i32 %462, %463
  %469 = mul i32 %468, %463
  %470 = shl i32 %462, %463
  %471 = shl i32 %462, %463
  %472 = shl i32 %462, %463
  %473 = sub i32 %462, %463
  %474 = mul i32 %473, %463
  %475 = sub i32 0, %462
  %476 = add i32 %475, %463
  %477 = sub nsw i32 %462, %463
  %478 = icmp slt i32 %456, %477
  br label %192

; <label>:479:                                    ; preds = %217, %208
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %8, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %484, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sgt i32 %483, %495
  br label %217

; <label>:497:                                    ; preds = %246, %237
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %7, align 4
  %502 = load i32, i32* %8, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %502, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %513
  store i32 %511, i32* %514, align 4
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %8, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, %516
  %519 = add i32 %518, 1
  %520 = shl i32 %516, 1
  %521 = shl i32 %516, 1
  %522 = add nsw i32 %516, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %523
  store i32 %515, i32* %524, align 4
  br label %246

; <label>:525:                                    ; preds = %283, %274
  %526 = load i32, i32* %8, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %526, 1
  %532 = sub i32 0, %526
  %533 = add i32 %532, 1
  %534 = sub i32 0, %526
  %535 = add i32 %534, 1
  %536 = add nsw i32 %526, 1
  store i32 %536, i32* %8, align 4
  br label %283

; <label>:537:                                    ; preds = %304, %295
  br label %304

; <label>:538:                                    ; preds = %340, %331
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = shl i32 %539, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = sub i32 0, %539
  %547 = add i32 %546, 1
  %548 = sub i32 0, %539
  %549 = add i32 %548, 1
  %550 = add nsw i32 %539, 1
  store i32 %550, i32* %6, align 4
  br label %340

; <label>:551:                                    ; preds = %361, %352
  store i32 0, i32* %6, align 4
  br label %361

; <label>:552:                                    ; preds = %380, %371
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %5, align 4
  %555 = icmp slt i32 %553, %554
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
