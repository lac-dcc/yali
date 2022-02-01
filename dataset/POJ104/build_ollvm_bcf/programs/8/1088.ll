; ModuleID = 'source-C-CXX/8/1088.c'
source_filename = "source-C-CXX/8/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x [20 x i8]], align 16
  %18 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %424

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %435

; <label>:42:                                     ; preds = %33, %435
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %17, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %49
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %435

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %446

; <label>:71:                                     ; preds = %62, %446
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %446

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %463

; <label>:92:                                     ; preds = %83, %463
  store i32 1, i32* %11, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %463

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %164, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %464

; <label>:111:                                    ; preds = %102, %464
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %464

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %167

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %126
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = call i32 @atoi(i8* %128) #3
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 60
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %468

; <label>:147:                                    ; preds = %138, %468
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %468

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162, %124
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %102

; <label>:167:                                    ; preds = %123
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %477

; <label>:176:                                    ; preds = %167, %477
  store i32 0, i32* %11, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %477

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %330, %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %331

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %288, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %291

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %478

; <label>:207:                                    ; preds = %198, %478
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %214, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %478

; <label>:232:                                    ; preds = %207
  br i1 %223, label %233, label %269

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %508

; <label>:242:                                    ; preds = %233, %508
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %508

; <label>:268:                                    ; preds = %242
  br label %269

; <label>:269:                                    ; preds = %268, %232
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %543

; <label>:278:                                    ; preds = %269, %543
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %543

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  br label %191

; <label>:291:                                    ; preds = %191
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %544

; <label>:300:                                    ; preds = %291, %544
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %544

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %545

; <label>:319:                                    ; preds = %310, %545
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %545

; <label>:330:                                    ; preds = %319
  br label %186

; <label>:331:                                    ; preds = %186
  store i32 0, i32* %11, align 4
  br label %332

; <label>:332:                                    ; preds = %345, %331
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %348

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %17, i64 0, i64 %341
  %343 = getelementptr inbounds [20 x i8], [20 x i8]* %342, i32 0, i32 0
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %343)
  br label %345

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %11, align 4
  br label %332

; <label>:348:                                    ; preds = %332
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %557

; <label>:357:                                    ; preds = %348, %557
  store i32 1, i32* %11, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %557

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %420, %366
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %10, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %423

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %558

; <label>:380:                                    ; preds = %371, %558
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 60
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %558

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %396

; <label>:395:                                    ; preds = %394
  br label %420

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %564

; <label>:405:                                    ; preds = %396, %564
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %17, i64 0, i64 %407
  %409 = getelementptr inbounds [20 x i8], [20 x i8]* %408, i32 0, i32 0
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %564

; <label>:419:                                    ; preds = %405
  br label %420

; <label>:420:                                    ; preds = %419, %395
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %11, align 4
  br label %367

; <label>:423:                                    ; preds = %367
  ret void

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca [100 x i32], align 16
  %431 = alloca [100 x i32], align 16
  %432 = alloca [100 x [20 x i8]], align 16
  %433 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %427, align 4
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  store i32 1, i32* %426, align 4
  br label %9

; <label>:435:                                    ; preds = %42, %33
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %17, i64 0, i64 %437
  %439 = getelementptr inbounds [20 x i8], [20 x i8]* %438, i32 0, i32 0
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %439)
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %442
  %444 = getelementptr inbounds [20 x i8], [20 x i8]* %443, i32 0, i32 0
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %444)
  br label %42

; <label>:446:                                    ; preds = %71, %62
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %447, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %447, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %447
  %461 = add i32 %460, 1
  %462 = add nsw i32 %447, 1
  store i32 %462, i32* %11, align 4
  br label %71

; <label>:463:                                    ; preds = %92, %83
  store i32 1, i32* %11, align 4
  br label %92

; <label>:464:                                    ; preds = %111, %102
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %10, align 4
  %467 = icmp sle i32 %465, %466
  br label %111

; <label>:468:                                    ; preds = %147, %138
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %12, align 4
  br label %147

; <label>:477:                                    ; preds = %176, %167
  store i32 0, i32* %11, align 4
  br label %176

; <label>:478:                                    ; preds = %207, %198
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %486, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %486, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %486
  %499 = add i32 %498, 1
  %500 = add nsw i32 %486, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp slt i32 %485, %506
  br label %207

; <label>:508:                                    ; preds = %242, %233
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %513, 1
  %523 = add nsw i32 %513, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %528
  store i32 %526, i32* %529, align 4
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %13, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = shl i32 %531, 1
  %539 = shl i32 %531, 1
  %540 = add nsw i32 %531, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %541
  store i32 %530, i32* %542, align 4
  br label %242

; <label>:543:                                    ; preds = %278, %269
  br label %278

; <label>:544:                                    ; preds = %300, %291
  br label %300

; <label>:545:                                    ; preds = %319, %310
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %546, 1
  store i32 %556, i32* %11, align 4
  br label %319

; <label>:557:                                    ; preds = %357, %348
  store i32 1, i32* %11, align 4
  br label %357

; <label>:558:                                    ; preds = %380, %371
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %562, 60
  br label %380

; <label>:564:                                    ; preds = %405, %396
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %17, i64 0, i64 %566
  %568 = getelementptr inbounds [20 x i8], [20 x i8]* %567, i32 0, i32 0
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %568)
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
