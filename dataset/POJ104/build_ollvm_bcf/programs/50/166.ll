; ModuleID = 'source-C-CXX/50/166.c'
source_filename = "source-C-CXX/50/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [600 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca [600 x [5 x i8]], align 16
  %18 = alloca [600 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = bitcast [600 x [5 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3000, i32 16, i1 false)
  %28 = bitcast [600 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %402

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %154, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %157

; <label>:44:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %101, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %422

; <label>:54:                                     ; preds = %45, %422
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %422

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %102

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %17, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %433

; <label>:90:                                     ; preds = %81, %433
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %433

; <label>:101:                                    ; preds = %90
  br label %45

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %134, %102
  %105 = load i32, i32* %13, align 4
  %106 = icmp sle i32 %105, 5
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %17, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %440

; <label>:123:                                    ; preds = %114, %440
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %440

; <label>:134:                                    ; preds = %123
  br label %104

; <label>:135:                                    ; preds = %104
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %446

; <label>:144:                                    ; preds = %135, %446
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %446

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %38

; <label>:157:                                    ; preds = %38
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %254, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %447

; <label>:167:                                    ; preds = %158, %447
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %447

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %255

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %232, %182
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp sle i32 %189, %192
  br i1 %193, label %194, label %233

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %17, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %17, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i32 0, i32 0
  %203 = call i32 @strcmp(i8* %198, i8* %202) #4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %194
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %461

; <label>:221:                                    ; preds = %212, %461
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %461

; <label>:232:                                    ; preds = %221
  br label %188

; <label>:233:                                    ; preds = %188
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %472

; <label>:243:                                    ; preds = %234, %472
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %472

; <label>:254:                                    ; preds = %243
  br label %158

; <label>:255:                                    ; preds = %181
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %489

; <label>:264:                                    ; preds = %255, %489
  store i32 0, i32* %19, align 4
  store i32 0, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %489

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %349, %273
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp sle i32 %275, %278
  br i1 %279, label %280, label %350

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %19, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %490

; <label>:296:                                    ; preds = %287, %490
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %19, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %490

; <label>:309:                                    ; preds = %296
  br label %310

; <label>:310:                                    ; preds = %309, %280
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %495

; <label>:319:                                    ; preds = %310, %495
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %495

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %496

; <label>:338:                                    ; preds = %329, %496
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %496

; <label>:349:                                    ; preds = %338
  br label %274

; <label>:350:                                    ; preds = %274
  %351 = load i32, i32* %19, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %400

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %19, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %356)
  store i32 0, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %396, %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %507

; <label>:367:                                    ; preds = %358, %507
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %369, %370
  %372 = icmp sle i32 %368, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %507

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %399

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %19, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %17, i64 0, i64 %391
  %393 = getelementptr inbounds [5 x i8], [5 x i8]* %392, i32 0, i32 0
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %393)
  br label %395

; <label>:395:                                    ; preds = %389, %382
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %358

; <label>:399:                                    ; preds = %381
  br label %400

; <label>:400:                                    ; preds = %399, %353
  %401 = load i32, i32* %10, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca [600 x i8], align 16
  %409 = alloca i8, align 1
  %410 = alloca [600 x [5 x i8]], align 16
  %411 = alloca [600 x i32], align 16
  %412 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  %413 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %409)
  %415 = getelementptr inbounds [600 x i8], [600 x i8]* %408, i32 0, i32 0
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %415)
  %417 = getelementptr inbounds [600 x i8], [600 x i8]* %408, i32 0, i32 0
  %418 = call i64 @strlen(i8* %417) #4
  %419 = trunc i64 %418 to i32
  store i32 %419, i32* %407, align 4
  %420 = bitcast [600 x [5 x i8]]* %410 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 3000, i32 16, i1 false)
  %421 = bitcast [600 x i32]* %411 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %405, align 4
  br label %9

; <label>:422:                                    ; preds = %54, %45
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = sub nsw i32 %424, 1
  %432 = icmp sle i32 %423, %431
  br label %54

; <label>:433:                                    ; preds = %90, %81
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %434, 1
  store i32 %439, i32* %13, align 4
  br label %90

; <label>:440:                                    ; preds = %123, %114
  %441 = load i32, i32* %13, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = add nsw i32 %441, 1
  store i32 %445, i32* %13, align 4
  br label %123

; <label>:446:                                    ; preds = %144, %135
  br label %144

; <label>:447:                                    ; preds = %167, %158
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %14, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %451, %450
  %453 = sub i32 0, %449
  %454 = add i32 %453, %450
  %455 = sub i32 %449, %450
  %456 = mul i32 %455, %450
  %457 = sub i32 0, %449
  %458 = add i32 %457, %450
  %459 = sub nsw i32 %449, %450
  %460 = icmp sle i32 %448, %459
  br label %167

; <label>:461:                                    ; preds = %221, %212
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = shl i32 %462, 1
  %471 = add nsw i32 %462, 1
  store i32 %471, i32* %13, align 4
  br label %221

; <label>:472:                                    ; preds = %243, %234
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = sub i32 0, %473
  %484 = add i32 %483, 1
  %485 = shl i32 %473, 1
  %486 = sub i32 0, %473
  %487 = add i32 %486, 1
  %488 = add nsw i32 %473, 1
  store i32 %488, i32* %12, align 4
  br label %243

; <label>:489:                                    ; preds = %264, %255
  store i32 0, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %264

; <label>:490:                                    ; preds = %296, %287
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %19, align 4
  br label %296

; <label>:495:                                    ; preds = %319, %310
  br label %319

; <label>:496:                                    ; preds = %338, %329
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub i32 0, %497
  %505 = add i32 %504, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %12, align 4
  br label %338

; <label>:507:                                    ; preds = %367, %358
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %11, align 4
  %511 = shl i32 %509, %510
  %512 = sub i32 0, %509
  %513 = add i32 %512, %510
  %514 = shl i32 %509, %510
  %515 = sub nsw i32 %509, %510
  %516 = icmp sle i32 %508, %515
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
