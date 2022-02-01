; ModuleID = 'source-C-CXX/65/11.c'
source_filename = "source-C-CXX/65/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i64 0, i64* %19, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %25 = load i32, i32* %14, align 4
  %26 = srem i32 %25, 2000
  %27 = add nsw i32 %26, 400
  store i32 %27, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %388

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %206, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %207

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %413

; <label>:53:                                     ; preds = %44, %413
  %54 = load i32, i32* %12, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %413

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %69

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %19, align 8
  %68 = add nsw i64 %67, 366
  store i64 %68, i64* %19, align 8
  br label %72

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %19, align 8
  %71 = add nsw i64 %70, 365
  store i64 %71, i64* %19, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %417

; <label>:81:                                     ; preds = %72, %417
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %417

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %41
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %418

; <label>:100:                                    ; preds = %91, %418
  %101 = load i32, i32* %12, align 4
  %102 = icmp sge i32 %101, 100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %418

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %185

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %421

; <label>:121:                                    ; preds = %112, %421
  %122 = load i32, i32* %12, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %421

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %138

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %160, label %138

; <label>:138:                                    ; preds = %134, %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %430

; <label>:147:                                    ; preds = %138, %430
  %148 = load i32, i32* %12, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %430

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159, %134
  %161 = load i64, i64* %19, align 8
  %162 = add nsw i64 %161, 366
  store i64 %162, i64* %19, align 8
  br label %184

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %443

; <label>:172:                                    ; preds = %163, %443
  %173 = load i64, i64* %19, align 8
  %174 = add nsw i64 %173, 365
  store i64 %174, i64* %19, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %443

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %160
  br label %185

; <label>:185:                                    ; preds = %184, %111
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %448

; <label>:195:                                    ; preds = %186, %448
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %448

; <label>:206:                                    ; preds = %195
  br label %37

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* %14, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %14, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

; <label>:215:                                    ; preds = %211, %207
  %216 = load i32, i32* %14, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %215, %211
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %453

; <label>:228:                                    ; preds = %219, %453
  store i32 1, i32* %13, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %453

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %249, %237
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %15, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  store i32 %248, i32* %18, align 4
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  br label %238

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %17, align 4
  br label %311

; <label>:256:                                    ; preds = %215
  store i32 1, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %286, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %454

; <label>:266:                                    ; preds = %257, %454
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %15, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %454

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %289

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  store i32 %285, i32* %18, align 4
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %257

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %458

; <label>:298:                                    ; preds = %289, %458
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %17, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %458

; <label>:310:                                    ; preds = %298
  br label %311

; <label>:311:                                    ; preds = %310, %252
  %312 = load i64, i64* %19, align 8
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %312, %314
  store i64 %315, i64* %20, align 8
  %316 = load i64, i64* %20, align 8
  %317 = srem i64 %316, 7
  store i64 %317, i64* %21, align 8
  %318 = load i64, i64* %21, align 8
  switch i64 %318, label %387 [
    i64 0, label %319
    i64 1, label %321
    i64 2, label %323
    i64 3, label %325
    i64 4, label %345
    i64 5, label %365
    i64 6, label %385
  ]

; <label>:319:                                    ; preds = %311
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %387

; <label>:321:                                    ; preds = %311
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %387

; <label>:323:                                    ; preds = %311
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %387

; <label>:325:                                    ; preds = %311
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %466

; <label>:334:                                    ; preds = %325, %466
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %466

; <label>:344:                                    ; preds = %334
  br label %387

; <label>:345:                                    ; preds = %311
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %468

; <label>:354:                                    ; preds = %345, %468
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %468

; <label>:364:                                    ; preds = %354
  br label %387

; <label>:365:                                    ; preds = %311
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %470

; <label>:374:                                    ; preds = %365, %470
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %470

; <label>:384:                                    ; preds = %374
  br label %387

; <label>:385:                                    ; preds = %311
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %311, %385, %384, %364, %344, %323, %321, %319
  ret void

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca [13 x i32], align 16
  %390 = alloca [13 x i32], align 16
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = bitcast [13 x i32]* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %402 = bitcast [13 x i32]* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %397, align 4
  store i64 0, i64* %398, align 8
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %393, i32* %394, i32* %395)
  %404 = load i32, i32* %393, align 4
  %405 = shl i32 %404, 2000
  %406 = srem i32 %404, 2000
  %407 = sub i32 0, %406
  %408 = add i32 %407, 400
  %409 = sub i32 0, %406
  %410 = add i32 %409, 400
  %411 = shl i32 %406, 400
  %412 = add nsw i32 %406, 400
  store i32 %412, i32* %393, align 4
  store i32 1, i32* %391, align 4
  br label %9

; <label>:413:                                    ; preds = %53, %44
  %414 = load i32, i32* %12, align 4
  %415 = srem i32 %414, 4
  %416 = icmp eq i32 %415, 0
  br label %53

; <label>:417:                                    ; preds = %81, %72
  br label %81

; <label>:418:                                    ; preds = %100, %91
  %419 = load i32, i32* %12, align 4
  %420 = icmp sge i32 %419, 100
  br label %100

; <label>:421:                                    ; preds = %121, %112
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 4
  %425 = shl i32 %422, 4
  %426 = sub i32 0, %422
  %427 = add i32 %426, 4
  %428 = srem i32 %422, 4
  %429 = icmp eq i32 %428, 0
  br label %121

; <label>:430:                                    ; preds = %147, %138
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %431, 400
  %433 = mul i32 %432, 400
  %434 = sub i32 %431, 400
  %435 = mul i32 %434, 400
  %436 = shl i32 %431, 400
  %437 = sub i32 0, %431
  %438 = add i32 %437, 400
  %439 = shl i32 %431, 400
  %440 = shl i32 %431, 400
  %441 = srem i32 %431, 400
  %442 = icmp eq i32 %441, 0
  br label %147

; <label>:443:                                    ; preds = %172, %163
  %444 = load i64, i64* %19, align 8
  %445 = sub i64 0, %444
  %446 = add i64 %445, 365
  %447 = add nsw i64 %444, 365
  store i64 %447, i64* %19, align 8
  br label %172

; <label>:448:                                    ; preds = %195, %186
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %12, align 4
  br label %195

; <label>:453:                                    ; preds = %228, %219
  store i32 1, i32* %13, align 4
  br label %228

; <label>:454:                                    ; preds = %266, %257
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %15, align 4
  %457 = icmp slt i32 %455, %456
  br label %266

; <label>:458:                                    ; preds = %298, %289
  %459 = load i32, i32* %18, align 4
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = add nsw i32 %459, %460
  store i32 %465, i32* %17, align 4
  br label %298

; <label>:466:                                    ; preds = %334, %325
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %334

; <label>:468:                                    ; preds = %354, %345
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %354

; <label>:470:                                    ; preds = %374, %365
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
