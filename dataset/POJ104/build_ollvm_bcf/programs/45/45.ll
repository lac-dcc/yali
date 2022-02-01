; ModuleID = 'source-C-CXX/45/45.c'
source_filename = "source-C-CXX/45/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %464

; <label>:23:                                     ; preds = %14, %464
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %464

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %465

; <label>:57:                                     ; preds = %48, %465
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %465

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %444, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %466

; <label>:80:                                     ; preds = %71, %466
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %466

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %151, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %468

; <label>:100:                                    ; preds = %91, %468
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %468

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %152

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %115
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %476

; <label>:140:                                    ; preds = %131, %476
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %476

; <label>:151:                                    ; preds = %140
  br label %91

; <label>:152:                                    ; preds = %114
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %152
  br label %445

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %481

; <label>:168:                                    ; preds = %159, %481
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %481

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %226, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %487

; <label>:189:                                    ; preds = %180, %487
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %487

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %229

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 %219, %220
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %204
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %204
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %180

; <label>:229:                                    ; preds = %203
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %500

; <label>:238:                                    ; preds = %229, %500
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = mul nsw i32 %240, %241
  %243 = icmp eq i32 %239, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %500

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %272

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %522

; <label>:262:                                    ; preds = %253, %522
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %522

; <label>:271:                                    ; preds = %262
  br label %445

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 2
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %321, %272
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %324

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = mul nsw i32 %296, %297
  %299 = icmp ne i32 %295, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %281
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %281
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %523

; <label>:311:                                    ; preds = %302, %523
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %523

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %4, align 4
  br label %277

; <label>:324:                                    ; preds = %277
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %3, align 4
  %328 = mul nsw i32 %326, %327
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %324
  br label %445

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %524

; <label>:340:                                    ; preds = %331, %524
  %341 = load i32, i32* %2, align 4
  %342 = sub nsw i32 %341, 2
  %343 = load i32, i32* %6, align 4
  %344 = sub nsw i32 %342, %343
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %524

; <label>:353:                                    ; preds = %340
  br label %354

; <label>:354:                                    ; preds = %397, %353
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %398

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %3, align 4
  %372 = mul nsw i32 %370, %371
  %373 = icmp ne i32 %369, %372
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %358
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374, %358
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %547

; <label>:386:                                    ; preds = %377, %547
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %5, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %547

; <label>:397:                                    ; preds = %386
  br label %354

; <label>:398:                                    ; preds = %354
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = mul nsw i32 %400, %401
  %403 = icmp eq i32 %399, %402
  br i1 %403, label %404, label %423

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %557

; <label>:413:                                    ; preds = %404, %557
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %557

; <label>:422:                                    ; preds = %413
  br label %445

; <label>:423:                                    ; preds = %398
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %558

; <label>:433:                                    ; preds = %424, %558
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %558

; <label>:444:                                    ; preds = %433
  br label %71

; <label>:445:                                    ; preds = %422, %330, %271, %158
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %562

; <label>:454:                                    ; preds = %445, %562
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %562

; <label>:463:                                    ; preds = %454
  ret i32 0

; <label>:464:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:465:                                    ; preds = %57, %48
  br label %57

; <label>:466:                                    ; preds = %80, %71
  %467 = load i32, i32* %6, align 4
  store i32 %467, i32* %4, align 4
  br label %80

; <label>:468:                                    ; preds = %100, %91
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = sub nsw i32 %470, %471
  %475 = icmp slt i32 %469, %474
  br label %100

; <label>:476:                                    ; preds = %140, %131
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = add nsw i32 %477, 1
  store i32 %480, i32* %4, align 4
  br label %140

; <label>:481:                                    ; preds = %168, %159
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = add nsw i32 %482, 1
  store i32 %486, i32* %5, align 4
  br label %168

; <label>:487:                                    ; preds = %189, %180
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %6, align 4
  %491 = shl i32 %489, %490
  %492 = shl i32 %489, %490
  %493 = sub i32 %489, %490
  %494 = mul i32 %493, %490
  %495 = sub i32 %489, %490
  %496 = mul i32 %495, %490
  %497 = shl i32 %489, %490
  %498 = sub nsw i32 %489, %490
  %499 = icmp slt i32 %488, %498
  br label %189

; <label>:500:                                    ; preds = %238, %229
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 %502, %503
  %507 = mul i32 %506, %503
  %508 = sub i32 %502, %503
  %509 = mul i32 %508, %503
  %510 = shl i32 %502, %503
  %511 = sub i32 0, %502
  %512 = add i32 %511, %503
  %513 = sub i32 %502, %503
  %514 = mul i32 %513, %503
  %515 = sub i32 %502, %503
  %516 = mul i32 %515, %503
  %517 = sub i32 0, %502
  %518 = add i32 %517, %503
  %519 = shl i32 %502, %503
  %520 = mul nsw i32 %502, %503
  %521 = icmp eq i32 %501, %520
  br label %238

; <label>:522:                                    ; preds = %262, %253
  br label %262

; <label>:523:                                    ; preds = %311, %302
  br label %311

; <label>:524:                                    ; preds = %340, %331
  %525 = load i32, i32* %2, align 4
  %526 = shl i32 %525, 2
  %527 = sub i32 %525, 2
  %528 = mul i32 %527, 2
  %529 = shl i32 %525, 2
  %530 = sub i32 %525, 2
  %531 = mul i32 %530, 2
  %532 = sub nsw i32 %525, 2
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 0, %532
  %535 = add i32 %534, %533
  %536 = sub i32 %532, %533
  %537 = mul i32 %536, %533
  %538 = sub i32 0, %532
  %539 = add i32 %538, %533
  %540 = sub i32 %532, %533
  %541 = mul i32 %540, %533
  %542 = sub i32 %532, %533
  %543 = mul i32 %542, %533
  %544 = sub i32 %532, %533
  %545 = mul i32 %544, %533
  %546 = sub nsw i32 %532, %533
  store i32 %546, i32* %5, align 4
  br label %340

; <label>:547:                                    ; preds = %386, %377
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 %548, -1
  %550 = mul i32 %549, -1
  %551 = sub i32 %548, -1
  %552 = mul i32 %551, -1
  %553 = sub i32 0, %548
  %554 = add i32 %553, -1
  %555 = shl i32 %548, -1
  %556 = add nsw i32 %548, -1
  store i32 %556, i32* %5, align 4
  br label %386

; <label>:557:                                    ; preds = %413, %404
  br label %413

; <label>:558:                                    ; preds = %433, %424
  %559 = load i32, i32* %6, align 4
  %560 = shl i32 %559, 1
  %561 = add nsw i32 %559, 1
  store i32 %561, i32* %6, align 4
  br label %433

; <label>:562:                                    ; preds = %454, %445
  br label %454
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
