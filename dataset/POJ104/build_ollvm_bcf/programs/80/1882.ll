; ModuleID = 'source-C-CXX/80/1882.c'
source_filename = "source-C-CXX/80/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %313

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %121, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %323

; <label>:37:                                     ; preds = %28, %323
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 5
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %323

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %122

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %326

; <label>:70:                                     ; preds = %61, %326
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %326

; <label>:81:                                     ; preds = %70
  br label %50

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %343

; <label>:91:                                     ; preds = %82, %343
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %343

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %344

; <label>:110:                                    ; preds = %101, %344
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %344

; <label>:121:                                    ; preds = %110
  br label %28

; <label>:122:                                    ; preds = %48
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %12)
  %124 = load i32, i32* %13, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %13, align 4
  %128 = icmp sle i32 %127, 4
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %360

; <label>:138:                                    ; preds = %129, %360
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %360

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149, %126, %122
  %151 = load i32, i32* %12, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = icmp sle i32 %154, 4
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %153, %150
  %160 = load i32, i32* %16, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %372

; <label>:174:                                    ; preds = %165, %372
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %372

; <label>:184:                                    ; preds = %174
  br label %312

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %16, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %311

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %17, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %311

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %223, %191
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %193, 5
  br i1 %194, label %195, label %226

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %18, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %195
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %192

; <label>:226:                                    ; preds = %192
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %374

; <label>:235:                                    ; preds = %226, %374
  store i32 0, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %374

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %289, %244
  %246 = load i32, i32* %14, align 4
  %247 = icmp slt i32 %246, 5
  br i1 %247, label %248, label %292

; <label>:248:                                    ; preds = %245
  store i32 0, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %281, %248
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %282

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %375

; <label>:270:                                    ; preds = %261, %375
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %375

; <label>:281:                                    ; preds = %270
  br label %249

; <label>:282:                                    ; preds = %249
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 4
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  br label %245

; <label>:292:                                    ; preds = %245
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %388

; <label>:301:                                    ; preds = %292, %388
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %388

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %188, %185
  br label %312

; <label>:312:                                    ; preds = %311, %184
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca [5 x [5 x i32]], align 16
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  store i32 0, i32* %320, align 4
  store i32 0, i32* %321, align 4
  store i32 0, i32* %318, align 4
  br label %9

; <label>:323:                                    ; preds = %37, %28
  %324 = load i32, i32* %14, align 4
  %325 = icmp slt i32 %324, 5
  br label %37

; <label>:326:                                    ; preds = %70, %61
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = sub i32 0, %327
  %335 = add i32 %334, 1
  %336 = sub i32 0, %327
  %337 = add i32 %336, 1
  %338 = sub i32 %327, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %327, 1
  %341 = shl i32 %327, 1
  %342 = add nsw i32 %327, 1
  store i32 %342, i32* %15, align 4
  br label %70

; <label>:343:                                    ; preds = %91, %82
  br label %91

; <label>:344:                                    ; preds = %110, %101
  %345 = load i32, i32* %14, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 %345, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = sub i32 0, %345
  %354 = add i32 %353, 1
  %355 = sub i32 0, %345
  %356 = add i32 %355, 1
  %357 = sub i32 0, %345
  %358 = add i32 %357, 1
  %359 = add nsw i32 %345, 1
  store i32 %359, i32* %14, align 4
  br label %110

; <label>:360:                                    ; preds = %138, %129
  %361 = load i32, i32* %16, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 0, %361
  %368 = add i32 %367, 1
  %369 = sub i32 %361, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %361, 1
  store i32 %371, i32* %16, align 4
  br label %138

; <label>:372:                                    ; preds = %174, %165
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:374:                                    ; preds = %235, %226
  store i32 0, i32* %14, align 4
  br label %235

; <label>:375:                                    ; preds = %270, %261
  %376 = load i32, i32* %15, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = shl i32 %376, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = sub i32 0, %376
  %386 = add i32 %385, 1
  %387 = add nsw i32 %376, 1
  store i32 %387, i32* %15, align 4
  br label %270

; <label>:388:                                    ; preds = %301, %292
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
