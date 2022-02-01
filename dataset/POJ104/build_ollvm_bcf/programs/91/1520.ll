; ModuleID = 'source-C-CXX/91/1520.c'
source_filename = "source-C-CXX/91/1520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x i32], align 16
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
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %179, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %779

; <label>:25:                                     ; preds = %16, %779
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %779

; <label>:43:                                     ; preds = %25
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  br label %180

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %80, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %47, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %789

; <label>:63:                                     ; preds = %54, %789
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %789

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %46

; <label>:83:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %156, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %797

; <label>:93:                                     ; preds = %84, %797
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %94, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %797

; <label>:109:                                    ; preds = %93
  br i1 %100, label %110, label %157

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %807

; <label>:119:                                    ; preds = %110, %807
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %807

; <label>:135:                                    ; preds = %119
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %815

; <label>:145:                                    ; preds = %136, %815
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %815

; <label>:156:                                    ; preds = %145
  br label %84

; <label>:157:                                    ; preds = %109
  br label %158

; <label>:158:                                    ; preds = %157
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %827

; <label>:168:                                    ; preds = %159, %827
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %827

; <label>:179:                                    ; preds = %168
  br label %16

; <label>:180:                                    ; preds = %44
  store i32 0, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %316, %180
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %319

; <label>:186:                                    ; preds = %181
  store i32 0, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %312, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %832

; <label>:196:                                    ; preds = %187, %832
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %197, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %832

; <label>:212:                                    ; preds = %196
  br i1 %203, label %213, label %315

; <label>:213:                                    ; preds = %212
  store i32 0, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %310, %213
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %224, label %311

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %231, %239
  br i1 %240, label %241, label %289

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %846

; <label>:250:                                    ; preds = %241, %846
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 %278
  store i32 %272, i32* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %846

; <label>:288:                                    ; preds = %250
  br label %289

; <label>:289:                                    ; preds = %288, %224
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %894

; <label>:299:                                    ; preds = %290, %894
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %894

; <label>:310:                                    ; preds = %299
  br label %214

; <label>:311:                                    ; preds = %214
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  br label %187

; <label>:315:                                    ; preds = %212
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  br label %181

; <label>:319:                                    ; preds = %181
  store i32 0, i32* %8, align 4
  br label %320

; <label>:320:                                    ; preds = %473, %319
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %325, label %476

; <label>:325:                                    ; preds = %320
  store i32 0, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %469, %325
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %327, %332
  br i1 %333, label %334, label %472

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %899

; <label>:343:                                    ; preds = %334, %899
  store i32 0, i32* %10, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %899

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %465, %352
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, i32* %9, align 4
  %361 = sub nsw i32 %359, %360
  %362 = icmp slt i32 %354, %361
  br i1 %362, label %363, label %468

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %900

; <label>:372:                                    ; preds = %363, %900
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp slt i32 %379, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %900

; <label>:397:                                    ; preds = %372
  br i1 %388, label %398, label %446

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %932

; <label>:407:                                    ; preds = %398, %932
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %409
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %15, align 4
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %416
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %424
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %425, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %432, i64 0, i64 %435
  store i32 %429, i32* %436, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %932

; <label>:445:                                    ; preds = %407
  br label %446

; <label>:446:                                    ; preds = %445, %397
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %972

; <label>:455:                                    ; preds = %446, %972
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %972

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %10, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %10, align 4
  br label %353

; <label>:468:                                    ; preds = %353
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %9, align 4
  br label %326

; <label>:472:                                    ; preds = %326
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %8, align 4
  br label %320

; <label>:476:                                    ; preds = %320
  store i32 0, i32* %8, align 4
  br label %477

; <label>:477:                                    ; preds = %742, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %973

; <label>:486:                                    ; preds = %477, %973
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %7, align 4
  %489 = sub nsw i32 %488, 1
  %490 = icmp sle i32 %487, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %973

; <label>:499:                                    ; preds = %486
  br i1 %490, label %500, label %745

; <label>:500:                                    ; preds = %499
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub nsw i32 %504, 1
  store i32 %505, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub nsw i32 %509, 1
  store i32 %510, i32* %12, align 4
  br label %511

; <label>:511:                                    ; preds = %732, %500
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %14, align 4
  %514 = icmp sge i32 %512, %513
  br i1 %514, label %515, label %733

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %984

