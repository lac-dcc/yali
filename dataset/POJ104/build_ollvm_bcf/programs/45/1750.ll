; ModuleID = 'source-C-CXX/45/1750.c'
source_filename = "source-C-CXX/45/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %335

; <label>:23:                                     ; preds = %14, %335
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %335

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %92

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %339

; <label>:61:                                     ; preds = %52, %339
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %339

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %340

; <label>:80:                                     ; preds = %71, %340
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %340

; <label>:91:                                     ; preds = %80
  br label %14

; <label>:92:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %331
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %349

; <label>:104:                                    ; preds = %95, %349
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %105, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %349

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %134

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %95

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %360

; <label>:151:                                    ; preds = %142, %360
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %360

; <label>:160:                                    ; preds = %151
  br label %334

; <label>:161:                                    ; preds = %134
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 1, %162
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %182, %161
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %165, %169
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %164

; <label>:185:                                    ; preds = %164
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %361

; <label>:194:                                    ; preds = %185, %361
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp eq i32 %197, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %361

; <label>:210:                                    ; preds = %194
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210
  br label %334

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %378

; <label>:221:                                    ; preds = %212, %378
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 2
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %378

; <label>:234:                                    ; preds = %221
  br label %235

; <label>:235:                                    ; preds = %286, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %406

; <label>:244:                                    ; preds = %235, %406
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp sge i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %406

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %289

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %410

; <label>:266:                                    ; preds = %257, %410
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %410

; <label>:285:                                    ; preds = %266
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %9, align 4
  br label %235

; <label>:289:                                    ; preds = %256
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = mul nsw i32 %293, %294
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %289
  br label %334

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %299, 2
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %300, %301
  store i32 %302, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %319, %298
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 1, %305
  %307 = icmp sge i32 %304, %306
  br i1 %307, label %308, label %322

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %8, align 4
  br label %303

; <label>:322:                                    ; preds = %303
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = mul nsw i32 %326, %327
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %322
  br label %334

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %93

; <label>:334:                                    ; preds = %330, %297, %211, %160
  ret i32 0

; <label>:335:                                    ; preds = %23, %14
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %336, %337
  br label %23

; <label>:339:                                    ; preds = %61, %52
  br label %61

; <label>:340:                                    ; preds = %80, %71
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = add nsw i32 %341, 1
  store i32 %348, i32* %8, align 4
  br label %80

; <label>:349:                                    ; preds = %104, %95
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub nsw i32 %351, 1
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %356, %357
  %359 = icmp sle i32 %350, %358
  br label %104

; <label>:360:                                    ; preds = %151, %142
  br label %151

; <label>:361:                                    ; preds = %194, %185
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub nsw i32 %362, 1
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %7, align 4
  %369 = shl i32 %367, %368
  %370 = sub i32 %367, %368
  %371 = mul i32 %370, %368
  %372 = sub i32 %367, %368
  %373 = mul i32 %372, %368
  %374 = sub i32 0, %367
  %375 = add i32 %374, %368
  %376 = mul nsw i32 %367, %368
  %377 = icmp eq i32 %366, %376
  br label %194

; <label>:378:                                    ; preds = %221, %212
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 %379, 2
  %381 = mul i32 %380, 2
  %382 = shl i32 %379, 2
  %383 = sub i32 0, %379
  %384 = add i32 %383, 2
  %385 = sub i32 %379, 2
  %386 = mul i32 %385, 2
  %387 = sub i32 0, %379
  %388 = add i32 %387, 2
  %389 = sub i32 0, %379
  %390 = add i32 %389, 2
  %391 = shl i32 %379, 2
  %392 = shl i32 %379, 2
  %393 = sub nsw i32 %379, 2
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 %393, %394
  %396 = mul i32 %395, %394
  %397 = sub i32 %393, %394
  %398 = mul i32 %397, %394
  %399 = sub i32 0, %393
  %400 = add i32 %399, %394
  %401 = sub i32 0, %393
  %402 = add i32 %401, %394
  %403 = sub i32 %393, %394
  %404 = mul i32 %403, %394
  %405 = sub nsw i32 %393, %394
  store i32 %405, i32* %9, align 4
  br label %221

; <label>:406:                                    ; preds = %244, %235
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp sge i32 %407, %408
  br label %244

; <label>:410:                                    ; preds = %266, %257
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %412
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = shl i32 %419, 1
  %426 = add nsw i32 %419, 1
  store i32 %426, i32* %12, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
