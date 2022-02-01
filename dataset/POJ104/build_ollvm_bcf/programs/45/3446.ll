; ModuleID = 'source-C-CXX/45/3446.c'
source_filename = "source-C-CXX/45/3446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %344

; <label>:25:                                     ; preds = %16, %344
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %344

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %94

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %348

; <label>:48:                                     ; preds = %39, %348
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %348

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %39

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %352

; <label>:81:                                     ; preds = %72, %352
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %352

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %16

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %353

; <label>:103:                                    ; preds = %94, %353
  store i32 0, i32* %4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %353

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %321, %112
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %132, %113
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %115

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135
  br label %324

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 1, %141
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %163, %140
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %143

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  br label %324

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 2
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %232, %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %354

; <label>:185:                                    ; preds = %176, %354
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sge i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %354

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %233

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %358

; <label>:221:                                    ; preds = %212, %358
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %358

; <label>:232:                                    ; preds = %221
  br label %176

; <label>:233:                                    ; preds = %197
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %366

; <label>:242:                                    ; preds = %233, %366
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %366

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %256

; <label>:255:                                    ; preds = %254
  br label %324

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 2
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %296, %256
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %297

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %370

; <label>:285:                                    ; preds = %276, %370
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %370

; <label>:296:                                    ; preds = %285
  br label %261

; <label>:297:                                    ; preds = %261
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %382

; <label>:306:                                    ; preds = %297, %382
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %9, align 4
  %309 = icmp eq i32 %307, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %382

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %320

; <label>:319:                                    ; preds = %318
  br label %324

; <label>:320:                                    ; preds = %318
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  br label %113

; <label>:324:                                    ; preds = %319, %255, %170, %139
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %386

; <label>:333:                                    ; preds = %324, %386
  %334 = load i32, i32* %1, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %386

; <label>:343:                                    ; preds = %333
  ret i32 %334

; <label>:344:                                    ; preds = %25, %16
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %345, %346
  br label %25

; <label>:348:                                    ; preds = %48, %39
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp slt i32 %349, %350
  br label %48

; <label>:352:                                    ; preds = %81, %72
  br label %81

; <label>:353:                                    ; preds = %103, %94
  store i32 0, i32* %4, align 4
  br label %103

; <label>:354:                                    ; preds = %185, %176
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp sge i32 %355, %356
  br label %185

; <label>:358:                                    ; preds = %221, %212
  %359 = load i32, i32* %7, align 4
  %360 = shl i32 %359, -1
  %361 = sub i32 %359, -1
  %362 = mul i32 %361, -1
  %363 = shl i32 %359, -1
  %364 = shl i32 %359, -1
  %365 = add nsw i32 %359, -1
  store i32 %365, i32* %7, align 4
  br label %221

; <label>:366:                                    ; preds = %242, %233
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %367, %368
  br label %242

; <label>:370:                                    ; preds = %285, %276
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, -1
  %374 = shl i32 %371, -1
  %375 = sub i32 0, %371
  %376 = add i32 %375, -1
  %377 = sub i32 %371, -1
  %378 = mul i32 %377, -1
  %379 = sub i32 %371, -1
  %380 = mul i32 %379, -1
  %381 = add nsw i32 %371, -1
  store i32 %381, i32* %8, align 4
  br label %285

; <label>:382:                                    ; preds = %306, %297
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %9, align 4
  %385 = icmp eq i32 %383, %384
  br label %306

; <label>:386:                                    ; preds = %333, %324
  %387 = load i32, i32* %1, align 4
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
