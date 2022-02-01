; ModuleID = 'source-C-CXX/84/909.c'
source_filename = "source-C-CXX/84/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %365

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %361, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %372

; <label>:34:                                     ; preds = %25, %372
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %372

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %364

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %376

; <label>:56:                                     ; preds = %47, %376
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %58
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 0, i32* %13, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %376

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %329, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %382

; <label>:80:                                     ; preds = %71, %382
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %382

; <label>:98:                                     ; preds = %80
  br i1 %89, label %99, label %330

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %392

; <label>:108:                                    ; preds = %99, %392
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 48
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %392

; <label>:126:                                    ; preds = %108
  br i1 %117, label %251, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 57
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 65
  br i1 %146, label %251, label %147

; <label>:147:                                    ; preds = %137, %127
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %402

; <label>:156:                                    ; preds = %147, %402
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i8], [21 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sgt i32 %164, 90
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %402

; <label>:174:                                    ; preds = %156
  br i1 %165, label %175, label %203

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %412

; <label>:184:                                    ; preds = %175, %412
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp slt i32 %192, 95
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %412

; <label>:202:                                    ; preds = %184
  br i1 %193, label %251, label %203

; <label>:203:                                    ; preds = %202, %174
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i8], [21 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, 95
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i8], [21 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp slt i32 %221, 97
  br i1 %222, label %251, label %223

; <label>:223:                                    ; preds = %213, %203
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %422

; <label>:232:                                    ; preds = %223, %422
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x i8], [21 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sgt i32 %240, 122
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %422

; <label>:250:                                    ; preds = %232
  br i1 %241, label %251, label %253

; <label>:251:                                    ; preds = %250, %213, %202, %137, %126
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %432

; <label>:262:                                    ; preds = %253, %432
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %264
  %266 = getelementptr inbounds [21 x i8], [21 x i8]* %265, i64 0, i64 0
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sge i32 %268, 48
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %432

; <label>:278:                                    ; preds = %262
  br i1 %269, label %279, label %307

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %440

; <label>:288:                                    ; preds = %279, %440
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %290
  %292 = getelementptr inbounds [21 x i8], [21 x i8]* %291, i64 0, i64 0
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sle i32 %294, 57
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %440

; <label>:304:                                    ; preds = %288
  br i1 %295, label %305, label %307

; <label>:305:                                    ; preds = %304
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:307:                                    ; preds = %304, %278
  br label %308

; <label>:308:                                    ; preds = %307
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %448

; <label>:318:                                    ; preds = %309, %448
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %448

; <label>:329:                                    ; preds = %318
  br label %71

; <label>:330:                                    ; preds = %305, %251, %98
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x i8], [21 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %360

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %463

; <label>:349:                                    ; preds = %340, %463
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %463

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %359, %330
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %25

; <label>:364:                                    ; preds = %46
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %366, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 1, i32* %368, align 4
  br label %9

; <label>:372:                                    ; preds = %34, %25
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp sle i32 %373, %374
  br label %34

; <label>:376:                                    ; preds = %56, %47
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %378
  %380 = getelementptr inbounds [21 x i8], [21 x i8]* %379, i32 0, i32 0
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %380)
  store i32 0, i32* %13, align 4
  br label %56

; <label>:382:                                    ; preds = %80, %71
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x i8], [21 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br label %80

; <label>:392:                                    ; preds = %108, %99
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x i8], [21 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp slt i32 %400, 48
  br label %108

; <label>:402:                                    ; preds = %156, %147
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i8], [21 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sgt i32 %410, 90
  br label %156

; <label>:412:                                    ; preds = %184, %175
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %414
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [21 x i8], [21 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp slt i32 %420, 95
  br label %184

; <label>:422:                                    ; preds = %232, %223
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [21 x i8], [21 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp sgt i32 %430, 122
  br label %232

; <label>:432:                                    ; preds = %262, %253
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %434
  %436 = getelementptr inbounds [21 x i8], [21 x i8]* %435, i64 0, i64 0
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp sge i32 %438, 48
  br label %262

; <label>:440:                                    ; preds = %288, %279
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %14, i64 0, i64 %442
  %444 = getelementptr inbounds [21 x i8], [21 x i8]* %443, i64 0, i64 0
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp sle i32 %446, 57
  br label %288

; <label>:448:                                    ; preds = %318, %309
  %449 = load i32, i32* %13, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub i32 %449, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %449, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = add nsw i32 %449, 1
  store i32 %462, i32* %13, align 4
  br label %318

; <label>:463:                                    ; preds = %349, %340
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
