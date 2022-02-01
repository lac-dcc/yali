; ModuleID = 'source-C-CXX/47/1319.c'
source_filename = "source-C-CXX/47/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
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
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %113, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %114

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %73, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %524

; <label>:31:                                     ; preds = %22, %524
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %524

; <label>:52:                                     ; preds = %31
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %537

; <label>:62:                                     ; preds = %53, %537
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %537

; <label>:73:                                     ; preds = %62
  br label %19

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %549

; <label>:83:                                     ; preds = %74, %549
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %549

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %550

; <label>:102:                                    ; preds = %93, %550
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %550

; <label>:113:                                    ; preds = %102
  br label %15

; <label>:114:                                    ; preds = %15
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %116 = load i32, i32* %2, align 4
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 5
  store i32 %116, i32* %118, align 4
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %394, %114
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %395

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %317, %123
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %318

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %555

; <label>:136:                                    ; preds = %127, %555
  store i32 1, i32* %10, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %555

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %277, %145
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %147, 10
  br i1 %148, label %149, label %278

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %556

; <label>:158:                                    ; preds = %149, %556
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %165, %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %183, %192
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %193, %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %203, %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %212, %221
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %231, %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %556

; <label>:256:                                    ; preds = %158
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %779

; <label>:266:                                    ; preds = %257, %779
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %10, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %779

; <label>:277:                                    ; preds = %266
  br label %146

; <label>:278:                                    ; preds = %146
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %788

; <label>:287:                                    ; preds = %278, %788
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %788

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %789

; <label>:306:                                    ; preds = %297, %789
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %789

; <label>:317:                                    ; preds = %306
  br label %124

; <label>:318:                                    ; preds = %124
  store i32 1, i32* %11, align 4
  br label %319

; <label>:319:                                    ; preds = %372, %318
  %320 = load i32, i32* %11, align 4
  %321 = icmp slt i32 %320, 10
  br i1 %321, label %322, label %373

; <label>:322:                                    ; preds = %319
  store i32 1, i32* %12, align 4
  br label %323

; <label>:323:                                    ; preds = %348, %322
  %324 = load i32, i32* %12, align 4
  %325 = icmp slt i32 %324, 10
  br i1 %325, label %326, label %351

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %328
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i32], [11 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %333, %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i32], [11 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %326
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %323

; <label>:351:                                    ; preds = %323
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %792

; <label>:361:                                    ; preds = %352, %792
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %792

; <label>:372:                                    ; preds = %361
  br label %319

; <label>:373:                                    ; preds = %319
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %807

; <label>:383:                                    ; preds = %374, %807
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %8, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %807

; <label>:394:                                    ; preds = %383
  br label %119

; <label>:395:                                    ; preds = %119
  store i32 1, i32* %13, align 4
  br label %396

; <label>:396:                                    ; preds = %502, %395
  %397 = load i32, i32* %13, align 4
  %398 = icmp slt i32 %397, 10
  br i1 %398, label %399, label %505

; <label>:399:                                    ; preds = %396
  store i32 1, i32* %14, align 4
  br label %400

; <label>:400:                                    ; preds = %499, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %819

; <label>:409:                                    ; preds = %400, %819
  %410 = load i32, i32* %14, align 4
  %411 = icmp slt i32 %410, 10
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %819

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %500

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %822

; <label>:433:                                    ; preds = %424, %822
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %435
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i32], [11 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %822

; <label>:450:                                    ; preds = %433
  br label %460

; <label>:451:                                    ; preds = %421
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i32], [11 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  br label %460

; <label>:460:                                    ; preds = %451, %450
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %831

; <label>:469:                                    ; preds = %460, %831
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %831

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %832

; <label>:488:                                    ; preds = %479, %832
  %489 = load i32, i32* %14, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %14, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %832

; <label>:499:                                    ; preds = %488
  br label %400

; <label>:500:                                    ; preds = %420
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* %13, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %13, align 4
  br label %396

; <label>:505:                                    ; preds = %396
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %841

; <label>:514:                                    ; preds = %505, %841
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %841

; <label>:523:                                    ; preds = %514
  ret i32 0

; <label>:524:                                    ; preds = %31, %22
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i32], [11 x i32]* %527, i64 0, i64 %529
  store i32 0, i32* %530, align 4
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %532
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i32], [11 x i32]* %533, i64 0, i64 %535
  store i32 0, i32* %536, align 4
  br label %31