; <label>:524:                                    ; preds = %515, %984
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %533
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i32], [1000 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sgt i32 %531, %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %984

; <label>:548:                                    ; preds = %524
  br i1 %539, label %549, label %572

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1000

; <label>:558:                                    ; preds = %549, %1000
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %5, align 4
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %11, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1000

; <label>:571:                                    ; preds = %558
  br label %712

; <label>:572:                                    ; preds = %548
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], [1000 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %581
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i32], [1000 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %579, %586
  br i1 %587, label %588, label %593

; <label>:588:                                    ; preds = %572
  %589 = load i32, i32* %6, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %6, align 4
  %591 = load i32, i32* %13, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %13, align 4
  br label %693

; <label>:593:                                    ; preds = %572
  br label %594

; <label>:594:                                    ; preds = %634, %593
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %596
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1000 x i32], [1000 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %8, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %603
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x i32], [1000 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sgt i32 %601, %608
  br i1 %609, label %610, label %635

; <label>:610:                                    ; preds = %594
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1023

; <label>:619:                                    ; preds = %610, %1023
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %5, align 4
  %622 = load i32, i32* %14, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %14, align 4
  %624 = load i32, i32* %13, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %13, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1023

; <label>:634:                                    ; preds = %619
  br label %594

; <label>:635:                                    ; preds = %594
  %636 = load i32, i32* %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %637
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x i32], [1000 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %8, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %644
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x i32], [1000 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %642, %649
  br i1 %650, label %651, label %672

; <label>:651:                                    ; preds = %635
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1047

; <label>:660:                                    ; preds = %651, %1047
  %661 = load i32, i32* %6, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %6, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1047

; <label>:671:                                    ; preds = %660
  br label %672

; <label>:672:                                    ; preds = %671, %635
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1067

; <label>:681:                                    ; preds = %672, %1067
  %682 = load i32, i32* %13, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %13, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1067

; <label>:692:                                    ; preds = %681
  br label %693

; <label>:693:                                    ; preds = %692, %588
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1072

; <label>:702:                                    ; preds = %693, %1072
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1072

; <label>:711:                                    ; preds = %702
  br label %712

; <label>:712:                                    ; preds = %711, %571
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1073

; <label>:721:                                    ; preds = %712, %1073
  %722 = load i32, i32* %12, align 4
  %723 = add nsw i32 %722, -1
  store i32 %723, i32* %12, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1073

; <label>:732:                                    ; preds = %721
  br label %511

; <label>:733:                                    ; preds = %511
  %734 = load i32, i32* %5, align 4
  %735 = mul nsw i32 %734, 200
  %736 = load i32, i32* %6, align 4
  %737 = mul nsw i32 %736, 200
  %738 = sub nsw i32 %735, %737
  %739 = load i32, i32* %8, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %740
  store i32 %738, i32* %741, align 4
  br label %742

; <label>:742:                                    ; preds = %733
  %743 = load i32, i32* %8, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %8, align 4
  br label %477

; <label>:745:                                    ; preds = %499
  store i32 0, i32* %8, align 4
  br label %746

; <label>:746:                                    ; preds = %775, %745
  %747 = load i32, i32* %8, align 4
  %748 = load i32, i32* %7, align 4
  %749 = sub nsw i32 %748, 1
  %750 = icmp sle i32 %747, %749
  br i1 %750, label %751, label %778

; <label>:751:                                    ; preds = %746
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1081

; <label>:760:                                    ; preds = %751, %1081
  %761 = load i32, i32* %8, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %764)
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1081

; <label>:774:                                    ; preds = %760
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %8, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %8, align 4
  br label %746

; <label>:778:                                    ; preds = %746
  ret void

; <label>:779:                                    ; preds = %25, %16
  %780 = load i32, i32* %7, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %781
  %783 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %782)
  %784 = load i32, i32* %7, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp eq i32 %787, 0
  br label %25

; <label>:789:                                    ; preds = %63, %54
  %790 = load i32, i32* %7, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %791
  %793 = load i32, i32* %8, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1000 x i32], [1000 x i32]* %792, i64 0, i64 %794
  %796 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %795)
  br label %63

; <label>:797:                                    ; preds = %93, %84
  %798 = load i32, i32* %8, align 4
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 %802, 1
  %804 = mul i32 %803, 1
  %805 = sub nsw i32 %802, 1
  %806 = icmp sle i32 %798, %805
  br label %93

