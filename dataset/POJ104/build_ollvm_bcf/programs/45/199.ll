; ModuleID = 'source-C-CXX/45/199.c'
source_filename = "source-C-CXX/45/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %530

; <label>:9:                                      ; preds = %0, %530
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
  %20 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %530

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %126, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %543

; <label>:44:                                     ; preds = %35, %543
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %543

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %544

; <label>:67:                                     ; preds = %58, %544
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %69
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %544

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %552

; <label>:96:                                     ; preds = %87, %552
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %552

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %553

; <label>:115:                                    ; preds = %106, %553
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %553

; <label>:126:                                    ; preds = %115
  br label %31

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %571

; <label>:140:                                    ; preds = %131, %571
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %571

; <label>:150:                                    ; preds = %140
  br label %153

; <label>:151:                                    ; preds = %127
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %150
  store i32 0, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %488, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %573

; <label>:163:                                    ; preds = %154, %573
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 2
  %167 = sdiv i32 %166, 2
  %168 = icmp slt i32 %164, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %573

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %491

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %590

; <label>:187:                                    ; preds = %178, %590
  %188 = load i32, i32* %15, align 4
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %15, align 4
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %590

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %253, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %593

; <label>:208:                                    ; preds = %199, %593
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %593

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %254

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %620

; <label>:242:                                    ; preds = %233, %620
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %620

; <label>:253:                                    ; preds = %242
  br label %199

; <label>:254:                                    ; preds = %223
  %255 = load i32, i32* %15, align 4
  store i32 %255, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %293, %254
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %627

; <label>:272:                                    ; preds = %263, %627
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %627

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %256

; <label>:296:                                    ; preds = %256
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %383, %296
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %653

; <label>:310:                                    ; preds = %301, %653
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %653

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %384

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %657

; <label>:332:                                    ; preds = %323, %657
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %15, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %337
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sdiv i32 %345, 2
  %347 = icmp eq i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %657

; <label>:356:                                    ; preds = %332
  br i1 %347, label %357, label %362

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %18, align 4
  %359 = srem i32 %358, 2
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %357
  br label %384

; <label>:362:                                    ; preds = %357, %356
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %704

; <label>:372:                                    ; preds = %363, %704
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %704

; <label>:383:                                    ; preds = %372
  br label %301

; <label>:384:                                    ; preds = %361, %322
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %715

; <label>:393:                                    ; preds = %384, %715
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %15, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sub nsw i32 %396, 1
  store i32 %397, i32* %17, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %715

; <label>:406:                                    ; preds = %393
  br label %407

; <label>:407:                                    ; preds = %466, %406
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %469

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %413
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %18, align 4
  %422 = sdiv i32 %421, 2
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %447

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* %18, align 4
  %426 = srem i32 %425, 2
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %737

; <label>:437:                                    ; preds = %428, %737
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %737

; <label>:446:                                    ; preds = %437
  br label %469

; <label>:447:                                    ; preds = %424, %411
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %738

; <label>:456:                                    ; preds = %447, %738
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %738

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %17, align 4
  br label %407

; <label>:469:                                    ; preds = %446, %407
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %739

; <label>:478:                                    ; preds = %469, %739
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %739

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %15, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %15, align 4
  br label %154

; <label>:491:                                    ; preds = %177
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %529

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* %11, align 4
  %497 = srem i32 %496, 2
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %529

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %740

; <label>:508:                                    ; preds = %499, %740
  %509 = load i32, i32* %11, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sdiv i32 %510, 2
  store i32 %511, i32* %19, align 4
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %513
  %515 = load i32, i32* %19, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %740

; <label>:528:                                    ; preds = %508
  br label %529

; <label>:529:                                    ; preds = %528, %495, %491
  ret i32 0

; <label>:530:                                    ; preds = %9, %0
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %531, align 4
  store i32 0, i32* %534, align 4
  store i32 0, i32* %535, align 4
  store i32 0, i32* %536, align 4
  store i32 0, i32* %537, align 4
  store i32 0, i32* %538, align 4
  store i32 0, i32* %539, align 4
  store i32 0, i32* %540, align 4
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %532, i32* %533)
  store i32 0, i32* %534, align 4
  br label %9

; <label>:543:                                    ; preds = %44, %35
  store i32 0, i32* %14, align 4
  br label %44

; <label>:544:                                    ; preds = %67, %58
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %546
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %550)
  br label %67

; <label>:552:                                    ; preds = %96, %87
  br label %96

; <label>:553:                                    ; preds = %115, %106
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %554, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %554
  %566 = add i32 %565, 1
  %567 = shl i32 %554, 1
  %568 = sub i32 0, %554
  %569 = add i32 %568, 1
  %570 = add nsw i32 %554, 1
  store i32 %570, i32* %13, align 4
  br label %115

; <label>:571:                                    ; preds = %140, %131
  %572 = load i32, i32* %12, align 4
  store i32 %572, i32* %18, align 4
  br label %140

; <label>:573:                                    ; preds = %163, %154
  %574 = load i32, i32* %15, align 4
  %575 = load i32, i32* %18, align 4
  %576 = sub i32 %575, 2
  %577 = mul i32 %576, 2
  %578 = shl i32 %575, 2
  %579 = sub i32 %575, 2
  %580 = mul i32 %579, 2
  %581 = add nsw i32 %575, 2
  %582 = sub i32 0, %581
  %583 = add i32 %582, 2
  %584 = sub i32 0, %581
  %585 = add i32 %584, 2
  %586 = sub i32 0, %581
  %587 = add i32 %586, 2
  %588 = sdiv i32 %581, 2
  %589 = icmp slt i32 %574, %588
  br label %163