; <label>:537:                                    ; preds = %62, %53
  %538 = load i32, i32* %7, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %538, 1
  %548 = add nsw i32 %538, 1
  store i32 %548, i32* %7, align 4
  br label %62

; <label>:549:                                    ; preds = %83, %74
  br label %83

; <label>:550:                                    ; preds = %102, %93
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = add nsw i32 %551, 1
  store i32 %554, i32* %6, align 4
  br label %102

; <label>:555:                                    ; preds = %136, %127
  store i32 1, i32* %10, align 4
  br label %136

; <label>:556:                                    ; preds = %158, %149
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %558
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x i32], [11 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %9, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %564, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %574
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i32], [11 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %563, %579
  %581 = mul i32 %580, %579
  %582 = sub i32 %563, %579
  %583 = mul i32 %582, %579
  %584 = sub i32 %563, %579
  %585 = mul i32 %584, %579
  %586 = sub i32 0, %563
  %587 = add i32 %586, %579
  %588 = add nsw i32 %563, %579
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %590
  %592 = load i32, i32* %10, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, %592
  %601 = add i32 %600, 1
  %602 = sub i32 0, %592
  %603 = add i32 %602, 1
  %604 = sub nsw i32 %592, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x i32], [11 x i32]* %591, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = shl i32 %588, %607
  %609 = add nsw i32 %588, %607
  %610 = load i32, i32* %9, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 %612, 1
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %10, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, %617
  %620 = add i32 %619, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = shl i32 %617, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = sub i32 %617, 1
  %627 = mul i32 %626, 1
  %628 = sub nsw i32 %617, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x i32], [11 x i32]* %616, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %609
  %633 = add i32 %632, %631
  %634 = sub i32 0, %609
  %635 = add i32 %634, %631
  %636 = add nsw i32 %609, %631
  %637 = load i32, i32* %9, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %642
  %644 = load i32, i32* %10, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %644, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [11 x i32], [11 x i32]* %643, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 %636, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 %636, %650
  %654 = mul i32 %653, %650
  %655 = sub i32 %636, %650
  %656 = mul i32 %655, %650
  %657 = sub i32 0, %636
  %658 = add i32 %657, %650
  %659 = add nsw i32 %636, %650
  %660 = load i32, i32* %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %661
  %663 = load i32, i32* %10, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = sub i32 0, %663
  %669 = add i32 %668, 1
  %670 = sub i32 %663, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %663, 1
  %673 = add nsw i32 %663, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [11 x i32], [11 x i32]* %662, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %659, %676
  %678 = mul i32 %677, %676
  %679 = sub i32 0, %659
  %680 = add i32 %679, %676
  %681 = shl i32 %659, %676
  %682 = sub i32 %659, %676
  %683 = mul i32 %682, %676
  %684 = sub i32 0, %659
  %685 = add i32 %684, %676
  %686 = add nsw i32 %659, %676
  %687 = load i32, i32* %9, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = add nsw i32 %687, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %695
  %697 = load i32, i32* %10, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 0, %697
  %700 = add i32 %699, 1
  %701 = sub i32 0, %697
  %702 = add i32 %701, 1
  %703 = shl i32 %697, 1
  %704 = add nsw i32 %697, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [11 x i32], [11 x i32]* %696, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = shl i32 %686, %707
  %709 = sub i32 0, %686
  %710 = add i32 %709, %707
  %711 = sub i32 0, %686
  %712 = add i32 %711, %707
  %713 = shl i32 %686, %707
  %714 = add nsw i32 %686, %707
  %715 = load i32, i32* %9, align 4
  %716 = shl i32 %715, 1
  %717 = shl i32 %715, 1
  %718 = shl i32 %715, 1
  %719 = add nsw i32 %715, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %720
  %722 = load i32, i32* %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [11 x i32], [11 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = shl i32 %714, %725
  %727 = sub i32 %714, %725
  %728 = mul i32 %727, %725
  %729 = shl i32 %714, %725
  %730 = sub i32 %714, %725
  %731 = mul i32 %730, %725
  %732 = sub i32 0, %714
  %733 = add i32 %732, %725
  %734 = sub i32 0, %714
  %735 = add i32 %734, %725
  %736 = sub i32 %714, %725
  %737 = mul i32 %736, %725
  %738 = sub i32 0, %714
  %739 = add i32 %738, %725
  %740 = add nsw i32 %714, %725
  %741 = load i32, i32* %9, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %741, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %741, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %749
  %751 = load i32, i32* %10, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = shl i32 %751, 1
  %757 = sub i32 0, %751
  %758 = add i32 %757, 1
  %759 = shl i32 %751, 1
  %760 = sub nsw i32 %751, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [11 x i32], [11 x i32]* %750, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 %740, %763
  %765 = mul i32 %764, %763
  %766 = shl i32 %740, %763
  %767 = shl i32 %740, %763
  %768 = sub i32 %740, %763
  %769 = mul i32 %768, %763
  %770 = sub i32 %740, %763
  %771 = mul i32 %770, %763
  %772 = add nsw i32 %740, %763
  %773 = load i32, i32* %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %774
  %776 = load i32, i32* %10, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [11 x i32], [11 x i32]* %775, i64 0, i64 %777
  store i32 %772, i32* %778, align 4
  br label %158

; <label>:779:                                    ; preds = %266, %257
  %780 = load i32, i32* %10, align 4
  %781 = shl i32 %780, 1
  %782 = shl i32 %780, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 %780, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %780, 1
  %787 = add nsw i32 %780, 1
  store i32 %787, i32* %10, align 4
  br label %266

; <label>:788:                                    ; preds = %287, %278
  br label %287

; <label>:789:                                    ; preds = %306, %297
  %790 = load i32, i32* %9, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %9, align 4
  br label %306

; <label>:792:                                    ; preds = %361, %352
  %793 = load i32, i32* %11, align 4
  %794 = shl i32 %793, 1
  %795 = sub i32 0, %793
  %796 = add i32 %795, 1
  %797 = sub i32 %793, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 %793, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %793, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %793, 1
  %804 = sub i32 %793, 1
  %805 = mul i32 %804, 1
  %806 = add nsw i32 %793, 1
  store i32 %806, i32* %11, align 4
  br label %361

; <label>:807:                                    ; preds = %383, %374
  %808 = load i32, i32* %8, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = sub i32 %808, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %808, 1
  %816 = sub i32 0, %808
  %817 = add i32 %816, 1
  %818 = add nsw i32 %808, 1
  store i32 %818, i32* %8, align 4
  br label %383

; <label>:819:                                    ; preds = %409, %400
  %820 = load i32, i32* %14, align 4
  %821 = icmp slt i32 %820, 10
  br label %409

; <label>:822:                                    ; preds = %433, %424
  %823 = load i32, i32* %13, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %824
  %826 = load i32, i32* %14, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [11 x i32], [11 x i32]* %825, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  br label %433

; <label>:831:                                    ; preds = %469, %460
  br label %469

; <label>:832:                                    ; preds = %488, %479
  %833 = load i32, i32* %14, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %834, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = sub i32 %833, 1
  %839 = mul i32 %838, 1
  %840 = add nsw i32 %833, 1
  store i32 %840, i32* %14, align 4
  br label %488

; <label>:841:                                    ; preds = %514, %505
  br label %514
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
