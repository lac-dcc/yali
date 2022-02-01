; ModuleID = 'source-C-CXX/68/1135.c'
source_filename = "source-C-CXX/68/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca [260 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1040, i32 16, i1 false)
  %13 = bitcast [260 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1040, i32 16, i1 false)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %58, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %340

; <label>:36:                                     ; preds = %27, %340
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %340

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %376

; <label>:71:                                     ; preds = %62, %376
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %376

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %100

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %62

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %380

; <label>:109:                                    ; preds = %100, %380
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %380

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %142

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %384

; <label>:131:                                    ; preds = %122, %384
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %384

; <label>:141:                                    ; preds = %131
  br label %144

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %141
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %286, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %386

; <label>:154:                                    ; preds = %145, %386
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %386

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %289

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = icmp sge i32 %181, 10
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %192, %196
  %198 = srem i32 %197, 10
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %245

; <label>:208:                                    ; preds = %167
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %390

; <label>:217:                                    ; preds = %208, %390
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = srem i32 %231, 10
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %390

; <label>:244:                                    ; preds = %217
  br label %245

; <label>:245:                                    ; preds = %244, %183
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %250, %255
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %256, %261
  %263 = icmp sge i32 %262, 10
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %245
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %264, %245
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %426

; <label>:276:                                    ; preds = %267, %426
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %426

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  br label %145

; <label>:289:                                    ; preds = %166
  br label %290

; <label>:290:                                    ; preds = %320, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %427

; <label>:299:                                    ; preds = %290, %427
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %427

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %318

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = icmp sgt i32 %316, 1
  br label %318

; <label>:318:                                    ; preds = %315, %314
  %319 = phi i1 [ false, %314 ], [ %317, %315 ]
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %5, align 4
  br label %290

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  br label %326

; <label>:326:                                    ; preds = %335, %323
  %327 = load i32, i32* %2, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %338

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %2, align 4
  br label %326

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %36, %27
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 0, %341
  %346 = add i32 %345, %342
  %347 = sub i32 0, %341
  %348 = add i32 %347, %342
  %349 = sub nsw i32 %341, %342
  %350 = shl i32 %349, 1
  %351 = shl i32 %349, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = sub nsw i32 %349, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 %359, 48
  %361 = mul i32 %360, 48
  %362 = shl i32 %359, 48
  %363 = sub i32 0, %359
  %364 = add i32 %363, 48
  %365 = shl i32 %359, 48
  %366 = shl i32 %359, 48
  %367 = sub i32 0, %359
  %368 = add i32 %367, 48
  %369 = sub i32 0, %359
  %370 = add i32 %369, 48
  %371 = shl i32 %359, 48
  %372 = sub nsw i32 %359, 48
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  br label %36

; <label>:376:                                    ; preds = %71, %62
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp slt i32 %377, %378
  br label %71

; <label>:380:                                    ; preds = %109, %100
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %4, align 4
  %383 = icmp sgt i32 %381, %382
  br label %109

; <label>:384:                                    ; preds = %131, %122
  %385 = load i32, i32* %3, align 4
  store i32 %385, i32* %5, align 4
  br label %131

; <label>:386:                                    ; preds = %154, %145
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp slt i32 %387, %388
  br label %154

; <label>:390:                                    ; preds = %217, %208
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %394
  %400 = add i32 %399, %398
  %401 = sub i32 0, %394
  %402 = add i32 %401, %398
  %403 = shl i32 %394, %398
  %404 = shl i32 %394, %398
  %405 = sub i32 %394, %398
  %406 = mul i32 %405, %398
  %407 = sub i32 %394, %398
  %408 = mul i32 %407, %398
  %409 = add nsw i32 %394, %398
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %409, %413
  %415 = add nsw i32 %409, %413
  %416 = sub i32 0, %415
  %417 = add i32 %416, 10
  %418 = sub i32 0, %415
  %419 = add i32 %418, 10
  %420 = sub i32 %415, 10
  %421 = mul i32 %420, 10
  %422 = srem i32 %415, 10
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  br label %217

; <label>:426:                                    ; preds = %276, %267
  br label %276

; <label>:427:                                    ; preds = %299, %290
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = shl i32 %428, 1
  %437 = sub nsw i32 %428, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 0
  br label %299
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
