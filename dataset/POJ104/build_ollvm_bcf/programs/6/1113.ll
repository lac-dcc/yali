; ModuleID = 'source-C-CXX/6/1113.c'
source_filename = "source-C-CXX/6/1113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22, i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %314

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %179, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %180

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %339

; <label>:66:                                     ; preds = %57, %339
  store i32 1, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %339

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %114, %75
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %340

; <label>:89:                                     ; preds = %80, %340
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %94, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %340

; <label>:111:                                    ; preds = %89
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  store i32 2, i32* %19, align 4
  br label %117

; <label>:113:                                    ; preds = %111
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  br label %76

; <label>:117:                                    ; preds = %112, %76
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %363

; <label>:126:                                    ; preds = %117, %363
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %363

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %47
  %137 = load i32, i32* %19, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %364

; <label>:148:                                    ; preds = %139, %364
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %364

; <label>:157:                                    ; preds = %148
  br label %180

; <label>:158:                                    ; preds = %136
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
  br i1 %167, label %168, label %365

; <label>:168:                                    ; preds = %159, %365
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %365

; <label>:179:                                    ; preds = %168
  br label %43

; <label>:180:                                    ; preds = %157, %43
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %379

; <label>:189:                                    ; preds = %180, %379
  %190 = load i32, i32* %17, align 4
  store i32 %190, i32* %20, align 4
  %191 = load i32, i32* %19, align 4
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %379

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %310

; <label>:202:                                    ; preds = %201
  store i32 0, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %250, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %383

; <label>:212:                                    ; preds = %203, %383
  %213 = load i32, i32* %17, align 4
  %214 = load i32, i32* %20, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %383

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %253

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %387

; <label>:234:                                    ; preds = %225, %387
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %387

; <label>:249:                                    ; preds = %234
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %203

; <label>:253:                                    ; preds = %224
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %254)
  %256 = load i32, i32* %20, align 4
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %290, %253
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %394

; <label>:279:                                    ; preds = %270, %394
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %394

; <label>:290:                                    ; preds = %279
  br label %259

; <label>:291:                                    ; preds = %259
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %403

; <label>:300:                                    ; preds = %291, %403
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %403

; <label>:309:                                    ; preds = %300
  br label %313

; <label>:310:                                    ; preds = %201
  %311 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %311)
  br label %313

; <label>:313:                                    ; preds = %310, %309
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca [256 x i8], align 16
  %317 = alloca [256 x i8], align 16
  %318 = alloca [256 x i8], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  %326 = getelementptr inbounds [256 x i8], [256 x i8]* %317, i32 0, i32 0
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %316, i32 0, i32 0
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %318, i32 0, i32 0
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %326, i8* %327, i8* %328)
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %316, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #3
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %319, align 4
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* %317, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #3
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %320, align 4
  %336 = getelementptr inbounds [256 x i8], [256 x i8]* %318, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #3
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %321, align 4
  store i32 0, i32* %324, align 4
  store i32 0, i32* %322, align 4
  br label %9

; <label>:339:                                    ; preds = %66, %57
  store i32 1, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %66

; <label>:340:                                    ; preds = %89, %80
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = load i32, i32* %17, align 4
  %347 = load i32, i32* %18, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 %346, %347
  %351 = mul i32 %350, %347
  %352 = sub i32 %346, %347
  %353 = mul i32 %352, %347
  %354 = shl i32 %346, %347
  %355 = sub i32 0, %346
  %356 = add i32 %355, %347
  %357 = add nsw i32 %346, %347
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %345, %361
  br label %89

; <label>:363:                                    ; preds = %126, %117
  br label %126

; <label>:364:                                    ; preds = %148, %139
  br label %148

; <label>:365:                                    ; preds = %168, %159
  %366 = load i32, i32* %17, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %366, 1
  store i32 %378, i32* %17, align 4
  br label %168

; <label>:379:                                    ; preds = %189, %180
  %380 = load i32, i32* %17, align 4
  store i32 %380, i32* %20, align 4
  %381 = load i32, i32* %19, align 4
  %382 = icmp eq i32 %381, 1
  br label %189

; <label>:383:                                    ; preds = %212, %203
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %20, align 4
  %386 = icmp slt i32 %384, %385
  br label %212

; <label>:387:                                    ; preds = %234, %225
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %234

; <label>:394:                                    ; preds = %279, %270
  %395 = load i32, i32* %17, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = sub i32 %395, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %395, 1
  %402 = add nsw i32 %395, 1
  store i32 %402, i32* %17, align 4
  br label %279

; <label>:403:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
