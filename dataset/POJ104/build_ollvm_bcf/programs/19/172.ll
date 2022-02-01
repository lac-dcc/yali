; ModuleID = 'source-C-CXX/19/172.c'
source_filename = "source-C-CXX/19/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %440

; <label>:9:                                      ; preds = %0, %440
  %10 = alloca [1000 x [15 x i8]], align 16
  %11 = alloca [1000 x [14 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %440

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %104, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %450

; <label>:37:                                     ; preds = %28, %450
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %450

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %105

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %453

; <label>:71:                                     ; preds = %62, %453
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %453

; <label>:80:                                     ; preds = %71
  br label %105

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %454

; <label>:93:                                     ; preds = %84, %454
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %454

; <label>:104:                                    ; preds = %93
  br label %28

; <label>:105:                                    ; preds = %80, %48
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %386, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %461

; <label>:115:                                    ; preds = %106, %461
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %461

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %389

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %465

; <label>:137:                                    ; preds = %128, %465
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [15 x i8], [15 x i8]* %146, i64 0, i64 0
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %12, align 1
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %465

; <label>:157:                                    ; preds = %137
  br label %158

; <label>:158:                                    ; preds = %222, %157
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %18, align 4
  %161 = sub nsw i32 %160, 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %225

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %477

; <label>:172:                                    ; preds = %163, %477
  %173 = load i8, i8* %12, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %174, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %477

; <label>:192:                                    ; preds = %172
  br i1 %183, label %193, label %202

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i8], [15 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %12, align 1
  %201 = load i32, i32* %14, align 4
  store i32 %201, i32* %15, align 4
  br label %221

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %489

; <label>:211:                                    ; preds = %202, %489
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %489

; <label>:220:                                    ; preds = %211
  br label %222

; <label>:221:                                    ; preds = %193
  br label %222

; <label>:222:                                    ; preds = %221, %220
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %158

; <label>:225:                                    ; preds = %158
  store i32 0, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %283, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %490

; <label>:235:                                    ; preds = %226, %490
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %490

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %284

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [15 x i8], [15 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [14 x i8], [14 x i8]* %259, i64 0, i64 %261
  store i8 %256, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %500

; <label>:272:                                    ; preds = %263, %500
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %500

; <label>:283:                                    ; preds = %272
  br label %226

; <label>:284:                                    ; preds = %248
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %286
  %288 = load i32, i32* %18, align 4
  %289 = sub nsw i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [15 x i8], [15 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [14 x i8], [14 x i8]* %295, i64 0, i64 %298
  store i8 %292, i8* %299, align 1
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %18, align 4
  %304 = sub nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [15 x i8], [15 x i8]* %302, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [14 x i8], [14 x i8]* %310, i64 0, i64 %313
  store i8 %307, i8* %314, align 1
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %18, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [15 x i8], [15 x i8]* %317, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %324
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [14 x i8], [14 x i8]* %325, i64 0, i64 %328
  store i8 %322, i8* %329, align 1
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %14, align 4
  br label %332

; <label>:332:                                    ; preds = %375, %284
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i8], [15 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 32
  br i1 %341, label %342, label %378

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %516

; <label>:351:                                    ; preds = %342, %516
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %353
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [15 x i8], [15 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [14 x i8], [14 x i8]* %361, i64 0, i64 %364
  store i8 %358, i8* %365, align 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %516

; <label>:374:                                    ; preds = %351
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  br label %332

; <label>:378:                                    ; preds = %332
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [14 x i8], [14 x i8]* %381, i64 0, i64 %384
  store i8 0, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  br label %106

; <label>:389:                                    ; preds = %127
  store i32 0, i32* %13, align 4
  br label %390

; <label>:390:                                    ; preds = %438, %389
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %16, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %439

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %545

; <label>:403:                                    ; preds = %394, %545
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %405
  %407 = getelementptr inbounds [14 x i8], [14 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %407)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %545

; <label>:417:                                    ; preds = %403
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %551

; <label>:427:                                    ; preds = %418, %551
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %13, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %551

; <label>:438:                                    ; preds = %427
  br label %390

; <label>:439:                                    ; preds = %390
  ret void

; <label>:440:                                    ; preds = %9, %0
  %441 = alloca [1000 x [15 x i8]], align 16
  %442 = alloca [1000 x [14 x i8]], align 16
  %443 = alloca i8, align 1
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca [1000 x i32], align 16
  %449 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  store i32 0, i32* %444, align 4
  br label %9

; <label>:450:                                    ; preds = %37, %28
  %451 = load i32, i32* %13, align 4
  %452 = icmp slt i32 %451, 1000
  br label %37

; <label>:453:                                    ; preds = %71, %62
  br label %71

; <label>:454:                                    ; preds = %93, %84
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = shl i32 %455, 1
  %460 = add nsw i32 %455, 1
  store i32 %460, i32* %13, align 4
  br label %93

; <label>:461:                                    ; preds = %115, %106
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %16, align 4
  %464 = icmp slt i32 %462, %463
  br label %115

; <label>:465:                                    ; preds = %137, %128
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %467
  %469 = getelementptr inbounds [15 x i8], [15 x i8]* %468, i32 0, i32 0
  %470 = call i64 @strlen(i8* %469) #3
  %471 = trunc i64 %470 to i32
  store i32 %471, i32* %18, align 4
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %473
  %475 = getelementptr inbounds [15 x i8], [15 x i8]* %474, i64 0, i64 0
  %476 = load i8, i8* %475, align 1
  store i8 %476, i8* %12, align 1
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %137

; <label>:477:                                    ; preds = %172, %163
  %478 = load i8, i8* %12, align 1
  %479 = sext i8 %478 to i32
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %481
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [15 x i8], [15 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp slt i32 %479, %487
  br label %172

; <label>:489:                                    ; preds = %211, %202
  br label %211

; <label>:490:                                    ; preds = %235, %226
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = shl i32 %492, 1
  %498 = add nsw i32 %492, 1
  %499 = icmp slt i32 %491, %498
  br label %235

; <label>:500:                                    ; preds = %272, %263
  %501 = load i32, i32* %14, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = sub i32 0, %501
  %510 = add i32 %509, 1
  %511 = sub i32 %501, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %501
  %514 = add i32 %513, 1
  %515 = add nsw i32 %501, 1
  store i32 %515, i32* %14, align 4
  br label %272

; <label>:516:                                    ; preds = %351, %342
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %518
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [15 x i8], [15 x i8]* %519, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 %527, 3
  %529 = mul i32 %528, 3
  %530 = shl i32 %527, 3
  %531 = sub i32 0, %527
  %532 = add i32 %531, 3
  %533 = sub i32 0, %527
  %534 = add i32 %533, 3
  %535 = sub i32 %527, 3
  %536 = mul i32 %535, 3
  %537 = sub i32 %527, 3
  %538 = mul i32 %537, 3
  %539 = shl i32 %527, 3
  %540 = sub i32 %527, 3
  %541 = mul i32 %540, 3
  %542 = add nsw i32 %527, 3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [14 x i8], [14 x i8]* %526, i64 0, i64 %543
  store i8 %523, i8* %544, align 1
  br label %351

; <label>:545:                                    ; preds = %403, %394
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %547
  %549 = getelementptr inbounds [14 x i8], [14 x i8]* %548, i32 0, i32 0
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %549)
  br label %403

; <label>:551:                                    ; preds = %427, %418
  %552 = load i32, i32* %13, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %13, align 4
  br label %427
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
