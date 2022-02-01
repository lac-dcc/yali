; ModuleID = 'source-C-CXX/88/1512.c'
source_filename = "source-C-CXX/88/1512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100000 x i32], align 16
  %18 = alloca [100000 x i32], align 16
  %19 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %319

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %37, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 100000
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %30

; <label>:40:                                     ; preds = %30
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 0
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %42)
  store i32 1, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %88, %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %331

; <label>:53:                                     ; preds = %44, %331
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %331

; <label>:68:                                     ; preds = %53
  br i1 %59, label %76, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br label %76

; <label>:76:                                     ; preds = %69, %68
  %77 = phi i1 [ true, %68 ], [ %75, %69 ]
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %81, i32* %84)
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %44

; <label>:91:                                     ; preds = %76
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %173, %91
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %176

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %169, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %340

; <label>:106:                                    ; preds = %97, %340
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %340

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %172

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %344

; <label>:135:                                    ; preds = %126, %344
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %344

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149, %119
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %363

; <label>:159:                                    ; preds = %150, %363
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %363

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %97

; <label>:172:                                    ; preds = %118
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %92

; <label>:176:                                    ; preds = %92
  store i32 0, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %291, %176
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %294

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %364

; <label>:190:                                    ; preds = %181, %364
  store i32 0, i32* %15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %364

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %252, %199
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %255

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %365

; <label>:220:                                    ; preds = %211, %365
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %365

; <label>:229:                                    ; preds = %220
  br label %255

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %366

; <label>:242:                                    ; preds = %233, %366
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %366

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %15, align 4
  br label %200

; <label>:255:                                    ; preds = %229, %200
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %367

; <label>:264:                                    ; preds = %255, %367
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp eq i32 %268, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %367

; <label>:280:                                    ; preds = %264
  br i1 %271, label %281, label %290

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %16, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  br label %294

; <label>:290:                                    ; preds = %281, %280
  store i32 0, i32* %13, align 4
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  br label %177

; <label>:294:                                    ; preds = %285, %177
  %295 = load i32, i32* %12, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %386

; <label>:306:                                    ; preds = %297, %386
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %386

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316, %294
  %318 = load i32, i32* %10, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [100000 x i32], align 16
  %328 = alloca [100000 x i32], align 16
  %329 = alloca [100000 x i32], align 16
  store i32 0, i32* %320, align 4
  store i32 0, i32* %321, align 4
  store i32 0, i32* %322, align 4
  store i32 0, i32* %323, align 4
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  store i32 0, i32* %325, align 4
  br label %9

; <label>:331:                                    ; preds = %53, %44
  %332 = load i32, i32* %15, align 4
  %333 = shl i32 %332, 1
  %334 = shl i32 %332, 1
  %335 = sub nsw i32 %332, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 0
  br label %53

; <label>:340:                                    ; preds = %106, %97
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp slt i32 %341, %342
  br label %106

; <label>:344:                                    ; preds = %135, %126
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = sub i32 0, %348
  %358 = add i32 %357, 1
  %359 = shl i32 %348, 1
  %360 = sub i32 %348, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %348, 1
  store i32 %362, i32* %347, align 4
  br label %135

; <label>:363:                                    ; preds = %159, %150
  br label %159

; <label>:364:                                    ; preds = %190, %181
  store i32 0, i32* %15, align 4
  br label %190

; <label>:365:                                    ; preds = %220, %211
  br label %220

; <label>:366:                                    ; preds = %242, %233
  br label %242

; <label>:367:                                    ; preds = %264, %255
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %14, align 4
  %373 = shl i32 %372, 1
  %374 = shl i32 %372, 1
  %375 = shl i32 %372, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = sub i32 %372, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %372, 1
  %383 = mul i32 %382, 1
  %384 = sub nsw i32 %372, 1
  %385 = icmp eq i32 %371, %384
  br label %264

; <label>:386:                                    ; preds = %306, %297
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
