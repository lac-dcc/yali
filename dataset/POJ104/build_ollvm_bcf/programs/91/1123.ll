; ModuleID = 'source-C-CXX/91/1123.c'
source_filename = "source-C-CXX/91/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %514

; <label>:9:                                      ; preds = %0, %514
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1000 x i32], align 16
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [100 x i32], align 16
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %514

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %498, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %532

; <label>:45:                                     ; preds = %36, %532
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %532

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %499

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  store i32 %59, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %57
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %535

; <label>:78:                                     ; preds = %69, %535
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %535

; <label>:89:                                     ; preds = %78
  br label %60

; <label>:90:                                     ; preds = %60
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %551

; <label>:100:                                    ; preds = %91, %551
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %551

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %121

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %91

; <label>:121:                                    ; preds = %112
  store i32 0, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %220, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %555

; <label>:131:                                    ; preds = %122, %555
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %555

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %223

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %198, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %201

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %25, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %25, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %161, %150
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %559

; <label>:188:                                    ; preds = %179, %559
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %559

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %145

; <label>:201:                                    ; preds = %145
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %560

; <label>:210:                                    ; preds = %201, %560
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %560

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %122

; <label>:223:                                    ; preds = %143
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %561

; <label>:232:                                    ; preds = %223, %561
  store i32 0, i32* %12, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %561

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %304, %241
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %307

; <label>:246:                                    ; preds = %242
  store i32 0, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %300, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %562

; <label>:256:                                    ; preds = %247, %562
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %562

; <label>:269:                                    ; preds = %256
  br i1 %260, label %270, label %303

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %275, %279
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %25, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %25, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %281, %270
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %247

; <label>:303:                                    ; preds = %269
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  br label %242

; <label>:307:                                    ; preds = %242
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %567

; <label>:316:                                    ; preds = %307, %567
  store i32 0, i32* %12, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %567

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %468, %325
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %471

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %334, %338
  br i1 %339, label %340, label %431

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %344, %348
  br i1 %349, label %350, label %394

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %354, %358
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %21, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %21, align 4
  br label %389

; <label>:363:                                    ; preds = %350
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %367, %371
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %363
  br label %388

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %20, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %20, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %374
  br label %388

; <label>:388:                                    ; preds = %387, %373
  br label %389

; <label>:389:                                    ; preds = %388, %360
  %390 = load i32, i32* %19, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %19, align 4
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  br label %430

; <label>:394:                                    ; preds = %340
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %429

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %568

; <label>:413:                                    ; preds = %404, %568
  %414 = load i32, i32* %19, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %19, align 4
  %416 = load i32, i32* %18, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %18, align 4
  %418 = load i32, i32* %20, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %20, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %568

; <label>:428:                                    ; preds = %413
  br label %429

; <label>:429:                                    ; preds = %428, %394
  br label %430

; <label>:430:                                    ; preds = %429, %389
  br label %467

; <label>:431:                                    ; preds = %330
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %448

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %16, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %16, align 4
  %444 = load i32, i32* %17, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %17, align 4
  %446 = load i32, i32* %20, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %20, align 4
  br label %448

; <label>:448:                                    ; preds = %441, %431
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %590

; <label>:457:                                    ; preds = %448, %590
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %590

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %430
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %12, align 4
  br label %326

; <label>:471:                                    ; preds = %326
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %591

; <label>:480:                                    ; preds = %471, %591
  %481 = load i32, i32* %20, align 4
  %482 = load i32, i32* %21, align 4
  %483 = sub nsw i32 %481, %482
  %484 = mul nsw i32 200, %483
  %485 = load i32, i32* %14, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %14, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %487
  store i32 %484, i32* %488, align 4
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %591

; <label>:498:                                    ; preds = %480
  br label %36

; <label>:499:                                    ; preds = %56
  store i32 0, i32* %12, align 4
  br label %500

; <label>:500:                                    ; preds = %510, %499
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %14, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %513

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  br label %510

; <label>:510:                                    ; preds = %504
  %511 = load i32, i32* %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %12, align 4
  br label %500

