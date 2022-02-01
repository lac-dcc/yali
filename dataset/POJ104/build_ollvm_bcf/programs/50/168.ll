; ModuleID = 'source-C-CXX/50/168.c'
source_filename = "source-C-CXX/50/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %89, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %475

; <label>:37:                                     ; preds = %28, %475
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %475

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %491

; <label>:78:                                     ; preds = %69, %491
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %491

; <label>:89:                                     ; preds = %78
  br label %19

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %137, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %506

; <label>:100:                                    ; preds = %91, %506
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %506

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %138

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %510

; <label>:126:                                    ; preds = %117, %510
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %510

; <label>:137:                                    ; preds = %126
  br label %91

; <label>:138:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %266, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %269

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %517

; <label>:152:                                    ; preds = %143, %517
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %517

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %262, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %526

; <label>:173:                                    ; preds = %164, %526
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %526

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %265

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %530

; <label>:195:                                    ; preds = %186, %530
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i8], [6 x i8]* %202, i32 0, i32 0
  %204 = call i32 @strcmp(i8* %199, i8* %203) #3
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %530

; <label>:215:                                    ; preds = %195
  br i1 %206, label %216, label %243

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %542

; <label>:225:                                    ; preds = %216, %542
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %542

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %242, %215
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %556

; <label>:252:                                    ; preds = %243, %556
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %556

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %164

; <label>:265:                                    ; preds = %185
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %139

; <label>:269:                                    ; preds = %139
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  store i32 %271, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %309, %269
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %12, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %10, align 4
  br label %288

; <label>:288:                                    ; preds = %283, %276
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
  br i1 %297, label %298, label %557

; <label>:298:                                    ; preds = %289, %557
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
  br i1 %308, label %309, label %557

; <label>:309:                                    ; preds = %298
  br label %272

; <label>:310:                                    ; preds = %272
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %564

; <label>:319:                                    ; preds = %310, %564
  store i32 0, i32* %6, align 4
  %320 = load i32, i32* %10, align 4
  %321 = icmp sle i32 %320, 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %564

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %351

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %567

; <label>:340:                                    ; preds = %331, %567
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %567

; <label>:350:                                    ; preds = %340
  br label %474

; <label>:351:                                    ; preds = %330
  %352 = load i32, i32* %10, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 0, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %470, %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %569

; <label>:363:                                    ; preds = %354, %569
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %12, align 4
  %366 = icmp sle i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %569

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %473

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %10, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %451

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %3, align 4
  store i32 %384, i32* %4, align 4
  br label %385

; <label>:385:                                    ; preds = %438, %383
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %573

; <label>:394:                                    ; preds = %385, %573
  %395 = load i32, i32* %4, align 4
  %396 = icmp sge i32 %395, 0
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %573

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %441

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i8], [6 x i8]* %409, i32 0, i32 0
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %412
  %414 = getelementptr inbounds [6 x i8], [6 x i8]* %413, i32 0, i32 0
  %415 = call i32 @strcmp(i8* %410, i8* %414) #3
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %406
  store i32 1, i32* %9, align 4
  br label %419

; <label>:418:                                    ; preds = %406
  store i32 0, i32* %9, align 4
  br label %419

; <label>:419:                                    ; preds = %418, %417
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %576

; <label>:428:                                    ; preds = %419, %576
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %576

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %4, align 4
  br label %385

; <label>:441:                                    ; preds = %405
  %442 = load i32, i32* %9, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds [6 x i8], [6 x i8]* %447, i32 0, i32 0
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %448)
  br label %450

; <label>:450:                                    ; preds = %444, %441
  br label %451

; <label>:451:                                    ; preds = %450, %376
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %577

; <label>:460:                                    ; preds = %451, %577
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %577

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %354

; <label>:473:                                    ; preds = %375
  br label %474

; <label>:474:                                    ; preds = %473, %350
  ret void

; <label>:475:                                    ; preds = %37, %28
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 0, %476
  %479 = add i32 %478, %477
  %480 = shl i32 %476, %477
  %481 = add nsw i32 %476, %477
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [6 x i8], [6 x i8]* %487, i64 0, i64 %489
  store i8 %484, i8* %490, align 1
  br label %37

; <label>:491:                                    ; preds = %78, %69
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = shl i32 %492, 1
  %501 = sub i32 0, %492
  %502 = add i32 %501, 1
  %503 = sub i32 0, %492
  %504 = add i32 %503, 1
  %505 = add nsw i32 %492, 1
  store i32 %505, i32* %3, align 4
  br label %78

; <label>:506:                                    ; preds = %100, %91
  %507 = load i32, i32* %3, align 4
  %508 = load i32, i32* %12, align 4
  %509 = icmp slt i32 %507, %508
  br label %100

; <label>:510:                                    ; preds = %126, %117
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = add nsw i32 %511, 1
  store i32 %516, i32* %3, align 4
  br label %126

; <label>:517:                                    ; preds = %152, %143
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %518, 1
  store i32 %525, i32* %5, align 4
  br label %152

; <label>:526:                                    ; preds = %173, %164
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %12, align 4
  %529 = icmp slt i32 %527, %528
  br label %173

; <label>:530:                                    ; preds = %195, %186
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds [6 x i8], [6 x i8]* %533, i32 0, i32 0
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %536
  %538 = getelementptr inbounds [6 x i8], [6 x i8]* %537, i32 0, i32 0
  %539 = call i32 @strcmp(i8* %534, i8* %538) #3
  store i32 %539, i32* %7, align 4
  %540 = load i32, i32* %7, align 4
  %541 = icmp eq i32 %540, 0
  br label %195

; <label>:542:                                    ; preds = %225, %216
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = add nsw i32 %546, 1
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  br label %225

; <label>:556:                                    ; preds = %252, %243
  br label %252

; <label>:557:                                    ; preds = %298, %289
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = add nsw i32 %558, 1
  store i32 %563, i32* %3, align 4
  br label %298

; <label>:564:                                    ; preds = %319, %310
  store i32 0, i32* %6, align 4
  %565 = load i32, i32* %10, align 4
  %566 = icmp sle i32 %565, 1
  br label %319

; <label>:567:                                    ; preds = %340, %331
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %340

; <label>:569:                                    ; preds = %363, %354
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %12, align 4
  %572 = icmp sle i32 %570, %571
  br label %363

; <label>:573:                                    ; preds = %394, %385
  %574 = load i32, i32* %4, align 4
  %575 = icmp sge i32 %574, 0
  br label %394

; <label>:576:                                    ; preds = %428, %419
  br label %428

; <label>:577:                                    ; preds = %460, %451
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
