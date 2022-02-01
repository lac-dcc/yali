; ModuleID = 'source-C-CXX/45/2967.c'
source_filename = "source-C-CXX/45/2967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@y = constant [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %351

; <label>:26:                                     ; preds = %17, %351
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %351

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %77

; <label>:39:                                     ; preds = %38
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %355

; <label>:53:                                     ; preds = %44, %355
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %355

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %17

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %363

; <label>:86:                                     ; preds = %77, %363
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %363

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %349, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %350

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %160, label %130

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %160, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %160, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %366

; <label>:147:                                    ; preds = %138, %366
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %366

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %329

; <label>:160:                                    ; preds = %159, %134, %130, %104
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %295

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %370

; <label>:175:                                    ; preds = %166, %370
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 2
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %370

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %190

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %10, align 4
  br label %276

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %214

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %373

; <label>:202:                                    ; preds = %193, %373
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %373

; <label>:213:                                    ; preds = %202
  br label %257

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %381

; <label>:223:                                    ; preds = %214, %381
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %381

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %234
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %384

; <label>:247:                                    ; preds = %238, %384
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %384

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %213
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %385

; <label>:266:                                    ; preds = %257, %385
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %385

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %187
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %386

; <label>:285:                                    ; preds = %276, %386
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %386

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %163
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %387

; <label>:304:                                    ; preds = %295, %387
  %305 = load i32, i32* %4, align 4
  %306 = srem i32 %305, 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %308, %312
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %314, %318
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %387

; <label>:328:                                    ; preds = %304
  br label %329

; <label>:329:                                    ; preds = %328, %159
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %416

; <label>:338:                                    ; preds = %329, %416
  %339 = load i32, i32* %14, align 4
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* %15, align 4
  store i32 %340, i32* %8, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %416

; <label>:349:                                    ; preds = %338
  br label %98

; <label>:350:                                    ; preds = %98
  ret i32 0

; <label>:351:                                    ; preds = %26, %17
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp sle i32 %352, %353
  br label %26

; <label>:355:                                    ; preds = %53, %44
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %358, i64 0, i64 %360
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %361)
  br label %53

; <label>:363:                                    ; preds = %86, %77
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %364 = load i32, i32* %2, align 4
  store i32 %364, i32* %9, align 4
  %365 = load i32, i32* %3, align 4
  store i32 %365, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %86

; <label>:366:                                    ; preds = %147, %138
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %12, align 4
  %369 = icmp slt i32 %367, %368
  br label %147

; <label>:370:                                    ; preds = %175, %166
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 2
  br label %175

; <label>:373:                                    ; preds = %202, %193
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, -1
  %377 = shl i32 %374, -1
  %378 = sub i32 %374, -1
  %379 = mul i32 %378, -1
  %380 = add nsw i32 %374, -1
  store i32 %380, i32* %9, align 4
  br label %202

; <label>:381:                                    ; preds = %223, %214
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %382, 4
  br label %223

; <label>:384:                                    ; preds = %247, %238
  br label %247

; <label>:385:                                    ; preds = %266, %257
  br label %266

; <label>:386:                                    ; preds = %285, %276
  br label %285

; <label>:387:                                    ; preds = %304, %295
  %388 = load i32, i32* %4, align 4
  %389 = shl i32 %388, 4
  %390 = shl i32 %388, 4
  %391 = srem i32 %388, 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = add i32 %393, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = add nsw i32 %391, 1
  store i32 %397, i32* %4, align 4
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %398, %402
  %404 = mul i32 %403, %402
  %405 = add nsw i32 %398, %402
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %406, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 0, %406
  %414 = add i32 %413, %410
  %415 = add nsw i32 %406, %410
  store i32 %415, i32* %15, align 4
  br label %304

; <label>:416:                                    ; preds = %338, %329
  %417 = load i32, i32* %14, align 4
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* %15, align 4
  store i32 %418, i32* %8, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