; <label>:807:                                    ; preds = %119, %110
  %808 = load i32, i32* %7, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %809
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1000 x i32], [1000 x i32]* %810, i64 0, i64 %812
  %814 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %813)
  br label %119

; <label>:815:                                    ; preds = %145, %136
  %816 = load i32, i32* %8, align 4
  %817 = shl i32 %816, 1
  %818 = shl i32 %816, 1
  %819 = shl i32 %816, 1
  %820 = sub i32 %816, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %816, 1
  %823 = shl i32 %816, 1
  %824 = sub i32 0, %816
  %825 = add i32 %824, 1
  %826 = add nsw i32 %816, 1
  store i32 %826, i32* %8, align 4
  br label %145

; <label>:827:                                    ; preds = %168, %159
  %828 = load i32, i32* %7, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = add nsw i32 %828, 1
  store i32 %831, i32* %7, align 4
  br label %168

; <label>:832:                                    ; preds = %196, %187
  %833 = load i32, i32* %9, align 4
  %834 = load i32, i32* %8, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 %837, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %837, 1
  %842 = mul i32 %841, 1
  %843 = shl i32 %837, 1
  %844 = sub nsw i32 %837, 1
  %845 = icmp sle i32 %833, %844
  br label %196

; <label>:846:                                    ; preds = %250, %241
  %847 = load i32, i32* %8, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %848
  %850 = load i32, i32* %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [1000 x i32], [1000 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  store i32 %853, i32* %15, align 4
  %854 = load i32, i32* %8, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %855
  %857 = load i32, i32* %10, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 1
  %860 = shl i32 %857, 1
  %861 = sub i32 0, %857
  %862 = add i32 %861, 1
  %863 = sub i32 %857, 1
  %864 = mul i32 %863, 1
  %865 = add nsw i32 %857, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [1000 x i32], [1000 x i32]* %856, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %8, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %870
  %872 = load i32, i32* %10, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1000 x i32], [1000 x i32]* %871, i64 0, i64 %873
  store i32 %868, i32* %874, align 4
  %875 = load i32, i32* %15, align 4
  %876 = load i32, i32* %8, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %877
  %879 = load i32, i32* %10, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = shl i32 %879, 1
  %883 = sub i32 0, %879
  %884 = add i32 %883, 1
  %885 = shl i32 %879, 1
  %886 = sub i32 0, %879
  %887 = add i32 %886, 1
  %888 = sub i32 %879, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %879, 1
  %891 = add nsw i32 %879, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [1000 x i32], [1000 x i32]* %878, i64 0, i64 %892
  store i32 %875, i32* %893, align 4
  br label %250

; <label>:894:                                    ; preds = %299, %290
  %895 = load i32, i32* %10, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %896, 1
  %898 = add nsw i32 %895, 1
  store i32 %898, i32* %10, align 4
  br label %299

; <label>:899:                                    ; preds = %343, %334
  store i32 0, i32* %10, align 4
  br label %343

