; ModuleID = 'source-C-CXX/75/82.c'
source_filename = "source-C-CXX/75/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %7, align 4
  store i32 10000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %413

; <label>:25:                                     ; preds = %16, %413
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %413

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %174, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %175

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %422

; <label>:67:                                     ; preds = %58, %422
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %422

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %51
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %427

; <label>:97:                                     ; preds = %88, %427
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %427

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110, %81
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %111
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %432

; <label>:132:                                    ; preds = %123, %432
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %153

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %147
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %439

; <label>:163:                                    ; preds = %154, %439
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %439

; <label>:174:                                    ; preds = %163
  br label %47

; <label>:175:                                    ; preds = %47
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %273, %175
  %179 = load i32, i32* %6, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %276

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %271, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %272

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %449

; <label>:195:                                    ; preds = %186, %449
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %449

; <label>:214:                                    ; preds = %195
  br i1 %205, label %215, label %250

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %215, %214
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %467

; <label>:260:                                    ; preds = %251, %467
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %467

; <label>:271:                                    ; preds = %260
  br label %182

; <label>:272:                                    ; preds = %182
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %6, align 4
  br label %178

; <label>:276:                                    ; preds = %178
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %477

; <label>:285:                                    ; preds = %276, %477
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %477

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %382, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %385

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %478

; <label>:308:                                    ; preds = %299, %478
  store i32 0, i32* %6, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %478

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %354, %317
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %357

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %326, %330
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %479

; <label>:341:                                    ; preds = %332, %479
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %479

; <label>:352:                                    ; preds = %341
  br label %353

; <label>:353:                                    ; preds = %352, %322
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  br label %318

; <label>:357:                                    ; preds = %318
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %357
  store i32 3, i32* %7, align 4
  br label %385

; <label>:362:                                    ; preds = %357
  store i32 0, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %489

; <label>:372:                                    ; preds = %363, %489
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %489

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %295

; <label>:385:                                    ; preds = %361, %295
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %410

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %490

; <label>:397:                                    ; preds = %388, %490
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %3, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %490

; <label>:409:                                    ; preds = %397
  br label %412

; <label>:410:                                    ; preds = %385
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %409
  ret i32 0

; <label>:413:                                    ; preds = %25, %16
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %415
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %419
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  br label %25

; <label>:422:                                    ; preds = %67, %58
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %2, align 4
  br label %67

; <label>:427:                                    ; preds = %97, %88
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %2, align 4
  br label %97

; <label>:432:                                    ; preds = %132, %123
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp sgt i32 %436, %437
  br label %132

; <label>:439:                                    ; preds = %163, %154
  %440 = load i32, i32* %5, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %440, 1
  %447 = shl i32 %440, 1
  %448 = add nsw i32 %440, 1
  store i32 %448, i32* %5, align 4
  br label %163

; <label>:449:                                    ; preds = %195, %186
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %454, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %453, %465
  br label %195

; <label>:467:                                    ; preds = %260, %251
  %468 = load i32, i32* %5, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %468, 1
  store i32 %476, i32* %5, align 4
  br label %260

; <label>:477:                                    ; preds = %285, %276
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %285

; <label>:478:                                    ; preds = %308, %299
  store i32 0, i32* %6, align 4
  br label %308

; <label>:479:                                    ; preds = %341, %332
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %4, align 4
  br label %341

; <label>:489:                                    ; preds = %372, %363
  br label %372

; <label>:490:                                    ; preds = %397, %388
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %3, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %491, i32 %492)
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
