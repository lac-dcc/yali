; ModuleID = 'source-C-CXX/23/389.c'
source_filename = "source-C-CXX/23/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca [500 x i8], align 16
  %11 = alloca [50 x [20 x i8]], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 20, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %453

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %143, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 50
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  %34 = load i32, i32* %14, align 4
  store i32 %34, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %109, %33
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 20, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %72, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %465

; <label>:56:                                     ; preds = %47, %465
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %465

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71, %40
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %110

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %472

; <label>:98:                                     ; preds = %89, %472
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %472

; <label>:109:                                    ; preds = %98
  br label %35

; <label>:110:                                    ; preds = %72, %35
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %110
  br label %144

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %483

; <label>:132:                                    ; preds = %123, %483
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %483

; <label>:143:                                    ; preds = %132
  br label %30

; <label>:144:                                    ; preds = %121, %30
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %497

; <label>:153:                                    ; preds = %144, %497
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %497

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %210, %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %17, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %167
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %16, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %179
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %498

; <label>:200:                                    ; preds = %191, %498
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %498

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %163

; <label>:213:                                    ; preds = %163
  store i32 0, i32* %13, align 4
  br label %214

; <label>:214:                                    ; preds = %303, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %499

; <label>:223:                                    ; preds = %214, %499
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %499

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %306

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %17, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %302

; <label>:243:                                    ; preds = %236
  store i32 0, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %297, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %503

; <label>:253:                                    ; preds = %244, %503
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %503

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %300

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %510

; <label>:278:                                    ; preds = %269, %510
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %510

; <label>:296:                                    ; preds = %278
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  br label %244

; <label>:300:                                    ; preds = %268
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %306

; <label>:302:                                    ; preds = %236
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  br label %214

; <label>:306:                                    ; preds = %300, %235
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %520

; <label>:315:                                    ; preds = %306, %520
  store i32 0, i32* %13, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %520

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %433, %324
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %15, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %434

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %521

; <label>:338:                                    ; preds = %329, %521
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %16, align 4
  %344 = icmp eq i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %521

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %412

; <label>:354:                                    ; preds = %353
  store i32 0, i32* %14, align 4
  br label %355

; <label>:355:                                    ; preds = %392, %354
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %393

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %528

; <label>:381:                                    ; preds = %372, %528
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %528

; <label>:392:                                    ; preds = %381
  br label %355

; <label>:393:                                    ; preds = %355
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %542

; <label>:402:                                    ; preds = %393, %542
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %542

; <label>:411:                                    ; preds = %402
  br label %434

; <label>:412:                                    ; preds = %353
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %543

; <label>:422:                                    ; preds = %413, %543
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %543

; <label>:433:                                    ; preds = %422
  br label %325

; <label>:434:                                    ; preds = %411, %325
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %560

; <label>:443:                                    ; preds = %434, %560
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %560

; <label>:452:                                    ; preds = %443
  ret void

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca [500 x i8], align 16
  %455 = alloca [50 x [20 x i8]], align 16
  %456 = alloca [50 x i32], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %458, align 4
  store i32 20, i32* %460, align 4
  store i32 0, i32* %461, align 4
  store i32 0, i32* %462, align 4
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %454, i32 0, i32 0
  %464 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %463)
  store i32 0, i32* %459, align 4
  br label %9

; <label>:465:                                    ; preds = %56, %47
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br label %56

; <label>:472:                                    ; preds = %98, %89
  %473 = load i32, i32* %13, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = shl i32 %473, 1
  %480 = sub i32 0, %473
  %481 = add i32 %480, 1
  %482 = add nsw i32 %473, 1
  store i32 %482, i32* %13, align 4
  br label %98

; <label>:483:                                    ; preds = %132, %123
  %484 = load i32, i32* %15, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = shl i32 %484, 1
  %489 = shl i32 %484, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %484
  %493 = add i32 %492, 1
  %494 = sub i32 0, %484
  %495 = add i32 %494, 1
  %496 = add nsw i32 %484, 1
  store i32 %496, i32* %15, align 4
  br label %132

; <label>:497:                                    ; preds = %153, %144
  store i32 0, i32* %13, align 4
  br label %153

; <label>:498:                                    ; preds = %200, %191
  br label %200

; <label>:499:                                    ; preds = %223, %214
  %500 = load i32, i32* %13, align 4
  %501 = load i32, i32* %15, align 4
  %502 = icmp sle i32 %500, %501
  br label %223

; <label>:503:                                    ; preds = %253, %244
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp slt i32 %504, %508
  br label %253

; <label>:510:                                    ; preds = %278, %269
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %512
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i8], [20 x i8]* %513, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  br label %278

; <label>:520:                                    ; preds = %315, %306
  store i32 0, i32* %13, align 4
  br label %315

; <label>:521:                                    ; preds = %338, %329
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %16, align 4
  %527 = icmp eq i32 %525, %526
  br label %338

; <label>:528:                                    ; preds = %381, %372
  %529 = load i32, i32* %14, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = shl i32 %529, 1
  %538 = shl i32 %529, 1
  %539 = sub i32 %529, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %529, 1
  store i32 %541, i32* %14, align 4
  br label %381

; <label>:542:                                    ; preds = %402, %393
  br label %402

; <label>:543:                                    ; preds = %422, %413
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = shl i32 %544, 1
  %555 = sub i32 0, %544
  %556 = add i32 %555, 1
  %557 = sub i32 %544, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %544, 1
  store i32 %559, i32* %13, align 4
  br label %422

; <label>:560:                                    ; preds = %443, %434
  br label %443
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
