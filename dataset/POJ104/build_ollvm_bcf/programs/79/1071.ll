; ModuleID = 'source-C-CXX/79/1071.c'
source_filename = "source-C-CXX/79/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @all(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @all(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %104, %3
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %105

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %420

; <label>:32:                                     ; preds = %23, %420
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %420

; <label>:45:                                     ; preds = %32
  br i1 %36, label %69, label %46

; <label>:46:                                     ; preds = %45, %18
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %442

; <label>:55:                                     ; preds = %46, %442
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %442

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68, %45
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %71
  store i32 366, i32* %72, align 4
  br label %77

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %75
  store i32 365, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %456

; <label>:93:                                     ; preds = %84, %456
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %456

; <label>:104:                                    ; preds = %93
  br label %13

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %109, %469
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %469

; <label>:130:                                    ; preds = %118
  br i1 %121, label %135, label %131

; <label>:131:                                    ; preds = %130, %105
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %131, %130
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %486

; <label>:144:                                    ; preds = %135, %486
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %145, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %486

; <label>:154:                                    ; preds = %144
  br label %175

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %488

; <label>:164:                                    ; preds = %155, %488
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %165, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %488

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %174, %154
  store i32 0, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %360, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %363

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %490

; <label>:190:                                    ; preds = %181, %490
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %192, 1
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %490

; <label>:202:                                    ; preds = %190
  br i1 %193, label %281, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %496

; <label>:212:                                    ; preds = %203, %496
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp eq i32 %214, 3
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %496

; <label>:224:                                    ; preds = %212
  br i1 %215, label %281, label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %510

; <label>:234:                                    ; preds = %225, %510
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  %237 = icmp eq i32 %236, 5
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %510

; <label>:246:                                    ; preds = %234
  br i1 %237, label %281, label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %281, label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp eq i32 %253, 8
  br i1 %254, label %281, label %255

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %518

; <label>:264:                                    ; preds = %255, %518
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  %267 = icmp eq i32 %266, 10
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %518

; <label>:276:                                    ; preds = %264
  br i1 %267, label %281, label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %277, %276, %251, %247, %246, %224, %202
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %531

; <label>:290:                                    ; preds = %281, %531
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %292
  store i32 31, i32* %293, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %531

; <label>:302:                                    ; preds = %290
  br label %303

; <label>:303:                                    ; preds = %302, %277
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %535

; <label>:312:                                    ; preds = %303, %535
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  %315 = icmp eq i32 %314, 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %535

; <label>:324:                                    ; preds = %312
  br i1 %315, label %355, label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 1
  %328 = icmp eq i32 %327, 6
  br i1 %328, label %355, label %329

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %545

; <label>:338:                                    ; preds = %329, %545
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  %341 = icmp eq i32 %340, 9
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %545

; <label>:350:                                    ; preds = %338
  br i1 %341, label %355, label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = icmp eq i32 %353, 11
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %351, %350, %325, %324
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %357
  store i32 30, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %355, %351
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %176

; <label>:363:                                    ; preds = %176
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %560

; <label>:372:                                    ; preds = %363, %560
  store i32 0, i32* %12, align 4
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %560

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %412, %381
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %561

; <label>:391:                                    ; preds = %382, %561
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %392, %394
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %561

; <label>:404:                                    ; preds = %391
  br i1 %395, label %405, label %415

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %406, %410
  store i32 %411, i32* %7, align 4
  br label %412

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %382

; <label>:415:                                    ; preds = %404
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %416, %417
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %32, %23
  %421 = load i32, i32* %10, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, %421
  %424 = add i32 %423, 1
  %425 = add nsw i32 %421, 1
  %426 = sub i32 0, %425
  %427 = add i32 %426, 100
  %428 = sub i32 %425, 100
  %429 = mul i32 %428, 100
  %430 = sub i32 0, %425
  %431 = add i32 %430, 100
  %432 = shl i32 %425, 100
  %433 = shl i32 %425, 100
  %434 = sub i32 0, %425
  %435 = add i32 %434, 100
  %436 = sub i32 0, %425
  %437 = add i32 %436, 100
  %438 = shl i32 %425, 100
  %439 = shl i32 %425, 100
  %440 = srem i32 %425, 100
  %441 = icmp ne i32 %440, 0
  br label %32

; <label>:442:                                    ; preds = %55, %46
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = sub i32 %443, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %443, 1
  %452 = sub i32 0, %451
  %453 = add i32 %452, 400
  %454 = srem i32 %451, 400
  %455 = icmp eq i32 %454, 0
  br label %55

; <label>:456:                                    ; preds = %93, %84
  %457 = load i32, i32* %10, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 0, %457
  %460 = add i32 %459, 1
  %461 = shl i32 %457, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %457, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %457, 1
  store i32 %468, i32* %10, align 4
  br label %93

; <label>:469:                                    ; preds = %118, %109
  %470 = load i32, i32* %4, align 4
  %471 = sub i32 %470, 100
  %472 = mul i32 %471, 100
  %473 = sub i32 0, %470
  %474 = add i32 %473, 100
  %475 = sub i32 0, %470
  %476 = add i32 %475, 100
  %477 = sub i32 0, %470
  %478 = add i32 %477, 100
  %479 = sub i32 %470, 100
  %480 = mul i32 %479, 100
  %481 = sub i32 %470, 100
  %482 = mul i32 %481, 100
  %483 = shl i32 %470, 100
  %484 = srem i32 %470, 100
  %485 = icmp ne i32 %484, 0
  br label %118

; <label>:486:                                    ; preds = %144, %135
  %487 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %487, align 4
  br label %144

; <label>:488:                                    ; preds = %164, %155
  %489 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %489, align 4
  br label %164

; <label>:490:                                    ; preds = %190, %181
  %491 = load i32, i32* %11, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %491, 1
  %495 = icmp eq i32 %494, 1
  br label %190

; <label>:496:                                    ; preds = %212, %203
  %497 = load i32, i32* %11, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = add i32 %499, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %497, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %497, 1
  %508 = add nsw i32 %497, 1
  %509 = icmp eq i32 %508, 3
  br label %212

; <label>:510:                                    ; preds = %234, %225
  %511 = load i32, i32* %11, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = add nsw i32 %511, 1
  %517 = icmp eq i32 %516, 5
  br label %234

; <label>:518:                                    ; preds = %264, %255
  %519 = load i32, i32* %11, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %519, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %519, 1
  %530 = icmp eq i32 %529, 10
  br label %264

; <label>:531:                                    ; preds = %290, %281
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %533
  store i32 31, i32* %534, align 4
  br label %290

; <label>:535:                                    ; preds = %312, %303
  %536 = load i32, i32* %11, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 %536, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %536
  %541 = add i32 %540, 1
  %542 = shl i32 %536, 1
  %543 = add nsw i32 %536, 1
  %544 = icmp eq i32 %543, 4
  br label %312

; <label>:545:                                    ; preds = %338, %329
  %546 = load i32, i32* %11, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %546
  %555 = add i32 %554, 1
  %556 = sub i32 0, %546
  %557 = add i32 %556, 1
  %558 = add nsw i32 %546, 1
  %559 = icmp eq i32 %558, 9
  br label %338

; <label>:560:                                    ; preds = %372, %363
  store i32 0, i32* %12, align 4
  br label %372

; <label>:561:                                    ; preds = %391, %382
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* %5, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %563, 1
  %572 = sub i32 %563, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %563
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %563, 1
  %577 = icmp slt i32 %562, %576
  br label %391
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
