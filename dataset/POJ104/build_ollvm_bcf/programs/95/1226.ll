; ModuleID = 'source-C-CXX/95/1226.c'
source_filename = "source-C-CXX/95/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %18, %333
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %333

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %99, %49
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = sdiv i32 %65, 13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 10, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  %78 = srem i32 %77, 13
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %352

; <label>:88:                                     ; preds = %79, %352
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %352

; <label>:99:                                     ; preds = %88
  br label %52

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %366

; <label>:109:                                    ; preds = %100, %366
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %366

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %125

; <label>:121:                                    ; preds = %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %120
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %369

; <label>:134:                                    ; preds = %125, %369
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 2
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %369

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %180

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %372

; <label>:155:                                    ; preds = %146, %372
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = mul nsw i32 %157, 10
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = icmp slt i32 %161, 13
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %372

; <label>:171:                                    ; preds = %155
  br i1 %162, label %172, label %180

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = mul nsw i32 10, %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %172, %171, %145
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %332

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %390

; <label>:192:                                    ; preds = %183, %390
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %390

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %241

; <label>:205:                                    ; preds = %204
  store i32 1, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %237, %205
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %238

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %394

; <label>:226:                                    ; preds = %217, %394
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %394

; <label>:237:                                    ; preds = %226
  br label %206

; <label>:238:                                    ; preds = %206
  %239 = load i32, i32* %7, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  br label %313

; <label>:241:                                    ; preds = %204
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %309, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %406

; <label>:251:                                    ; preds = %242, %406
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %406

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %310

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %412

; <label>:274:                                    ; preds = %265, %412
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %412

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %418

; <label>:298:                                    ; preds = %289, %418
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %418

; <label>:309:                                    ; preds = %298
  br label %242

; <label>:310:                                    ; preds = %264
  %311 = load i32, i32* %7, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %310, %238
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %424

; <label>:322:                                    ; preds = %313, %424
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %424

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %180
  ret i32 0

; <label>:333:                                    ; preds = %27, %18
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = sub i32 %338, 48
  %340 = mul i32 %339, 48
  %341 = sub i32 0, %338
  %342 = add i32 %341, 48
  %343 = sub i32 0, %338
  %344 = add i32 %343, 48
  %345 = shl i32 %338, 48
  %346 = sub i32 %338, 48
  %347 = mul i32 %346, 48
  %348 = sub nsw i32 %338, 48
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  br label %27

; <label>:352:                                    ; preds = %88, %79
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 0, %353
  %359 = add i32 %358, 1
  %360 = sub i32 0, %353
  %361 = add i32 %360, 1
  %362 = shl i32 %353, 1
  %363 = sub i32 %353, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %353, 1
  store i32 %365, i32* %5, align 4
  br label %88

; <label>:366:                                    ; preds = %109, %100
  %367 = load i32, i32* %6, align 4
  %368 = icmp eq i32 %367, 1
  br label %109

; <label>:369:                                    ; preds = %134, %125
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 2
  br label %134

; <label>:372:                                    ; preds = %155, %146
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = shl i32 %374, 10
  %376 = mul nsw i32 %374, 10
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = shl i32 %376, %378
  %380 = sub i32 0, %376
  %381 = add i32 %380, %378
  %382 = sub i32 %376, %378
  %383 = mul i32 %382, %378
  %384 = sub i32 %376, %378
  %385 = mul i32 %384, %378
  %386 = sub i32 %376, %378
  %387 = mul i32 %386, %378
  %388 = add nsw i32 %376, %378
  %389 = icmp slt i32 %388, 13
  br label %155

; <label>:390:                                    ; preds = %192, %183
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = icmp eq i32 %392, 0
  br label %192

; <label>:394:                                    ; preds = %226, %217
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %395, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %395, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %395, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %395, 1
  store i32 %405, i32* %5, align 4
  br label %226

; <label>:406:                                    ; preds = %251, %242
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = shl i32 %408, 1
  %410 = sub nsw i32 %408, 1
  %411 = icmp slt i32 %407, %410
  br label %251

; <label>:412:                                    ; preds = %274, %265
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  br label %274

; <label>:418:                                    ; preds = %298, %289
  %419 = load i32, i32* %5, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = add nsw i32 %419, 1
  store i32 %423, i32* %5, align 4
  br label %298

; <label>:424:                                    ; preds = %322, %313
  br label %322
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
