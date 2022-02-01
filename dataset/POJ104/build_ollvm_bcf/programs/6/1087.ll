; ModuleID = 'source-C-CXX/6/1087.c'
source_filename = "source-C-CXX/6/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca [351 x i8], align 16
  %12 = alloca [351 x i8], align 16
  %13 = alloca [551 x i8], align 16
  %14 = alloca [551 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [351 x i8], [351 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [551 x i8], [551 x i8]* %13, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %297

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %131, %36
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %37
  store i32 1, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %102, %43
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [351 x i8], [351 x i8]* %12, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %316

; <label>:59:                                     ; preds = %50, %316
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [351 x i8], [351 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %316

; <label>:81:                                     ; preds = %59
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %18, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %337

; <label>:92:                                     ; preds = %83, %337
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %337

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %44

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %18, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %19, align 4
  br label %132

; <label>:110:                                    ; preds = %105
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %338

; <label>:120:                                    ; preds = %111, %338
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %338

; <label>:131:                                    ; preds = %120
  br label %37

; <label>:132:                                    ; preds = %108, %37
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %275

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %167, %136
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %19, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %346

; <label>:150:                                    ; preds = %141, %346
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [551 x i8], [551 x i8]* %14, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %346

; <label>:166:                                    ; preds = %150
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %137

; <label>:170:                                    ; preds = %137
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %354

; <label>:179:                                    ; preds = %170, %354
  store i32 0, i32* %15, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %354

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %225, %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [351 x i8], [351 x i8]* %12, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %195, label %226

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [551 x i8], [551 x i8]* %13, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [551 x i8], [551 x i8]* %14, i64 0, i64 %203
  store i8 %199, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %355

; <label>:214:                                    ; preds = %205, %355
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %355

; <label>:225:                                    ; preds = %214
  br label %189

; <label>:226:                                    ; preds = %189
  %227 = getelementptr inbounds [351 x i8], [351 x i8]* %12, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #3
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %20, align 4
  %230 = getelementptr inbounds [551 x i8], [551 x i8]* %13, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #3
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %21, align 4
  %233 = load i32, i32* %19, align 4
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %271, %226
  %237 = load i32, i32* %15, align 4
  %238 = icmp sle i32 %237, 530
  br i1 %238, label %239, label %272

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %20, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [551 x i8], [551 x i8]* %14, i64 0, i64 %249
  store i8 %243, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %364

; <label>:260:                                    ; preds = %251, %364
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %364

; <label>:271:                                    ; preds = %260
  br label %236

; <label>:272:                                    ; preds = %236
  %273 = getelementptr inbounds [551 x i8], [551 x i8]* %14, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %273)
  br label %296

; <label>:275:                                    ; preds = %132
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %372

; <label>:284:                                    ; preds = %275, %372
  %285 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %372

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %272
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca [351 x i8], align 16
  %300 = alloca [351 x i8], align 16
  %301 = alloca [551 x i8], align 16
  %302 = alloca [551 x i8], align 16
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %310 = getelementptr inbounds [351 x i8], [351 x i8]* %299, i32 0, i32 0
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %310)
  %312 = getelementptr inbounds [351 x i8], [351 x i8]* %300, i32 0, i32 0
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %312)
  %314 = getelementptr inbounds [551 x i8], [551 x i8]* %301, i32 0, i32 0
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %314)
  store i32 -1, i32* %307, align 4
  store i32 0, i32* %303, align 4
  br label %9

; <label>:316:                                    ; preds = %59, %50
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %16, align 4
  %319 = shl i32 %317, %318
  %320 = shl i32 %317, %318
  %321 = shl i32 %317, %318
  %322 = sub i32 0, %317
  %323 = add i32 %322, %318
  %324 = sub i32 0, %317
  %325 = add i32 %324, %318
  %326 = add nsw i32 %317, %318
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [351 x i8], [351 x i8]* %12, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %330, %335
  br label %59

; <label>:337:                                    ; preds = %92, %83
  br label %92

; <label>:338:                                    ; preds = %120, %111
  %339 = load i32, i32* %15, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = shl i32 %339, 1
  %344 = shl i32 %339, 1
  %345 = add nsw i32 %339, 1
  store i32 %345, i32* %15, align 4
  br label %120

; <label>:346:                                    ; preds = %150, %141
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [551 x i8], [551 x i8]* %14, i64 0, i64 %352
  store i8 %350, i8* %353, align 1
  br label %150

; <label>:354:                                    ; preds = %179, %170
  store i32 0, i32* %15, align 4
  br label %179

; <label>:355:                                    ; preds = %214, %205
  %356 = load i32, i32* %15, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %356, 1
  store i32 %363, i32* %15, align 4
  br label %214

; <label>:364:                                    ; preds = %260, %251
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = shl i32 %365, 1
  %370 = shl i32 %365, 1
  %371 = add nsw i32 %365, 1
  store i32 %371, i32* %15, align 4
  br label %260

; <label>:372:                                    ; preds = %284, %275
  %373 = getelementptr inbounds [351 x i8], [351 x i8]* %11, i32 0, i32 0
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %373)
  br label %284
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
