; ModuleID = 'source-C-CXX/17/1411.c'
source_filename = "source-C-CXX/17/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %659, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %662

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %663

; <label>:24:                                     ; preds = %15, %663
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %663

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %664

; <label>:43:                                     ; preds = %34, %664
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %664

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %112

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %668

; <label>:65:                                     ; preds = %56, %668
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %668

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %87, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %669

; <label>:99:                                     ; preds = %90, %669
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %669

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %34

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %670

; <label>:121:                                    ; preds = %112, %670
  store i32 0, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %670

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %653, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %656

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %671

; <label>:145:                                    ; preds = %136, %671
  store i32 0, i32* %4, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %671

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %258, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %261

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %212, %161
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %213

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %174, %181
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %183, %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %672

; <label>:201:                                    ; preds = %192, %672
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %672

; <label>:212:                                    ; preds = %201
  br label %167

; <label>:213:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %254, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %257

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %675

; <label>:229:                                    ; preds = %220, %675
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %675

; <label>:253:                                    ; preds = %229
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %214

; <label>:257:                                    ; preds = %214
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %155

; <label>:261:                                    ; preds = %155
  store i32 0, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %437, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %440

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %698

; <label>:277:                                    ; preds = %268, %698
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %698

; <label>:291:                                    ; preds = %277
  br label %292

; <label>:292:                                    ; preds = %371, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %704

; <label>:301:                                    ; preds = %292, %704
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp slt i32 %302, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %704

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %374

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %317, %324
  br i1 %325, label %326, label %352

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %718

; <label>:335:                                    ; preds = %326, %718
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %718

; <label>:351:                                    ; preds = %335
  br label %352

; <label>:352:                                    ; preds = %351, %316
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %726

; <label>:361:                                    ; preds = %352, %726
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %726

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  br label %292

; <label>:374:                                    ; preds = %315
  store i32 0, i32* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %435, %374
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sub nsw i32 %377, %378
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %436

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %727

; <label>:390:                                    ; preds = %381, %727
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %392
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sub nsw i32 %397, %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %727

; <label>:414:                                    ; preds = %390
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %750

; <label>:424:                                    ; preds = %415, %750
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %750

; <label>:435:                                    ; preds = %424
  br label %375

; <label>:436:                                    ; preds = %375
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  br label %262

; <label>:440:                                    ; preds = %262
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %753

; <label>:449:                                    ; preds = %440, %753
  %450 = load i32, i32* %7, align 4
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %450, %453
  store i32 %454, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %753

; <label>:463:                                    ; preds = %449
  br label %464

; <label>:464:                                    ; preds = %500, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %767

; <label>:473:                                    ; preds = %464, %767
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sub nsw i32 %477, 1
  %479 = icmp slt i32 %474, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %767

; <label>:488:                                    ; preds = %473
  br i1 %479, label %489, label %503

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %492
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 16
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %497
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 0
  store i32 %495, i32* %499, align 16
  br label %500

; <label>:500:                                    ; preds = %489
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  br label %464

; <label>:503:                                    ; preds = %488
  store i32 1, i32* %4, align 4
  br label %504

; <label>:504:                                    ; preds = %540, %503
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %6, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sub nsw i32 %508, 1
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %511, label %543

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %787

; <label>:520:                                    ; preds = %511, %787
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  store i32 %526, i32* %530, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %787

; <label>:539:                                    ; preds = %520
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  br label %504

; <label>:543:                                    ; preds = %504
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %803

; <label>:552:                                    ; preds = %543, %803
  store i32 2, i32* %4, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %803

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %631, %561
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %2, align 4
  %565 = load i32, i32* %6, align 4
  %566 = sub nsw i32 %564, %565
  %567 = icmp slt i32 %563, %566
  br i1 %567, label %568, label %634

; <label>:568:                                    ; preds = %562
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %804

; <label>:577:                                    ; preds = %568, %804
  store i32 2, i32* %5, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %804

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %627, %586
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %2, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sub nsw i32 %589, %590
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %593, label %630

; <label>:593:                                    ; preds = %587
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %805

; <label>:602:                                    ; preds = %593, %805
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i64 0, i64 %616
  store i32 %609, i32* %617, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %805

; <label>:626:                                    ; preds = %602
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %5, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %5, align 4
  br label %587

; <label>:630:                                    ; preds = %587
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %4, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %4, align 4
  br label %562

; <label>:634:                                    ; preds = %562
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %846

; <label>:643:                                    ; preds = %634, %846
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %846

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %6, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %6, align 4
  br label %131

; <label>:656:                                    ; preds = %131
  %657 = load i32, i32* %7, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  br label %659

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %3, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %3, align 4
  br label %11

; <label>:662:                                    ; preds = %11
  ret i32 0

; <label>:663:                                    ; preds = %24, %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:664:                                    ; preds = %43, %34
  %665 = load i32, i32* %4, align 4
  %666 = load i32, i32* %2, align 4
  %667 = icmp slt i32 %665, %666
  br label %43

; <label>:668:                                    ; preds = %65, %56
  store i32 0, i32* %5, align 4
  br label %65

; <label>:669:                                    ; preds = %99, %90
  br label %99

; <label>:670:                                    ; preds = %121, %112
  store i32 0, i32* %6, align 4
  br label %121

