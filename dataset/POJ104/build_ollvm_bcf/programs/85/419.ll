; ModuleID = 'source-C-CXX/85/419.c'
source_filename = "source-C-CXX/85/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [21 x i32]], align 16
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 16, i1 false)
  %7 = bitcast [10 x [21 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 840, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %548

; <label>:23:                                     ; preds = %14, %548
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %24, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %548

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %51

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %14

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %556

; <label>:61:                                     ; preds = %52, %556
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %556

; <label>:72:                                     ; preds = %61
  br label %9

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %564

; <label>:82:                                     ; preds = %73, %564
  store i32 1, i32* %1, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %564

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %284, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %565

; <label>:101:                                    ; preds = %92, %565
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %565

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %285

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %569

; <label>:123:                                    ; preds = %114, %569
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %569

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %143

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  store i32 10, i32* %142, align 4
  br label %263

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %262

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %159
  store i32 10, i32* %160, align 4
  br label %243

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 10
  br i1 %167, label %168, label %220

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %576

; <label>:177:                                    ; preds = %168, %576
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 7
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %576

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %220

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %583

; <label>:202:                                    ; preds = %193, %583
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %583

; <label>:219:                                    ; preds = %202
  br label %224

; <label>:220:                                    ; preds = %192, %161
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %222
  store i32 7, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %220, %219
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %592

; <label>:233:                                    ; preds = %224, %592
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %592

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %157
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %593

; <label>:252:                                    ; preds = %243, %593
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %593

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %143
  br label %263

; <label>:263:                                    ; preds = %262, %139
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %594

; <label>:273:                                    ; preds = %264, %594
  %274 = load i32, i32* %1, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %1, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %594

; <label>:284:                                    ; preds = %273
  br label %92

; <label>:285:                                    ; preds = %113
  store i32 1, i32* %1, align 4
  br label %286

; <label>:286:                                    ; preds = %530, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %599

; <label>:295:                                    ; preds = %286, %599
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp sle i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %599

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %533

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds [21 x i32], [21 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %2, align 4
  br label %314

; <label>:314:                                    ; preds = %528, %308
  %315 = load i32, i32* %2, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %529

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %603

; <label>:326:                                    ; preds = %317, %603
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %328
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = mul nsw i32 3, %335
  %337 = add nsw i32 %333, %336
  %338 = icmp sgt i32 %337, 10
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %603

; <label>:347:                                    ; preds = %326
  br i1 %338, label %357, label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x i32], [21 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %376

; <label>:357:                                    ; preds = %348, %347
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %620

; <label>:366:                                    ; preds = %357, %620
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %620

; <label>:375:                                    ; preds = %366
  br label %508

; <label>:376:                                    ; preds = %348
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %621

; <label>:385:                                    ; preds = %376, %621
  %386 = load i32, i32* %1, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %387
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], [21 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sub nsw i32 %393, 1
  %395 = mul nsw i32 3, %394
  %396 = add nsw i32 %392, %395
  %397 = icmp sgt i32 %396, 7
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %621

; <label>:406:                                    ; preds = %385
  br i1 %397, label %407, label %467

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %658

; <label>:416:                                    ; preds = %407, %658
  %417 = load i32, i32* %1, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %418
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x i32], [21 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %2, align 4
  %425 = sub nsw i32 %424, 1
  %426 = mul nsw i32 3, %425
  %427 = add nsw i32 %423, %426
  %428 = icmp sle i32 %427, 10
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %658

; <label>:437:                                    ; preds = %416
  br i1 %428, label %438, label %467

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %692

; <label>:447:                                    ; preds = %438, %692
  %448 = load i32, i32* %1, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %449
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [21 x i32], [21 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %1, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %692

; <label>:466:                                    ; preds = %447
  br label %529

; <label>:467:                                    ; preds = %437, %406
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %703

; <label>:476:                                    ; preds = %467, %703
  %477 = load i32, i32* %1, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %478
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x i32], [21 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %2, align 4
  %485 = mul nsw i32 3, %484
  %486 = add nsw i32 %483, %485
  %487 = sub nsw i32 10, %486
  %488 = load i32, i32* %1, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %489
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x i32], [21 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %487, %494
  %496 = load i32, i32* %1, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %703

; <label>:507:                                    ; preds = %476
  br label %529

; <label>:508:                                    ; preds = %375
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %752

; <label>:517:                                    ; preds = %508, %752
  %518 = load i32, i32* %2, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %2, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %752

; <label>:528:                                    ; preds = %517
  br label %314

; <label>:529:                                    ; preds = %507, %466, %314
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %1, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %1, align 4
  br label %286

; <label>:533:                                    ; preds = %307
  store i32 1, i32* %1, align 4
  br label %534

; <label>:534:                                    ; preds = %544, %533
  %535 = load i32, i32* %1, align 4
  %536 = load i32, i32* %3, align 4
  %537 = icmp sle i32 %535, %536
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %1, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  br label %544

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* %1, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %1, align 4
  br label %534

; <label>:547:                                    ; preds = %534
  ret void

; <label>:548:                                    ; preds = %23, %14
  %549 = load i32, i32* %2, align 4
  %550 = load i32, i32* %1, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %551
  %553 = getelementptr inbounds [21 x i32], [21 x i32]* %552, i64 0, i64 0
  %554 = load i32, i32* %553, align 4
  %555 = icmp sle i32 %549, %554
  br label %23

; <label>:556:                                    ; preds = %61, %52
  %557 = load i32, i32* %1, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = add nsw i32 %557, 1
  store i32 %563, i32* %1, align 4
  br label %61

; <label>:564:                                    ; preds = %82, %73
  store i32 1, i32* %1, align 4
  br label %82

; <label>:565:                                    ; preds = %101, %92
  %566 = load i32, i32* %1, align 4
  %567 = load i32, i32* %3, align 4
  %568 = icmp sle i32 %566, %567
  br label %101

; <label>:569:                                    ; preds = %123, %114
  %570 = load i32, i32* %1, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %571
  %573 = getelementptr inbounds [21 x i32], [21 x i32]* %572, i64 0, i64 0
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %574, 0
  br label %123

; <label>:576:                                    ; preds = %177, %168
  %577 = load i32, i32* %1, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %578
  %580 = getelementptr inbounds [21 x i32], [21 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %581, 7
  br label %177

; <label>:583:                                    ; preds = %202, %193
  %584 = load i32, i32* %1, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %585
  %587 = getelementptr inbounds [21 x i32], [21 x i32]* %586, i64 0, i64 1
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %1, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %590
  store i32 %588, i32* %591, align 4
  br label %202

; <label>:592:                                    ; preds = %233, %224
  br label %233

; <label>:593:                                    ; preds = %252, %243
  br label %252

; <label>:594:                                    ; preds = %273, %264
  %595 = load i32, i32* %1, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  store i32 %598, i32* %1, align 4
  br label %273

; <label>:599:                                    ; preds = %295, %286
  %600 = load i32, i32* %1, align 4
  %601 = load i32, i32* %3, align 4
  %602 = icmp sle i32 %600, %601
  br label %295

; <label>:603:                                    ; preds = %326, %317
  %604 = load i32, i32* %1, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %605
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [21 x i32], [21 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %2, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %611, 1
  %615 = sub i32 3, %614
  %616 = mul i32 %615, %614
  %617 = mul nsw i32 3, %614
  %618 = add nsw i32 %610, %617
  %619 = icmp sgt i32 %618, 10
  br label %326

; <label>:620:                                    ; preds = %366, %357
  br label %366

; <label>:621:                                    ; preds = %385, %376
  %622 = load i32, i32* %1, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %623
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [21 x i32], [21 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %2, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = shl i32 %629, 1
  %634 = shl i32 %629, 1
  %635 = sub i32 %629, 1
  %636 = mul i32 %635, 1
  %637 = sub nsw i32 %629, 1
  %638 = sub i32 0, 3
  %639 = add i32 %638, %637
  %640 = shl i32 3, %637
  %641 = shl i32 3, %637
  %642 = sub i32 3, %637
  %643 = mul i32 %642, %637
  %644 = sub i32 3, %637
  %645 = mul i32 %644, %637
  %646 = sub i32 3, %637
  %647 = mul i32 %646, %637
  %648 = shl i32 3, %637
  %649 = sub i32 3, %637
  %650 = mul i32 %649, %637
  %651 = mul nsw i32 3, %637
  %652 = sub i32 %628, %651
  %653 = mul i32 %652, %651
  %654 = sub i32 0, %628
  %655 = add i32 %654, %651
  %656 = add nsw i32 %628, %651
  %657 = icmp sgt i32 %656, 7
  br label %385

; <label>:658:                                    ; preds = %416, %407
  %659 = load i32, i32* %1, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %660
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [21 x i32], [21 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %2, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = sub i32 %666, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %666, 1
  %676 = shl i32 %666, 1
  %677 = sub nsw i32 %666, 1
  %678 = sub i32 0, 3
  %679 = add i32 %678, %677
  %680 = shl i32 3, %677
  %681 = sub i32 0, 3
  %682 = add i32 %681, %677
  %683 = shl i32 3, %677
  %684 = sub i32 3, %677
  %685 = mul i32 %684, %677
  %686 = sub i32 3, %677
  %687 = mul i32 %686, %677
  %688 = mul nsw i32 3, %677
  %689 = shl i32 %665, %688
  %690 = add nsw i32 %665, %688
  %691 = icmp sle i32 %690, 10
  br label %416

; <label>:692:                                    ; preds = %447, %438
  %693 = load i32, i32* %1, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %694
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [21 x i32], [21 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %1, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %701
  store i32 %699, i32* %702, align 4
  br label %447

; <label>:703:                                    ; preds = %476, %467
  %704 = load i32, i32* %1, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %705
  %707 = load i32, i32* %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [21 x i32], [21 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %2, align 4
  %712 = sub i32 3, %711
  %713 = mul i32 %712, %711
  %714 = mul nsw i32 3, %711
  %715 = sub i32 0, %710
  %716 = add i32 %715, %714
  %717 = sub i32 0, %710
  %718 = add i32 %717, %714
  %719 = shl i32 %710, %714
  %720 = shl i32 %710, %714
  %721 = sub i32 %710, %714
  %722 = mul i32 %721, %714
  %723 = shl i32 %710, %714
  %724 = add nsw i32 %710, %714
  %725 = sub i32 0, 10
  %726 = add i32 %725, %724
  %727 = sub i32 10, %724
  %728 = mul i32 %727, %724
  %729 = shl i32 10, %724
  %730 = sub i32 10, %724
  %731 = mul i32 %730, %724
  %732 = sub i32 10, %724
  %733 = mul i32 %732, %724
  %734 = sub nsw i32 10, %724
  %735 = load i32, i32* %1, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %736
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [21 x i32], [21 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %734
  %743 = add i32 %742, %741
  %744 = shl i32 %734, %741
  %745 = sub i32 %734, %741
  %746 = mul i32 %745, %741
  %747 = shl i32 %734, %741
  %748 = add nsw i32 %734, %741
  %749 = load i32, i32* %1, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %750
  store i32 %748, i32* %751, align 4
  br label %476

; <label>:752:                                    ; preds = %517, %508
  %753 = load i32, i32* %2, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, -1
  %756 = shl i32 %753, -1
  %757 = sub i32 0, %753
  %758 = add i32 %757, -1
  %759 = sub i32 0, %753
  %760 = add i32 %759, -1
  %761 = shl i32 %753, -1
  %762 = sub i32 %753, -1
  %763 = mul i32 %762, -1
  %764 = add nsw i32 %753, -1
  store i32 %764, i32* %2, align 4
  br label %517
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