; <label>:513:                                    ; preds = %500
  ret i32 0

; <label>:514:                                    ; preds = %9, %0
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [1000 x i32], align 16
  %528 = alloca [1000 x i32], align 16
  %529 = alloca [100 x i32], align 16
  %530 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  store i32 0, i32* %519, align 4
  store i32 0, i32* %520, align 4
  store i32 0, i32* %521, align 4
  store i32 0, i32* %522, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %526, align 4
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %516)
  br label %9

; <label>:532:                                    ; preds = %45, %36
  %533 = load i32, i32* %11, align 4
  %534 = icmp ne i32 %533, 0
  br label %45

; <label>:535:                                    ; preds = %78, %69
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = shl i32 %536, 1
  %548 = sub i32 0, %536
  %549 = add i32 %548, 1
  %550 = add nsw i32 %536, 1
  store i32 %550, i32* %12, align 4
  br label %78

; <label>:551:                                    ; preds = %100, %91
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %11, align 4
  %554 = icmp slt i32 %552, %553
  br label %100

; <label>:555:                                    ; preds = %131, %122
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp slt i32 %556, %557
  br label %131

; <label>:559:                                    ; preds = %188, %179
  br label %188

; <label>:560:                                    ; preds = %210, %201
  br label %210

; <label>:561:                                    ; preds = %232, %223
  store i32 0, i32* %12, align 4
  br label %232

; <label>:562:                                    ; preds = %256, %247
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %11, align 4
  %565 = sub nsw i32 %564, 1
  %566 = icmp slt i32 %563, %565
  br label %256

; <label>:567:                                    ; preds = %316, %307
  store i32 0, i32* %12, align 4
  br label %316

; <label>:568:                                    ; preds = %413, %404
  %569 = load i32, i32* %19, align 4
  %570 = sub i32 %569, -1
  %571 = mul i32 %570, -1
  %572 = sub i32 0, %569
  %573 = add i32 %572, -1
  %574 = shl i32 %569, -1
  %575 = add nsw i32 %569, -1
  store i32 %575, i32* %19, align 4
  %576 = load i32, i32* %18, align 4
  %577 = sub i32 %576, -1
  %578 = mul i32 %577, -1
  %579 = shl i32 %576, -1
  %580 = add nsw i32 %576, -1
  store i32 %580, i32* %18, align 4
  %581 = load i32, i32* %20, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 0, %581
  %584 = add i32 %583, 1
  %585 = shl i32 %581, 1
  %586 = shl i32 %581, 1
  %587 = sub i32 0, %581
  %588 = add i32 %587, 1
  %589 = add nsw i32 %581, 1
  store i32 %589, i32* %20, align 4
  br label %413

; <label>:590:                                    ; preds = %457, %448
  br label %457

; <label>:591:                                    ; preds = %480, %471
  %592 = load i32, i32* %20, align 4
  %593 = load i32, i32* %21, align 4
  %594 = sub i32 0, %592
  %595 = add i32 %594, %593
  %596 = shl i32 %592, %593
  %597 = sub i32 %592, %593
  %598 = mul i32 %597, %593
  %599 = sub i32 0, %592
  %600 = add i32 %599, %593
  %601 = sub i32 0, %592
  %602 = add i32 %601, %593
  %603 = sub i32 %592, %593
  %604 = mul i32 %603, %593
  %605 = sub nsw i32 %592, %593
  %606 = sub i32 200, %605
  %607 = mul i32 %606, %605
  %608 = sub i32 0, 200
  %609 = add i32 %608, %605
  %610 = sub i32 200, %605
  %611 = mul i32 %610, %605
  %612 = mul nsw i32 200, %605
  %613 = load i32, i32* %14, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub i32 0, %613
  %618 = add i32 %617, 1
  %619 = shl i32 %613, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %613, 1
  store i32 %622, i32* %14, align 4
  %623 = sext i32 %613 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %623
  store i32 %612, i32* %624, align 4
  %625 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %480
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