; <label>:671:                                    ; preds = %145, %136
  store i32 0, i32* %4, align 4
  br label %145

; <label>:672:                                    ; preds = %201, %192
  %673 = load i32, i32* %5, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %5, align 4
  br label %201

; <label>:675:                                    ; preds = %229, %220
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %677
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %8, align 4
  %684 = shl i32 %682, %683
  %685 = sub i32 %682, %683
  %686 = mul i32 %685, %683
  %687 = sub i32 %682, %683
  %688 = mul i32 %687, %683
  %689 = sub i32 0, %682
  %690 = add i32 %689, %683
  %691 = sub nsw i32 %682, %683
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %694, i64 0, i64 %696
  store i32 %691, i32* %697, align 4
  br label %229

; <label>:698:                                    ; preds = %277, %268
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  store i32 %703, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %277

; <label>:704:                                    ; preds = %301, %292
  %705 = load i32, i32* %5, align 4
  %706 = load i32, i32* %2, align 4
  %707 = load i32, i32* %6, align 4
  %708 = sub i32 0, %706
  %709 = add i32 %708, %707
  %710 = sub i32 0, %706
  %711 = add i32 %710, %707
  %712 = shl i32 %706, %707
  %713 = sub i32 %706, %707
  %714 = mul i32 %713, %707
  %715 = shl i32 %706, %707
  %716 = sub nsw i32 %706, %707
  %717 = icmp slt i32 %705, %716
  br label %301

; <label>:718:                                    ; preds = %335, %326
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %720
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  store i32 %725, i32* %8, align 4
  br label %335

; <label>:726:                                    ; preds = %361, %352
  br label %361

; <label>:727:                                    ; preds = %390, %381
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %729
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %8, align 4
  %736 = sub i32 %734, %735
  %737 = mul i32 %736, %735
  %738 = shl i32 %734, %735
  %739 = sub i32 0, %734
  %740 = add i32 %739, %735
  %741 = sub i32 %734, %735
  %742 = mul i32 %741, %735
  %743 = sub nsw i32 %734, %735
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %745
  %747 = load i32, i32* %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %746, i64 0, i64 %748
  store i32 %743, i32* %749, align 4
  br label %390

; <label>:750:                                    ; preds = %424, %415
  %751 = load i32, i32* %5, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %5, align 4
  br label %424

; <label>:753:                                    ; preds = %449, %440
  %754 = load i32, i32* %7, align 4
  %755 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %756 = getelementptr inbounds [100 x i32], [100 x i32]* %755, i64 0, i64 1
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 %754, %757
  %759 = mul i32 %758, %757
  %760 = sub i32 %754, %757
  %761 = mul i32 %760, %757
  %762 = sub i32 0, %754
  %763 = add i32 %762, %757
  %764 = sub i32 %754, %757
  %765 = mul i32 %764, %757
  %766 = add nsw i32 %754, %757
  store i32 %766, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %449

; <label>:767:                                    ; preds = %473, %464
  %768 = load i32, i32* %4, align 4
  %769 = load i32, i32* %2, align 4
  %770 = load i32, i32* %6, align 4
  %771 = shl i32 %769, %770
  %772 = sub i32 0, %769
  %773 = add i32 %772, %770
  %774 = sub nsw i32 %769, %770
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 0, %774
  %779 = add i32 %778, 1
  %780 = shl i32 %774, 1
  %781 = shl i32 %774, 1
  %782 = sub i32 0, %774
  %783 = add i32 %782, 1
  %784 = shl i32 %774, 1
  %785 = sub nsw i32 %774, 1
  %786 = icmp slt i32 %768, %785
  br label %473

; <label>:787:                                    ; preds = %520, %511
  %788 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %789 = load i32, i32* %4, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = shl i32 %789, 1
  %793 = sub i32 %789, 1
  %794 = mul i32 %793, 1
  %795 = add nsw i32 %789, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i32], [100 x i32]* %788, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %800 = load i32, i32* %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %799, i64 0, i64 %801
  store i32 %798, i32* %802, align 4
  br label %520

; <label>:803:                                    ; preds = %552, %543
  store i32 2, i32* %4, align 4
  br label %552

; <label>:804:                                    ; preds = %577, %568
  store i32 2, i32* %5, align 4
  br label %577

; <label>:805:                                    ; preds = %602, %593
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %807
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x i32], [100 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %4, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = sub i32 0, %813
  %817 = add i32 %816, 1
  %818 = sub i32 0, %813
  %819 = add i32 %818, 1
  %820 = sub i32 0, %813
  %821 = add i32 %820, 1
  %822 = sub i32 %813, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %813, 1
  %825 = sub i32 %813, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %813
  %828 = add i32 %827, 1
  %829 = sub nsw i32 %813, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %830
  %832 = load i32, i32* %5, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = sub i32 %832, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %832
  %839 = add i32 %838, 1
  %840 = sub i32 0, %832
  %841 = add i32 %840, 1
  %842 = shl i32 %832, 1
  %843 = sub nsw i32 %832, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i32], [100 x i32]* %831, i64 0, i64 %844
  store i32 %812, i32* %845, align 4
  br label %602

; <label>:846:                                    ; preds = %643, %634
  br label %643
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
