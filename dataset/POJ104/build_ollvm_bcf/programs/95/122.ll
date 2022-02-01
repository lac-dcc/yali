; ModuleID = 'source-C-CXX/95/122.c'
source_filename = "source-C-CXX/95/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %350

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %86, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %363

; <label>:40:                                     ; preds = %31, %363
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %363

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %370

; <label>:75:                                     ; preds = %66, %370
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %370

; <label>:86:                                     ; preds = %75
  br label %31

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %383

; <label>:96:                                     ; preds = %87, %383
  %97 = load i32, i32* %16, align 4
  %98 = icmp sle i32 %97, 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %383

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %109, align 16
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %15, align 4
  br label %343

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %386

; <label>:133:                                    ; preds = %124, %386
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %134, align 16
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %135, align 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %386

; <label>:150:                                    ; preds = %133
  br label %324

; <label>:151:                                    ; preds = %120, %116, %113
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %201

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %407

; <label>:168:                                    ; preds = %159, %407
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = mul nsw i32 %170, 100
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %171, %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %175, %177
  %179 = sdiv i32 %178, 13
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %179, i32* %180, align 16
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = mul nsw i32 %182, 100
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 10
  %187 = add nsw i32 %183, %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %187, %189
  %191 = srem i32 %190, 13
  store i32 %191, i32* %15, align 4
  store i32 3, i32* %17, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %407

; <label>:200:                                    ; preds = %168
  br label %217

; <label>:201:                                    ; preds = %155, %151
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = mul nsw i32 %203, 10
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %204, %206
  %208 = sdiv i32 %207, 13
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %208, i32* %209, align 16
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = mul nsw i32 %211, 10
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %212, %214
  %216 = srem i32 %215, 13
  store i32 %216, i32* %15, align 4
  store i32 2, i32* %17, align 4
  br label %217

; <label>:217:                                    ; preds = %201, %200
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %487

; <label>:226:                                    ; preds = %217, %487
  store i32 0, i32* %19, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %487

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %262, %235
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %16, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %265

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %19, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %19, align 4
  %243 = load i32, i32* %15, align 4
  %244 = mul nsw i32 %243, 10
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  %250 = sdiv i32 %249, 13
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %15, align 4
  %255 = mul nsw i32 %254, 10
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %255, %259
  %261 = srem i32 %260, 13
  store i32 %261, i32* %15, align 4
  br label %262

; <label>:262:                                    ; preds = %240
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  br label %236

; <label>:265:                                    ; preds = %236
  store i32 0, i32* %17, align 4
  br label %266

; <label>:266:                                    ; preds = %318, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %488

; <label>:275:                                    ; preds = %266, %488
  %276 = load i32, i32* %17, align 4
  %277 = load i32, i32* %19, align 4
  %278 = icmp sle i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %488

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %319

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 48
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %492

; <label>:307:                                    ; preds = %298, %492
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %492

; <label>:318:                                    ; preds = %307
  br label %266

; <label>:319:                                    ; preds = %287
  %320 = load i32, i32* %19, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %319, %150
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %497

; <label>:333:                                    ; preds = %324, %497
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %497

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %108
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %345 = load i32, i32* %15, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %344, i32 %345)
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = load i32, i32* %10, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca [1000 x i8], align 16
  %353 = alloca [100 x i8], align 16
  %354 = alloca [100 x i32], align 16
  %355 = alloca [100 x i32], align 16
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %356, align 4
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* %352, i32 0, i32 0
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %361)
  store i32 0, i32* %357, align 4
  br label %9

; <label>:363:                                    ; preds = %40, %31
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br label %40

; <label>:370:                                    ; preds = %75, %66
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %371, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %371
  %381 = add i32 %380, 1
  %382 = add nsw i32 %371, 1
  store i32 %382, i32* %16, align 4
  br label %75

; <label>:383:                                    ; preds = %96, %87
  %384 = load i32, i32* %16, align 4
  %385 = icmp sle i32 %384, 1
  br label %96

