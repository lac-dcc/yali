; ModuleID = 'source-C-CXX/50/1083.c'
source_filename = "source-C-CXX/50/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %90, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %441

; <label>:34:                                     ; preds = %25, %441
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %441

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %93

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %88, %47
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 %66
  store i8 %59, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %445

; <label>:77:                                     ; preds = %68, %445
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %445

; <label>:88:                                     ; preds = %77
  br label %49

; <label>:89:                                     ; preds = %49
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %25

; <label>:93:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %298, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %299

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %450

; <label>:107:                                    ; preds = %98, %450
  store i32 0, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %450

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %276, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %451

; <label>:126:                                    ; preds = %117, %451
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %451

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %277

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %463

; <label>:150:                                    ; preds = %141, %463
  store i32 0, i32* %14, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %463

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %252, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %464

; <label>:169:                                    ; preds = %160, %464
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %464

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %255

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i8], [6 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %190, %200
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %182
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %468

; <label>:214:                                    ; preds = %205, %468
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %468

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %233

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %226
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %472

; <label>:242:                                    ; preds = %233, %472
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %472

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %160

; <label>:255:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %473

; <label>:265:                                    ; preds = %256, %473
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %473

; <label>:276:                                    ; preds = %265
  br label %117

; <label>:277:                                    ; preds = %140
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %487

; <label>:287:                                    ; preds = %278, %487
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %487

; <label>:298:                                    ; preds = %287
  br label %94

; <label>:299:                                    ; preds = %94
  store i32 0, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %353, %299
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %356

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %493

; <label>:313:                                    ; preds = %304, %493
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %493

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %334

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %329, %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %500

; <label>:343:                                    ; preds = %334, %500
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %500

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %15, align 4
  br label %300

; <label>:356:                                    ; preds = %300
  %357 = load i32, i32* %6, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %6, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %359, %356
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %440

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %501

; <label>:373:                                    ; preds = %364, %501
  %374 = load i32, i32* %6, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %501

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %384
  store i32 0, i32* %16, align 4
  br label %386

; <label>:386:                                    ; preds = %436, %385
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %439

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %397, label %434

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %504

; <label>:406:                                    ; preds = %397, %504
  store i32 0, i32* %17, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %504

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %430, %415
  %417 = load i32, i32* %17, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %433

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %422
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [6 x i8], [6 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %17, align 4
  br label %416

; <label>:433:                                    ; preds = %416
  br label %434

; <label>:434:                                    ; preds = %433, %390
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* %16, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %16, align 4
  br label %386

; <label>:439:                                    ; preds = %386
  br label %440

; <label>:440:                                    ; preds = %439, %362
  ret i32 0

; <label>:441:                                    ; preds = %34, %25
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp slt i32 %442, %443
  br label %34

; <label>:445:                                    ; preds = %77, %68
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = add nsw i32 %446, 1
  store i32 %449, i32* %11, align 4
  br label %77

; <label>:450:                                    ; preds = %107, %98
  store i32 0, i32* %13, align 4
  br label %107

; <label>:451:                                    ; preds = %126, %117
  %452 = load i32, i32* %13, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = shl i32 %452, %453
  %457 = sub i32 0, %452
  %458 = add i32 %457, %453
  %459 = shl i32 %452, %453
  %460 = add nsw i32 %452, %453
  %461 = load i32, i32* %3, align 4
  %462 = icmp slt i32 %460, %461
  br label %126

; <label>:463:                                    ; preds = %150, %141
  store i32 0, i32* %14, align 4
  br label %150

; <label>:464:                                    ; preds = %169, %160
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp slt i32 %465, %466
  br label %169

; <label>:468:                                    ; preds = %214, %205
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp eq i32 %469, %470
  br label %214

; <label>:472:                                    ; preds = %242, %233
  br label %242

; <label>:473:                                    ; preds = %265, %256
  %474 = load i32, i32* %13, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = sub i32 %474, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %474, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %474, 1
  store i32 %486, i32* %13, align 4
  br label %265

; <label>:487:                                    ; preds = %287, %278
  %488 = load i32, i32* %12, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = add nsw i32 %488, 1
  store i32 %492, i32* %12, align 4
  br label %287

; <label>:493:                                    ; preds = %313, %304
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp sgt i32 %497, %498
  br label %313

; <label>:500:                                    ; preds = %343, %334
  br label %343

; <label>:501:                                    ; preds = %373, %364
  %502 = load i32, i32* %6, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  br label %373

; <label>:504:                                    ; preds = %406, %397
  store i32 0, i32* %17, align 4
  br label %406
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
