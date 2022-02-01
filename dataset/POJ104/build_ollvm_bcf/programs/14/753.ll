; ModuleID = 'source-C-CXX/14/753.c'
source_filename = "source-C-CXX/14/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %0
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %334

; <label>:49:                                     ; preds = %40, %334
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %334

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %120, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %116, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %335

; <label>:73:                                     ; preds = %64, %335
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %335

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %119

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %7, align 4
  br label %119

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %339

; <label>:106:                                    ; preds = %97, %339
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %339

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %64

; <label>:119:                                    ; preds = %95, %85
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %59

; <label>:123:                                    ; preds = %59
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %340

; <label>:132:                                    ; preds = %123, %340
  store i32 0, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %340

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %224, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %225

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %202, %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %341

; <label>:161:                                    ; preds = %152, %341
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %341

; <label>:178:                                    ; preds = %161
  br i1 %169, label %179, label %181

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %6, align 4
  br label %203

; <label>:181:                                    ; preds = %178
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %350

; <label>:191:                                    ; preds = %182, %350
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %350

; <label>:202:                                    ; preds = %191
  br label %149

; <label>:203:                                    ; preds = %179, %149
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %356

; <label>:213:                                    ; preds = %204, %356
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %356

; <label>:224:                                    ; preds = %213
  br label %142

; <label>:225:                                    ; preds = %142
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %273, %225
  %229 = load i32, i32* %8, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %274

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %249, %231
  %235 = load i32, i32* %9, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %10, align 4
  br label %252

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %9, align 4
  br label %234

; <label>:252:                                    ; preds = %246, %234
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %368

; <label>:262:                                    ; preds = %253, %368
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %368

; <label>:273:                                    ; preds = %262
  br label %228

; <label>:274:                                    ; preds = %228
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %380

; <label>:283:                                    ; preds = %274, %380
  store i32 0, i32* %8, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %380

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %319, %292
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %322

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %3, align 4
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  br label %300

; <label>:300:                                    ; preds = %315, %297
  %301 = load i32, i32* %9, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %318

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %8, align 4
  store i32 %313, i32* %11, align 4
  br label %318

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %9, align 4
  br label %300

; <label>:318:                                    ; preds = %312, %300
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  br label %293

; <label>:322:                                    ; preds = %293
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  %331 = mul nsw i32 %326, %330
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* %12, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  ret i32 0

; <label>:334:                                    ; preds = %49, %40
  store i32 0, i32* %4, align 4
  br label %49

; <label>:335:                                    ; preds = %73, %64
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  br label %73

; <label>:339:                                    ; preds = %106, %97
  br label %106

; <label>:340:                                    ; preds = %132, %123
  store i32 0, i32* %4, align 4
  br label %132

; <label>:341:                                    ; preds = %161, %152
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  br label %161

; <label>:350:                                    ; preds = %191, %182
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, -1
  %354 = shl i32 %351, -1
  %355 = add nsw i32 %351, -1
  store i32 %355, i32* %5, align 4
  br label %191

; <label>:356:                                    ; preds = %213, %204
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = shl i32 %357, 1
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1
  %365 = sub i32 0, %357
  %366 = add i32 %365, 1
  %367 = add nsw i32 %357, 1
  store i32 %367, i32* %4, align 4
  br label %213

; <label>:368:                                    ; preds = %262, %253
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, -1
  %372 = sub i32 %369, -1
  %373 = mul i32 %372, -1
  %374 = sub i32 %369, -1
  %375 = mul i32 %374, -1
  %376 = shl i32 %369, -1
  %377 = sub i32 0, %369
  %378 = add i32 %377, -1
  %379 = add nsw i32 %369, -1
  store i32 %379, i32* %8, align 4
  br label %262

; <label>:380:                                    ; preds = %283, %274
  store i32 0, i32* %8, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
