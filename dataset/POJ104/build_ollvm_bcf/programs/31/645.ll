; ModuleID = 'source-C-CXX/31/645.c'
source_filename = "source-C-CXX/31/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %463, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %486

; <label>:23:                                     ; preds = %14, %486
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %486

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %466

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %37, i8* %38)
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %490

; <label>:56:                                     ; preds = %47, %490
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %490

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %40

; <label>:69:                                     ; preds = %40
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
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %491

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %141, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %493

; <label>:98:                                     ; preds = %89, %493
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %493

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %144

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %497

; <label>:120:                                    ; preds = %111, %497
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %497

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %89

; <label>:144:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %191, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %521

; <label>:154:                                    ; preds = %145, %521
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %521

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %192

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %528

; <label>:180:                                    ; preds = %171, %528
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %528

; <label>:191:                                    ; preds = %180
  br label %145

; <label>:192:                                    ; preds = %169
  %193 = load i32, i32* %2, align 4
  store i32 %193, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %230, %192
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %535

; <label>:219:                                    ; preds = %210, %535
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %535

; <label>:230:                                    ; preds = %219
  br label %194

; <label>:231:                                    ; preds = %194
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %548

; <label>:240:                                    ; preds = %231, %548
  store i32 1, i32* %2, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %548

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %358, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %549

; <label>:259:                                    ; preds = %250, %549
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp sle i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %549

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %359

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %553

; <label>:281:                                    ; preds = %272, %553
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %285, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %553

; <label>:299:                                    ; preds = %281
  br i1 %290, label %300, label %324

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %304, %308
  %310 = add nsw i32 %309, 10
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  br label %337

; <label>:324:                                    ; preds = %299
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %328, %332
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %324, %300
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %563

; <label>:347:                                    ; preds = %338, %563
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %2, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %563

; <label>:358:                                    ; preds = %347
  br label %250

; <label>:359:                                    ; preds = %271
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %381

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %5, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %2, align 4
  br label %368

; <label>:368:                                    ; preds = %377, %365
  %369 = load i32, i32* %2, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %380

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %2, align 4
  br label %368

; <label>:380:                                    ; preds = %368
  br label %432

; <label>:381:                                    ; preds = %359
  %382 = load i32, i32* %5, align 4
  store i32 %382, i32* %2, align 4
  br label %383

; <label>:383:                                    ; preds = %430, %381
  %384 = load i32, i32* %2, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %431

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %578

; <label>:395:                                    ; preds = %386, %578
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %578

; <label>:409:                                    ; preds = %395
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %584

; <label>:419:                                    ; preds = %410, %584
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %2, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %584

; <label>:430:                                    ; preds = %419
  br label %383

; <label>:431:                                    ; preds = %383
  br label %432

; <label>:432:                                    ; preds = %431, %380
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %434

; <label>:434:                                    ; preds = %459, %432
  %435 = load i32, i32* %2, align 4
  %436 = icmp sle i32 %435, 100
  br i1 %436, label %437, label %462

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %594

; <label>:446:                                    ; preds = %437, %594
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %448
  store i32 0, i32* %449, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %594

; <label>:458:                                    ; preds = %446
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %2, align 4
  br label %434

; <label>:462:                                    ; preds = %434
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %4, align 4
  br label %14

; <label>:466:                                    ; preds = %35
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %598

; <label>:475:                                    ; preds = %466, %598
  %476 = load i32, i32* %1, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %598

; <label>:485:                                    ; preds = %475
  ret i32 %476

; <label>:486:                                    ; preds = %23, %14
  %487 = load i32, i32* %4, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp sle i32 %487, %488
  br label %23

; <label>:490:                                    ; preds = %56, %47
  br label %56

; <label>:491:                                    ; preds = %78, %69
  %492 = load i32, i32* %2, align 4
  store i32 %492, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %78

; <label>:493:                                    ; preds = %98, %89
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %5, align 4
  %496 = icmp sle i32 %494, %495
  br label %98

; <label>:497:                                    ; preds = %120, %111
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 %498, %499
  %501 = mul i32 %500, %499
  %502 = shl i32 %498, %499
  %503 = sub nsw i32 %498, %499
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = shl i32 %507, 48
  %509 = shl i32 %507, 48
  %510 = sub i32 %507, 48
  %511 = mul i32 %510, 48
  %512 = sub i32 %507, 48
  %513 = mul i32 %512, 48
  %514 = sub i32 %507, 48
  %515 = mul i32 %514, 48
  %516 = shl i32 %507, 48
  %517 = sub nsw i32 %507, 48
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %519
  store i32 %517, i32* %520, align 4
  br label %120

; <label>:521:                                    ; preds = %154, %145
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 0
  br label %154

; <label>:528:                                    ; preds = %180, %171
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = shl i32 %529, 1
  %534 = add nsw i32 %529, 1
  store i32 %534, i32* %2, align 4
  br label %180

; <label>:535:                                    ; preds = %219, %210
  %536 = load i32, i32* %2, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %536, 1
  %547 = add nsw i32 %536, 1
  store i32 %547, i32* %2, align 4
  br label %219

; <label>:548:                                    ; preds = %240, %231
  store i32 1, i32* %2, align 4
  br label %240

; <label>:549:                                    ; preds = %259, %250
  %550 = load i32, i32* %2, align 4
  %551 = load i32, i32* %5, align 4
  %552 = icmp sle i32 %550, %551
  br label %259

; <label>:553:                                    ; preds = %281, %272
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %557, %561
  br label %281

; <label>:563:                                    ; preds = %347, %338
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = sub i32 0, %564
  %576 = add i32 %575, 1
  %577 = add nsw i32 %564, 1
  store i32 %577, i32* %2, align 4
  br label %347

; <label>:578:                                    ; preds = %395, %386
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %582)
  br label %395

; <label>:584:                                    ; preds = %419, %410
  %585 = load i32, i32* %2, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, -1
  %588 = shl i32 %585, -1
  %589 = sub i32 0, %585
  %590 = add i32 %589, -1
  %591 = sub i32 0, %585
  %592 = add i32 %591, -1
  %593 = add nsw i32 %585, -1
  store i32 %593, i32* %2, align 4
  br label %419

; <label>:594:                                    ; preds = %446, %437
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %596
  store i32 0, i32* %597, align 4
  br label %446

; <label>:598:                                    ; preds = %475, %466
  %599 = load i32, i32* %1, align 4
  br label %475
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
