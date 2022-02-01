; ModuleID = 'source-C-CXX/34/2278.c'
source_filename = "source-C-CXX/34/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %426

; <label>:9:                                      ; preds = %0, %426
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x [5 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x i32], align 16
  %20 = alloca [5 x i32], align 16
  %21 = alloca [5 x i32], align 16
  %22 = alloca [5 x i32], align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %426

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %441

; <label>:53:                                     ; preds = %44, %441
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %441

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %150, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %153

; <label>:83:                                     ; preds = %78
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %138, %83
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %449

; <label>:106:                                    ; preds = %97, %449
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %107, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %449

; <label>:125:                                    ; preds = %106
  br i1 %116, label %126, label %137

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  br label %137

; <label>:137:                                    ; preds = %126, %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %92

; <label>:141:                                    ; preds = %92
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %78

; <label>:153:                                    ; preds = %78
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %467

; <label>:162:                                    ; preds = %153, %467
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %467

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %316, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %468

; <label>:181:                                    ; preds = %172, %468
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %468

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %319

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %479

; <label>:204:                                    ; preds = %195, %479
  store i32 0, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %12, align 4
  store i32 %212, i32* %18, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %479

; <label>:221:                                    ; preds = %204
  br label %222

; <label>:222:                                    ; preds = %304, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %488

; <label>:231:                                    ; preds = %222, %488
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 %233, 2
  %235 = icmp sle i32 %232, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %488

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %307

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %495

; <label>:254:                                    ; preds = %245, %495
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %495

; <label>:273:                                    ; preds = %254
  br i1 %264, label %274, label %303

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %508

; <label>:283:                                    ; preds = %274, %508
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %17, align 4
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %508

; <label>:302:                                    ; preds = %283
  br label %303

; <label>:303:                                    ; preds = %302, %273
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  br label %222

; <label>:307:                                    ; preds = %244
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %172

; <label>:319:                                    ; preds = %194
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %401, %319
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %10, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %325, label %402

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %536

; <label>:334:                                    ; preds = %325, %536
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp eq i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %536

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %380

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %546

; <label>:362:                                    ; preds = %353, %546
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %367)
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %546

; <label>:379:                                    ; preds = %362
  br label %380

; <label>:380:                                    ; preds = %379, %352
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %567

; <label>:390:                                    ; preds = %381, %567
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %567

; <label>:401:                                    ; preds = %390
  br label %320

; <label>:402:                                    ; preds = %320
  %403 = load i32, i32* %13, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %402
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %402
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %581

; <label>:416:                                    ; preds = %407, %581
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %581

; <label>:425:                                    ; preds = %416
  ret void

; <label>:426:                                    ; preds = %9, %0
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca [5 x [5 x i32]], align 16
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [5 x i32], align 16
  %437 = alloca [5 x i32], align 16
  %438 = alloca [5 x i32], align 16
  %439 = alloca [5 x i32], align 16
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %427, i32* %428)
  store i32 0, i32* %429, align 4
  br label %9

; <label>:441:                                    ; preds = %53, %44
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %443
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %444, i64 0, i64 %446
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %447)
  br label %53

; <label>:449:                                    ; preds = %106, %97
  %450 = load i32, i32* %15, align 4
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %452
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = add nsw i32 %454, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x i32], [5 x i32]* %453, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sle i32 %450, %465
  br label %106

; <label>:467:                                    ; preds = %162, %153
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %162

; <label>:468:                                    ; preds = %181, %172
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %470, 1
  %477 = sub nsw i32 %470, 1
  %478 = icmp sle i32 %469, %477
  br label %181

; <label>:479:                                    ; preds = %204, %195
  store i32 0, i32* %12, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %481
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %17, align 4
  %487 = load i32, i32* %12, align 4
  store i32 %487, i32* %18, align 4
  br label %204

; <label>:488:                                    ; preds = %231, %222
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %10, align 4
  %491 = shl i32 %490, 2
  %492 = shl i32 %490, 2
  %493 = sub nsw i32 %490, 2
  %494 = icmp sle i32 %489, %493
  br label %231

; <label>:495:                                    ; preds = %254, %245
  %496 = load i32, i32* %17, align 4
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = add nsw i32 %497, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %496, %506
  br label %254

; <label>:508:                                    ; preds = %283, %274
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = add nsw i32 %509, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %518
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  store i32 %523, i32* %17, align 4
  %524 = load i32, i32* %12, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = sub i32 %524, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %524, 1
  store i32 %535, i32* %18, align 4
  br label %283

; <label>:536:                                    ; preds = %334, %325
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %12, align 4
  %545 = icmp eq i32 %543, %544
  br label %334

; <label>:546:                                    ; preds = %362, %353
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %547, i32 %551)
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %553
  %562 = add i32 %561, 1
  %563 = sub i32 %553, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %553, 1
  %566 = add nsw i32 %553, 1
  store i32 %566, i32* %13, align 4
  br label %362

; <label>:567:                                    ; preds = %390, %381
  %568 = load i32, i32* %12, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %568, 1
  %578 = sub i32 %568, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %568, 1
  store i32 %580, i32* %12, align 4
  br label %390

; <label>:581:                                    ; preds = %416, %407
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
