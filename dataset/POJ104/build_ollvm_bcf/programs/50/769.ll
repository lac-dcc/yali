; ModuleID = 'source-C-CXX/50/769.c'
source_filename = "source-C-CXX/50/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = bitcast [500 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %82, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %80, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %349

; <label>:38:                                     ; preds = %29, %349
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %349

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %370

; <label>:69:                                     ; preds = %60, %370
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %370

; <label>:80:                                     ; preds = %69
  br label %25

; <label>:81:                                     ; preds = %25
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %17

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %382

; <label>:94:                                     ; preds = %85, %382
  store i32 0, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %382

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %160, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %383

; <label>:113:                                    ; preds = %104, %383
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %114, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %383

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %163

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %156, %129
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %145, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %142, i8* %146) #4
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %131

; <label>:159:                                    ; preds = %131
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %104

; <label>:163:                                    ; preds = %128
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %222, %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %166, %397
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %176, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %397

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %225

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %412

; <label>:207:                                    ; preds = %198, %412
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %412

; <label>:220:                                    ; preds = %207
  br label %221

; <label>:221:                                    ; preds = %220, %191
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %166

; <label>:225:                                    ; preds = %190
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %417

; <label>:237:                                    ; preds = %228, %417
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %417

; <label>:247:                                    ; preds = %237
  br label %330

; <label>:248:                                    ; preds = %225
  %249 = load i32, i32* %4, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %308, %248
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %311

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %419

; <label>:267:                                    ; preds = %258, %419
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %419

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %289

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x i8], [5 x i8]* %286, i32 0, i32 0
  %288 = call i32 @puts(i8* %287)
  br label %289

; <label>:289:                                    ; preds = %283, %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %426

; <label>:298:                                    ; preds = %289, %426
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %251

; <label>:311:                                    ; preds = %251
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %427

; <label>:320:                                    ; preds = %311, %427
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %427

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %247
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %428

; <label>:339:                                    ; preds = %330, %428
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %428

; <label>:348:                                    ; preds = %339
  ret i32 0

; <label>:349:                                    ; preds = %38, %29
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %4, align 4
  %352 = shl i32 %350, %351
  %353 = sub i32 %350, %351
  %354 = mul i32 %353, %351
  %355 = sub i32 0, %350
  %356 = add i32 %355, %351
  %357 = sub i32 %350, %351
  %358 = mul i32 %357, %351
  %359 = shl i32 %350, %351
  %360 = add nsw i32 %350, %351
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %366, i64 0, i64 %368
  store i8 %363, i8* %369, align 1
  br label %38

; <label>:370:                                    ; preds = %69, %60
  %371 = load i32, i32* %4, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 %371, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %371
  %378 = add i32 %377, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %371, 1
  store i32 %381, i32* %4, align 4
  br label %69

; <label>:382:                                    ; preds = %94, %85
  store i32 0, i32* %3, align 4
  br label %94

; <label>:383:                                    ; preds = %113, %104
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub nsw i32 %385, %386
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = add nsw i32 %389, 1
  %396 = icmp slt i32 %384, %395
  br label %113

; <label>:397:                                    ; preds = %175, %166
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %401, %400
  %403 = sub nsw i32 %399, %400
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = shl i32 %403, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %403, 1
  %411 = icmp slt i32 %398, %410
  br label %175

; <label>:412:                                    ; preds = %207, %198
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %4, align 4
  br label %207

; <label>:417:                                    ; preds = %237, %228
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:419:                                    ; preds = %267, %258
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %423, %424
  br label %267

; <label>:426:                                    ; preds = %298, %289
  br label %298

; <label>:427:                                    ; preds = %320, %311
  br label %320

; <label>:428:                                    ; preds = %339, %330
  br label %339
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
