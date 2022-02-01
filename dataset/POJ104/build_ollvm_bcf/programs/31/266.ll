; ModuleID = 'source-C-CXX/31/266.c'
source_filename = "source-C-CXX/31/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %331, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %353

; <label>:22:                                     ; preds = %13, %353
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %353

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %334

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %357

; <label>:44:                                     ; preds = %35, %357
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %357

; <label>:67:                                     ; preds = %44
  br label %68

; <label>:68:                                     ; preds = %163, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %168

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %76, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %374

; <label>:92:                                     ; preds = %83, %374
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %374

; <label>:115:                                    ; preds = %92
  br label %162

; <label>:116:                                    ; preds = %71
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %403

; <label>:125:                                    ; preds = %116, %403
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, 10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %403

; <label>:161:                                    ; preds = %125
  br label %162

; <label>:162:                                    ; preds = %161, %115
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %6, align 4
  br label %68

; <label>:168:                                    ; preds = %68
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %464

; <label>:177:                                    ; preds = %168, %464
  store i32 0, i32* %2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %464

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %260, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %465

; <label>:196:                                    ; preds = %187, %465
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %197, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %465

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %261

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %495

; <label>:221:                                    ; preds = %212, %495
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %495

; <label>:239:                                    ; preds = %221
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %510

; <label>:249:                                    ; preds = %240, %510
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %510

; <label>:260:                                    ; preds = %249
  br label %187

; <label>:261:                                    ; preds = %211
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %518

; <label>:270:                                    ; preds = %261, %518
  store i32 0, i32* %3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %518

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %293, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %296

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %3, align 4
  store i32 %291, i32* %7, align 4
  br label %296

; <label>:292:                                    ; preds = %284
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  br label %280

; <label>:296:                                    ; preds = %290, %280
  %297 = load i32, i32* %7, align 4
  store i32 %297, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %308, %296
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %311

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %298

; <label>:311:                                    ; preds = %298
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %519

; <label>:320:                                    ; preds = %311, %519
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %519

; <label>:330:                                    ; preds = %320
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  br label %13

; <label>:334:                                    ; preds = %34
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %521

; <label>:343:                                    ; preds = %334, %521
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %521

; <label>:352:                                    ; preds = %343
  ret void

; <label>:353:                                    ; preds = %22, %13
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %1, align 4
  %356 = icmp sle i32 %354, %355
  br label %22

; <label>:357:                                    ; preds = %44, %35
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %358)
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %360)
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #3
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %4, align 4
  %365 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #3
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* %5, align 4
  %369 = shl i32 %368, 1
  %370 = sub nsw i32 %368, 1
  store i32 %370, i32* %3, align 4
  %371 = load i32, i32* %4, align 4
  %372 = shl i32 %371, 1
  %373 = sub nsw i32 %371, 1
  store i32 %373, i32* %6, align 4
  br label %44

; <label>:374:                                    ; preds = %92, %83
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub i32 0, %379
  %386 = add i32 %385, %384
  %387 = sub i32 %379, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 %379, %384
  %390 = mul i32 %389, %384
  %391 = sub i32 %379, %384
  %392 = mul i32 %391, %384
  %393 = shl i32 %379, %384
  %394 = shl i32 %379, %384
  %395 = sub i32 0, %379
  %396 = add i32 %395, %384
  %397 = sub i32 0, %379
  %398 = add i32 %397, %384
  %399 = sub nsw i32 %379, %384
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  br label %92

; <label>:403:                                    ; preds = %125, %116
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = sub i32 %408, 10
  %410 = mul i32 %409, 10
  %411 = shl i32 %408, 10
  %412 = sub i32 %408, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 0, %408
  %415 = add i32 %414, 10
  %416 = add nsw i32 %408, 10
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = shl i32 %416, %421
  %423 = sub i32 %416, %421
  %424 = mul i32 %423, %421
  %425 = sub i32 %416, %421
  %426 = mul i32 %425, %421
  %427 = sub i32 0, %416
  %428 = add i32 %427, %421
  %429 = sub i32 0, %416
  %430 = add i32 %429, %421
  %431 = shl i32 %416, %421
  %432 = shl i32 %416, %421
  %433 = sub nsw i32 %416, %421
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub nsw i32 %437, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = sub nsw i32 %444, 1
  %451 = trunc i32 %450 to i8
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = shl i32 %452, 1
  %459 = shl i32 %452, 1
  %460 = shl i32 %452, 1
  %461 = sub nsw i32 %452, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %462
  store i8 %451, i8* %463, align 1
  br label %125

; <label>:464:                                    ; preds = %177, %168
  store i32 0, i32* %2, align 4
  br label %177

; <label>:465:                                    ; preds = %196, %187
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 %467, %468
  %470 = mul i32 %469, %468
  %471 = sub i32 0, %467
  %472 = add i32 %471, %468
  %473 = shl i32 %467, %468
  %474 = sub i32 0, %467
  %475 = add i32 %474, %468
  %476 = sub i32 0, %467
  %477 = add i32 %476, %468
  %478 = sub i32 %467, %468
  %479 = mul i32 %478, %468
  %480 = sub nsw i32 %467, %468
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = shl i32 %480, 1
  %490 = shl i32 %480, 1
  %491 = sub i32 0, %480
  %492 = add i32 %491, 1
  %493 = sub nsw i32 %480, 1
  %494 = icmp sle i32 %466, %493
  br label %196

; <label>:495:                                    ; preds = %221, %212
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = shl i32 %500, 48
  %502 = shl i32 %500, 48
  %503 = sub i32 %500, 48
  %504 = mul i32 %503, 48
  %505 = shl i32 %500, 48
  %506 = sub nsw i32 %500, 48
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  br label %221

; <label>:510:                                    ; preds = %249, %240
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = add nsw i32 %511, 1
  store i32 %517, i32* %2, align 4
  br label %249

; <label>:518:                                    ; preds = %270, %261
  store i32 0, i32* %3, align 4
  br label %270

; <label>:519:                                    ; preds = %320, %311
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:521:                                    ; preds = %343, %334
  br label %343
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
