; ModuleID = 'source-C-CXX/4/1228.c'
source_filename = "source-C-CXX/4/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %417

; <label>:20:                                     ; preds = %11, %417
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %417

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %59

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %420

; <label>:47:                                     ; preds = %38, %420
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %420

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %442

; <label>:68:                                     ; preds = %59, %442
  %69 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  %73 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %442

; <label>:88:                                     ; preds = %68
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  store i32 1, i32* %7, align 4
  br label %274

; <label>:90:                                     ; preds = %88
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %270, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %454

; <label>:100:                                    ; preds = %91, %454
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %454

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %273

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 65
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %113
  %122 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 84
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %121
  %130 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 71
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %129
  %138 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 67
  br i1 %144, label %231, label %145

; <label>:145:                                    ; preds = %137, %129, %121, %113
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %458

; <label>:154:                                    ; preds = %145, %458
  %155 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 65
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %154
  br i1 %161, label %171, label %250

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 84
  br i1 %178, label %179, label %250

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %466

; <label>:188:                                    ; preds = %179, %466
  %189 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x i8], [501 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 71
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %466

; <label>:204:                                    ; preds = %188
  br i1 %195, label %205, label %250

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %474

; <label>:214:                                    ; preds = %205, %474
  %215 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [501 x i8], [501 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 67
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %474

; <label>:230:                                    ; preds = %214
  br i1 %221, label %231, label %250

; <label>:231:                                    ; preds = %230, %137
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %482

; <label>:240:                                    ; preds = %231, %482
  store i32 1, i32* %7, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %482

; <label>:249:                                    ; preds = %240
  br label %251

; <label>:250:                                    ; preds = %230, %204, %171, %170
  store i32 0, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %249
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %483

; <label>:260:                                    ; preds = %251, %483
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %483

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %91

; <label>:273:                                    ; preds = %112
  br label %274

; <label>:274:                                    ; preds = %273, %89
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %484

; <label>:283:                                    ; preds = %274, %484
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %484

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %315

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %487

; <label>:304:                                    ; preds = %295, %487
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %487

; <label>:314:                                    ; preds = %304
  br label %416

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %415

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %489

; <label>:327:                                    ; preds = %318, %489
  store i32 0, i32* %6, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %489

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %397, %336
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %4, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %400

; <label>:341:                                    ; preds = %337
  %342 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [501 x i8], [501 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [501 x i8], [501 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %347, %353
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  br label %378

; <label>:358:                                    ; preds = %341
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %490

; <label>:367:                                    ; preds = %358, %490
  %368 = load i32, i32* %8, align 4
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %490

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377, %355
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %492

; <label>:387:                                    ; preds = %378, %492
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %492

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %6, align 4
  br label %337

; <label>:400:                                    ; preds = %337
  %401 = load i32, i32* %8, align 4
  %402 = sitofp i32 %401 to double
  %403 = fmul double %402, 1.000000e+00
  %404 = load i32, i32* %4, align 4
  %405 = sitofp i32 %404 to double
  %406 = fdiv double %403, %405
  store double %406, double* %3, align 8
  %407 = load double, double* %3, align 8
  %408 = load double, double* %2, align 8
  %409 = fcmp ogt double %407, %408
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %400
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %414

; <label>:412:                                    ; preds = %400
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412, %410
  br label %415

; <label>:415:                                    ; preds = %414, %315
  br label %416

; <label>:416:                                    ; preds = %415, %314
  ret i32 0

; <label>:417:                                    ; preds = %20, %11
  %418 = load i32, i32* %6, align 4
  %419 = icmp slt i32 %418, 2
  br label %20

; <label>:420:                                    ; preds = %47, %38
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %421
  %431 = add i32 %430, 1
  %432 = sub i32 0, %421
  %433 = add i32 %432, 1
  %434 = sub i32 0, %421
  %435 = add i32 %434, 1
  %436 = shl i32 %421, 1
  %437 = sub i32 %421, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %421, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %421, 1
  store i32 %441, i32* %6, align 4
  br label %47

; <label>:442:                                    ; preds = %68, %59
  %443 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %444 = getelementptr inbounds [501 x i8], [501 x i8]* %443, i32 0, i32 0
  %445 = call i64 @strlen(i8* %444) #3
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %4, align 4
  %447 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %448 = getelementptr inbounds [501 x i8], [501 x i8]* %447, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #3
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %5, align 4
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %5, align 4
  %453 = icmp ne i32 %451, %452
  br label %68

; <label>:454:                                    ; preds = %100, %91
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* %4, align 4
  %457 = icmp slt i32 %455, %456
  br label %100

; <label>:458:                                    ; preds = %154, %145
  %459 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [501 x i8], [501 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 65
  br label %154

; <label>:466:                                    ; preds = %188, %179
  %467 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [501 x i8], [501 x i8]* %467, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp ne i32 %472, 71
  br label %188

; <label>:474:                                    ; preds = %214, %205
  %475 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [501 x i8], [501 x i8]* %475, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 67
  br label %214

; <label>:482:                                    ; preds = %240, %231
  store i32 1, i32* %7, align 4
  br label %240

; <label>:483:                                    ; preds = %260, %251
  br label %260

; <label>:484:                                    ; preds = %283, %274
  %485 = load i32, i32* %7, align 4
  %486 = icmp eq i32 %485, 1
  br label %283

; <label>:487:                                    ; preds = %304, %295
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:489:                                    ; preds = %327, %318
  store i32 0, i32* %6, align 4
  br label %327

; <label>:490:                                    ; preds = %367, %358
  %491 = load i32, i32* %8, align 4
  store i32 %491, i32* %8, align 4
  br label %367

; <label>:492:                                    ; preds = %387, %378
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
