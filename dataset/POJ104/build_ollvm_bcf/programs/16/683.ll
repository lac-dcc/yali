; ModuleID = 'source-C-CXX/16/683.c'
source_filename = "source-C-CXX/16/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %433

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %431, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %432

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %441

; <label>:39:                                     ; preds = %30, %441
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  store i32 0, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %441

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %388, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %446

; <label>:62:                                     ; preds = %53, %446
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %446

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %391

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %84, label %207

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = sub i64 %88, 1
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %452

; <label>:100:                                    ; preds = %91, %452
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %452

; <label>:110:                                    ; preds = %100
  br label %206

; <label>:111:                                    ; preds = %84
  store i32 1, i32* %15, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %177, %111
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %15, align 4
  br label %180

; <label>:133:                                    ; preds = %127, %120
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 41
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %15, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %454

; <label>:152:                                    ; preds = %143, %454
  %153 = load i32, i32* %15, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %454

; <label>:163:                                    ; preds = %152
  br label %175

; <label>:164:                                    ; preds = %140, %133
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 40
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %164
  br label %175

; <label>:175:                                    ; preds = %174, %163
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %114

; <label>:180:                                    ; preds = %130, %114
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %466

; <label>:189:                                    ; preds = %180, %466
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %466

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %203

; <label>:201:                                    ; preds = %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %201
  br label %206

; <label>:206:                                    ; preds = %205, %110
  br label %387

; <label>:207:                                    ; preds = %77
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %469

; <label>:216:                                    ; preds = %207, %469
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 41
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %469

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %384

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %476

; <label>:241:                                    ; preds = %232, %476
  %242 = load i32, i32* %13, align 4
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %476

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %255

; <label>:253:                                    ; preds = %252
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %383

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %479

; <label>:264:                                    ; preds = %255, %479
  store i32 1, i32* %15, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %479

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %354, %275
  %277 = load i32, i32* %14, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %357

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 40
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %15, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %15, align 4
  br label %357

; <label>:292:                                    ; preds = %286, %279
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 40
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %15, align 4
  %301 = icmp ne i32 %300, 1
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %15, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %334

; <label>:305:                                    ; preds = %299, %292
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 41
  br i1 %311, label %312, label %333

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %493

; <label>:321:                                    ; preds = %312, %493
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %493

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %332, %305
  br label %334

; <label>:334:                                    ; preds = %333, %302
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %496

; <label>:344:                                    ; preds = %335, %496
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %496

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %14, align 4
  br label %276

; <label>:357:                                    ; preds = %289, %276
  %358 = load i32, i32* %15, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

; <label>:360:                                    ; preds = %357
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %364

; <label>:362:                                    ; preds = %357
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %497

; <label>:373:                                    ; preds = %364, %497
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %497

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %253
  br label %386

; <label>:384:                                    ; preds = %231
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %383
  br label %387

; <label>:387:                                    ; preds = %386, %206
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %13, align 4
  br label %53

; <label>:391:                                    ; preds = %76
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %498

; <label>:400:                                    ; preds = %391, %498
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %498

; <label>:410:                                    ; preds = %400
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %500

; <label>:420:                                    ; preds = %411, %500
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %11, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %500

; <label>:431:                                    ; preds = %420
  br label %26

; <label>:432:                                    ; preds = %26
  ret void

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [101 x i8], align 16
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %434)
  store i32 0, i32* %435, align 4
  br label %9

; <label>:441:                                    ; preds = %39, %30
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %442)
  %444 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %444)
  store i32 0, i32* %13, align 4
  br label %39

; <label>:446:                                    ; preds = %62, %53
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #3
  %451 = icmp ult i64 %448, %450
  br label %62

; <label>:452:                                    ; preds = %100, %91
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:454:                                    ; preds = %152, %143
  %455 = load i32, i32* %15, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %455, 1
  store i32 %465, i32* %15, align 4
  br label %152

; <label>:466:                                    ; preds = %189, %180
  %467 = load i32, i32* %15, align 4
  %468 = icmp eq i32 %467, 0
  br label %189

; <label>:469:                                    ; preds = %216, %207
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 41
  br label %216

; <label>:476:                                    ; preds = %241, %232
  %477 = load i32, i32* %13, align 4
  %478 = icmp eq i32 %477, 0
  br label %241

; <label>:479:                                    ; preds = %264, %255
  store i32 1, i32* %15, align 4
  %480 = load i32, i32* %13, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = shl i32 %480, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %480, 1
  %489 = shl i32 %480, 1
  %490 = sub i32 0, %480
  %491 = add i32 %490, 1
  %492 = sub nsw i32 %480, 1
  store i32 %492, i32* %14, align 4
  br label %264

; <label>:493:                                    ; preds = %321, %312
  %494 = load i32, i32* %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %15, align 4
  br label %321

; <label>:496:                                    ; preds = %344, %335
  br label %344

; <label>:497:                                    ; preds = %373, %364
  br label %373

; <label>:498:                                    ; preds = %400, %391
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %400

; <label>:500:                                    ; preds = %420, %411
  %501 = load i32, i32* %11, align 4
  %502 = shl i32 %501, 1
  %503 = add nsw i32 %501, 1
  store i32 %503, i32* %11, align 4
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
