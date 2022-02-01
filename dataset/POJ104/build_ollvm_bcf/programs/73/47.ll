; ModuleID = 'source-C-CXX/73/47.c'
source_filename = "source-C-CXX/73/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %304, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %307

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %332

; <label>:27:                                     ; preds = %18, %332
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %332

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, 2
  %42 = icmp sle i64 %39, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %72

; <label>:50:                                     ; preds = %43
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %333

; <label>:60:                                     ; preds = %51, %333
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %333

; <label>:71:                                     ; preds = %60
  br label %37

; <label>:72:                                     ; preds = %49, %37
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %337

; <label>:84:                                     ; preds = %75, %337
  %85 = load i64, i64* %3, align 8
  %86 = sitofp i64 %85 to double
  %87 = call double @log10(double %86) #3
  %88 = fptosi double %87 to i32
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %337

; <label>:98:                                     ; preds = %84
  br label %99

; <label>:99:                                     ; preds = %98, %72
  store i32 1, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %269, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %272

; <label>:106:                                    ; preds = %100
  %107 = load i64, i64* %3, align 8
  store i64 %107, i64* %4, align 8
  %108 = load i64, i64* %3, align 8
  store i64 %108, i64* %5, align 8
  store i32 1, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %155, %106
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %156

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %352

; <label>:123:                                    ; preds = %114, %352
  %124 = load i64, i64* %4, align 8
  %125 = sdiv i64 %124, 10
  store i64 %125, i64* %4, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %352

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %362

; <label>:144:                                    ; preds = %135, %362
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %362

; <label>:155:                                    ; preds = %144
  br label %109

; <label>:156:                                    ; preds = %109
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %379

; <label>:165:                                    ; preds = %156, %379
  store i32 1, i32* %8, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %379

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %202, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %380

; <label>:190:                                    ; preds = %181, %380
  %191 = load i64, i64* %5, align 8
  %192 = sdiv i64 %191, 10
  store i64 %192, i64* %5, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %380

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %175

; <label>:205:                                    ; preds = %175
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %383

; <label>:214:                                    ; preds = %205, %383
  %215 = load i64, i64* %4, align 8
  %216 = srem i64 %215, 10
  store i64 %216, i64* %4, align 8
  %217 = load i64, i64* %5, align 8
  %218 = srem i64 %217, 10
  store i64 %218, i64* %5, align 8
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %5, align 8
  %221 = icmp ne i64 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %383

; <label>:230:                                    ; preds = %214
  br i1 %221, label %231, label %250

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %407

; <label>:240:                                    ; preds = %231, %407
  store i32 0, i32* %10, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %407

; <label>:249:                                    ; preds = %240
  br label %272

; <label>:250:                                    ; preds = %230
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %408

; <label>:259:                                    ; preds = %250, %408
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %408

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %100

; <label>:272:                                    ; preds = %249, %100
  %273 = load i32, i32* %10, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %275
  %279 = load i64, i64* %3, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %279)
  store i32 1, i32* %6, align 4
  br label %302

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %409

; <label>:290:                                    ; preds = %281, %409
  %291 = load i64, i64* %3, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %291)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %409

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %301, %278
  br label %303

; <label>:303:                                    ; preds = %302, %272
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %3, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %3, align 8
  br label %14

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %412

; <label>:316:                                    ; preds = %307, %412
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %412

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %330

; <label>:328:                                    ; preds = %327
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:332:                                    ; preds = %27, %18
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %27

; <label>:333:                                    ; preds = %60, %51
  %334 = load i32, i32* %11, align 4
  %335 = shl i32 %334, 1
  %336 = add nsw i32 %334, 1
  store i32 %336, i32* %11, align 4
  br label %60

; <label>:337:                                    ; preds = %84, %75
  %338 = load i64, i64* %3, align 8
  %339 = sitofp i64 %338 to double
  %340 = call double @log10(double %339) #3
  %341 = fptosi double %340 to i32
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %341, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = shl i32 %341, 1
  %351 = add nsw i32 %341, 1
  store i32 %351, i32* %9, align 4
  br label %84

; <label>:352:                                    ; preds = %123, %114
  %353 = load i64, i64* %4, align 8
  %354 = sub i64 0, %353
  %355 = add i64 %354, 10
  %356 = sub i64 0, %353
  %357 = add i64 %356, 10
  %358 = sub i64 %353, 10
  %359 = mul i64 %358, 10
  %360 = shl i64 %353, 10
  %361 = sdiv i64 %353, 10
  store i64 %361, i64* %4, align 8
  br label %123

; <label>:362:                                    ; preds = %144, %135
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = sub i32 %363, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = sub i32 0, %363
  %375 = add i32 %374, 1
  %376 = sub i32 0, %363
  %377 = add i32 %376, 1
  %378 = add nsw i32 %363, 1
  store i32 %378, i32* %8, align 4
  br label %144

; <label>:379:                                    ; preds = %165, %156
  store i32 1, i32* %8, align 4
  br label %165

; <label>:380:                                    ; preds = %190, %181
  %381 = load i64, i64* %5, align 8
  %382 = sdiv i64 %381, 10
  store i64 %382, i64* %5, align 8
  br label %190

; <label>:383:                                    ; preds = %214, %205
  %384 = load i64, i64* %4, align 8
  %385 = sub i64 %384, 10
  %386 = mul i64 %385, 10
  %387 = srem i64 %384, 10
  store i64 %387, i64* %4, align 8
  %388 = load i64, i64* %5, align 8
  %389 = sub i64 0, %388
  %390 = add i64 %389, 10
  %391 = sub i64 0, %388
  %392 = add i64 %391, 10
  %393 = sub i64 %388, 10
  %394 = mul i64 %393, 10
  %395 = sub i64 0, %388
  %396 = add i64 %395, 10
  %397 = sub i64 0, %388
  %398 = add i64 %397, 10
  %399 = sub i64 0, %388
  %400 = add i64 %399, 10
  %401 = sub i64 0, %388
  %402 = add i64 %401, 10
  %403 = srem i64 %388, 10
  store i64 %403, i64* %5, align 8
  %404 = load i64, i64* %4, align 8
  %405 = load i64, i64* %5, align 8
  %406 = icmp ne i64 %404, %405
  br label %214

; <label>:407:                                    ; preds = %240, %231
  store i32 0, i32* %10, align 4
  br label %240

; <label>:408:                                    ; preds = %259, %250
  br label %259

; <label>:409:                                    ; preds = %290, %281
  %410 = load i64, i64* %3, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %410)
  br label %290

; <label>:412:                                    ; preds = %316, %307
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %413, 0
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