; <label>:386:                                    ; preds = %133, %124
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %387, align 16
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %388, align 1
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = sub i32 0, %390
  %392 = add i32 %391, 10
  %393 = sub i32 %390, 10
  %394 = mul i32 %393, 10
  %395 = mul nsw i32 %390, 10
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %395
  %399 = add i32 %398, %397
  %400 = shl i32 %395, %397
  %401 = shl i32 %395, %397
  %402 = sub i32 0, %395
  %403 = add i32 %402, %397
  %404 = sub i32 0, %395
  %405 = add i32 %404, %397
  %406 = add nsw i32 %395, %397
  store i32 %406, i32* %15, align 4
  br label %133

; <label>:407:                                    ; preds = %168, %159
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = shl i32 %409, 100
  %411 = shl i32 %409, 100
  %412 = sub i32 0, %409
  %413 = add i32 %412, 100
  %414 = shl i32 %409, 100
  %415 = shl i32 %409, 100
  %416 = mul nsw i32 %409, 100
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %418, 10
  %420 = sub i32 0, %418
  %421 = add i32 %420, 10
  %422 = mul nsw i32 %418, 10
  %423 = sub i32 %416, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 %416, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 %416, %422
  %428 = mul i32 %427, %422
  %429 = sub i32 0, %416
  %430 = add i32 %429, %422
  %431 = sub i32 %416, %422
  %432 = mul i32 %431, %422
  %433 = sub i32 0, %416
  %434 = add i32 %433, %422
  %435 = sub i32 %416, %422
  %436 = mul i32 %435, %422
  %437 = shl i32 %416, %422
  %438 = add nsw i32 %416, %422
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 2
  %440 = load i32, i32* %439, align 8
  %441 = sub i32 0, %438
  %442 = add i32 %441, %440
  %443 = sub i32 0, %438
  %444 = add i32 %443, %440
  %445 = add nsw i32 %438, %440
  %446 = sub i32 0, %445
  %447 = add i32 %446, 13
  %448 = sdiv i32 %445, 13
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %448, i32* %449, align 16
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %451 = load i32, i32* %450, align 16
  %452 = sub i32 %451, 100
  %453 = mul i32 %452, 100
  %454 = mul nsw i32 %451, 100
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 10
  %459 = sub i32 %456, 10
  %460 = mul i32 %459, 10
  %461 = sub i32 %456, 10
  %462 = mul i32 %461, 10
  %463 = shl i32 %456, 10
  %464 = mul nsw i32 %456, 10
  %465 = shl i32 %454, %464
  %466 = shl i32 %454, %464
  %467 = sub i32 %454, %464
  %468 = mul i32 %467, %464
  %469 = sub i32 0, %454
  %470 = add i32 %469, %464
  %471 = add nsw i32 %454, %464
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 2
  %473 = load i32, i32* %472, align 8
  %474 = sub i32 0, %471
  %475 = add i32 %474, %473
  %476 = sub i32 0, %471
  %477 = add i32 %476, %473
  %478 = sub i32 0, %471
  %479 = add i32 %478, %473
  %480 = shl i32 %471, %473
  %481 = sub i32 %471, %473
  %482 = mul i32 %481, %473
  %483 = shl i32 %471, %473
  %484 = add nsw i32 %471, %473
  %485 = shl i32 %484, 13
  %486 = srem i32 %484, 13
  store i32 %486, i32* %15, align 4
  store i32 3, i32* %17, align 4
  br label %168

; <label>:487:                                    ; preds = %226, %217
  store i32 0, i32* %19, align 4
  br label %226

; <label>:488:                                    ; preds = %275, %266
  %489 = load i32, i32* %17, align 4
  %490 = load i32, i32* %19, align 4
  %491 = icmp sle i32 %489, %490
  br label %275

; <label>:492:                                    ; preds = %307, %298
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = add nsw i32 %493, 1
  store i32 %496, i32* %17, align 4
  br label %307

; <label>:497:                                    ; preds = %333, %324
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