; <label>:900:                                    ; preds = %372, %363
  %901 = load i32, i32* %8, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %902
  %904 = load i32, i32* %10, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [1000 x i32], [1000 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %909
  %911 = load i32, i32* %10, align 4
  %912 = sub i32 0, %911
  %913 = add i32 %912, 1
  %914 = sub i32 %911, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %911
  %917 = add i32 %916, 1
  %918 = sub i32 %911, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %911, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 0, %911
  %923 = add i32 %922, 1
  %924 = sub i32 0, %911
  %925 = add i32 %924, 1
  %926 = shl i32 %911, 1
  %927 = add nsw i32 %911, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [1000 x i32], [1000 x i32]* %910, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = icmp slt i32 %907, %930
  br label %372

; <label>:932:                                    ; preds = %407, %398
  %933 = load i32, i32* %8, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %934
  %936 = load i32, i32* %10, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [1000 x i32], [1000 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  store i32 %939, i32* %15, align 4
  %940 = load i32, i32* %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %941
  %943 = load i32, i32* %10, align 4
  %944 = shl i32 %943, 1
  %945 = shl i32 %943, 1
  %946 = sub i32 %943, 1
  %947 = mul i32 %946, 1
  %948 = shl i32 %943, 1
  %949 = shl i32 %943, 1
  %950 = add nsw i32 %943, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [1000 x i32], [1000 x i32]* %942, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %8, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %955
  %957 = load i32, i32* %10, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1000 x i32], [1000 x i32]* %956, i64 0, i64 %958
  store i32 %953, i32* %959, align 4
  %960 = load i32, i32* %15, align 4
  %961 = load i32, i32* %8, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %962
  %964 = load i32, i32* %10, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %965, 1
  %967 = sub i32 %964, 1
  %968 = mul i32 %967, 1
  %969 = add nsw i32 %964, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [1000 x i32], [1000 x i32]* %963, i64 0, i64 %970
  store i32 %960, i32* %971, align 4
  br label %407

; <label>:972:                                    ; preds = %455, %446
  br label %455

; <label>:973:                                    ; preds = %486, %477
  %974 = load i32, i32* %8, align 4
  %975 = load i32, i32* %7, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 %975, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %975, 1
  %981 = mul i32 %980, 1
  %982 = sub nsw i32 %975, 1
  %983 = icmp sle i32 %974, %982
  br label %486

; <label>:984:                                    ; preds = %524, %515
  %985 = load i32, i32* %8, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %986
  %988 = load i32, i32* %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [1000 x i32], [1000 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = load i32, i32* %8, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %993
  %995 = load i32, i32* %11, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [1000 x i32], [1000 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = icmp sgt i32 %991, %998
  br label %524

; <label>:1000:                                   ; preds = %558, %549
  %1001 = load i32, i32* %5, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1001, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1001
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1001, 1
  %1012 = mul i32 %1011, 1
  %1013 = add nsw i32 %1001, 1
  store i32 %1013, i32* %5, align 4
  %1014 = load i32, i32* %11, align 4
  %1015 = sub i32 %1014, -1
  %1016 = mul i32 %1015, -1
  %1017 = shl i32 %1014, -1
  %1018 = sub i32 0, %1014
  %1019 = add i32 %1018, -1
  %1020 = shl i32 %1014, -1
  %1021 = shl i32 %1014, -1
  %1022 = add nsw i32 %1014, -1
  store i32 %1022, i32* %11, align 4
  br label %558

; <label>:1023:                                   ; preds = %619, %610
  %1024 = load i32, i32* %5, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1024, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 0, %1024
  %1032 = add i32 %1031, 1
  %1033 = shl i32 %1024, 1
  %1034 = sub i32 %1024, 1
  %1035 = mul i32 %1034, 1
  %1036 = sub i32 0, %1024
  %1037 = add i32 %1036, 1
  %1038 = add nsw i32 %1024, 1
  store i32 %1038, i32* %5, align 4
  %1039 = load i32, i32* %14, align 4
  %1040 = shl i32 %1039, 1
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1041, 1
  %1043 = add nsw i32 %1039, 1
  store i32 %1043, i32* %14, align 4
  %1044 = load i32, i32* %13, align 4
  %1045 = shl i32 %1044, 1
  %1046 = add nsw i32 %1044, 1
  store i32 %1046, i32* %13, align 4
  br label %619

; <label>:1047:                                   ; preds = %660, %651
  %1048 = load i32, i32* %6, align 4
  %1049 = shl i32 %1048, 1
  %1050 = sub i32 0, %1048
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 0, %1048
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1048, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 0, %1048
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1048, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub i32 0, %1048
  %1063 = add i32 %1062, 1
  %1064 = sub i32 0, %1048
  %1065 = add i32 %1064, 1
  %1066 = add nsw i32 %1048, 1
  store i32 %1066, i32* %6, align 4
  br label %660

; <label>:1067:                                   ; preds = %681, %672
  %1068 = load i32, i32* %13, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1069, 1
  %1071 = add nsw i32 %1068, 1
  store i32 %1071, i32* %13, align 4
  br label %681

; <label>:1072:                                   ; preds = %702, %693
  br label %702

; <label>:1073:                                   ; preds = %721, %712
  %1074 = load i32, i32* %12, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1075, -1
  %1077 = shl i32 %1074, -1
  %1078 = sub i32 %1074, -1
  %1079 = mul i32 %1078, -1
  %1080 = add nsw i32 %1074, -1
  store i32 %1080, i32* %12, align 4
  br label %721

; <label>:1081:                                   ; preds = %760, %751
  %1082 = load i32, i32* %8, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1085)
  br label %760
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