; <label>:590:                                    ; preds = %187, %178
  %591 = load i32, i32* %15, align 4
  store i32 %591, i32* %13, align 4
  %592 = load i32, i32* %15, align 4
  store i32 %592, i32* %14, align 4
  br label %187

; <label>:593:                                    ; preds = %208, %199
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %15, align 4
  %597 = sub i32 0, %595
  %598 = add i32 %597, %596
  %599 = shl i32 %595, %596
  %600 = sub i32 %595, %596
  %601 = mul i32 %600, %596
  %602 = sub i32 %595, %596
  %603 = mul i32 %602, %596
  %604 = sub i32 %595, %596
  %605 = mul i32 %604, %596
  %606 = sub nsw i32 %595, %596
  %607 = shl i32 %606, 1
  %608 = sub i32 %606, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %606, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %606, 1
  %618 = sub nsw i32 %606, 1
  %619 = icmp slt i32 %594, %618
  br label %208

; <label>:620:                                    ; preds = %242, %233
  %621 = load i32, i32* %14, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = add nsw i32 %621, 1
  store i32 %626, i32* %14, align 4
  br label %242

; <label>:627:                                    ; preds = %272, %263
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %629
  %631 = load i32, i32* %12, align 4
  %632 = load i32, i32* %15, align 4
  %633 = sub i32 0, %631
  %634 = add i32 %633, %632
  %635 = shl i32 %631, %632
  %636 = shl i32 %631, %632
  %637 = sub i32 0, %631
  %638 = add i32 %637, %632
  %639 = sub i32 0, %631
  %640 = add i32 %639, %632
  %641 = sub i32 %631, %632
  %642 = mul i32 %641, %632
  %643 = shl i32 %631, %632
  %644 = sub nsw i32 %631, %632
  %645 = shl i32 %644, 1
  %646 = sub i32 %644, 1
  %647 = mul i32 %646, 1
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  br label %272

; <label>:653:                                    ; preds = %310, %301
  %654 = load i32, i32* %16, align 4
  %655 = load i32, i32* %15, align 4
  %656 = icmp sgt i32 %654, %655
  br label %310

; <label>:657:                                    ; preds = %332, %323
  %658 = load i32, i32* %11, align 4
  %659 = load i32, i32* %15, align 4
  %660 = sub i32 %658, %659
  %661 = mul i32 %660, %659
  %662 = shl i32 %658, %659
  %663 = sub i32 %658, %659
  %664 = mul i32 %663, %659
  %665 = sub i32 %658, %659
  %666 = mul i32 %665, %659
  %667 = shl i32 %658, %659
  %668 = sub i32 %658, %659
  %669 = mul i32 %668, %659
  %670 = sub i32 0, %658
  %671 = add i32 %670, %659
  %672 = sub i32 %658, %659
  %673 = mul i32 %672, %659
  %674 = sub nsw i32 %658, %659
  %675 = shl i32 %674, 1
  %676 = sub i32 %674, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %674
  %679 = add i32 %678, 1
  %680 = shl i32 %674, 1
  %681 = shl i32 %674, 1
  %682 = sub i32 %674, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %674, 1
  %685 = sub nsw i32 %674, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %686
  %688 = load i32, i32* %16, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %691)
  %693 = load i32, i32* %15, align 4
  %694 = load i32, i32* %18, align 4
  %695 = shl i32 %694, 2
  %696 = sub i32 0, %694
  %697 = add i32 %696, 2
  %698 = sub i32 0, %694
  %699 = add i32 %698, 2
  %700 = sub i32 0, %694
  %701 = add i32 %700, 2
  %702 = sdiv i32 %694, 2
  %703 = icmp eq i32 %693, %702
  br label %332

; <label>:704:                                    ; preds = %372, %363
  %705 = load i32, i32* %16, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, -1
  %708 = sub i32 0, %705
  %709 = add i32 %708, -1
  %710 = shl i32 %705, -1
  %711 = sub i32 %705, -1
  %712 = mul i32 %711, -1
  %713 = shl i32 %705, -1
  %714 = add nsw i32 %705, -1
  store i32 %714, i32* %16, align 4
  br label %372

; <label>:715:                                    ; preds = %393, %384
  %716 = load i32, i32* %11, align 4
  %717 = load i32, i32* %15, align 4
  %718 = shl i32 %716, %717
  %719 = sub i32 %716, %717
  %720 = mul i32 %719, %717
  %721 = sub i32 0, %716
  %722 = add i32 %721, %717
  %723 = shl i32 %716, %717
  %724 = sub i32 0, %716
  %725 = add i32 %724, %717
  %726 = sub nsw i32 %716, %717
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = sub i32 0, %726
  %730 = add i32 %729, 1
  %731 = shl i32 %726, 1
  %732 = shl i32 %726, 1
  %733 = sub i32 %726, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %726, 1
  %736 = sub nsw i32 %726, 1
  store i32 %736, i32* %17, align 4
  br label %393

; <label>:737:                                    ; preds = %437, %428
  br label %437

; <label>:738:                                    ; preds = %456, %447
  br label %456

; <label>:739:                                    ; preds = %478, %469
  br label %478

; <label>:740:                                    ; preds = %508, %499
  %741 = load i32, i32* %11, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sub i32 0, %742
  %744 = add i32 %743, 2
  %745 = shl i32 %742, 2
  %746 = sub i32 0, %742
  %747 = add i32 %746, 2
  %748 = sub i32 %742, 2
  %749 = mul i32 %748, 2
  %750 = sub i32 %742, 2
  %751 = mul i32 %750, 2
  %752 = sub i32 %742, 2
  %753 = mul i32 %752, 2
  %754 = sdiv i32 %742, 2
  store i32 %754, i32* %19, align 4
  %755 = load i32, i32* %19, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %756
  %758 = load i32, i32* %19, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %761)
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
