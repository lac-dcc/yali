; ModuleID = 'source-C-CXX/95/65.c'
source_filename = "source-C-CXX/95/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %359

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %88, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %16, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %376

; <label>:49:                                     ; preds = %40, %376
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %376

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %68, %394
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %394

; <label>:88:                                     ; preds = %77
  br label %35

; <label>:89:                                     ; preds = %35
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* %16, align 4
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %349

; <label>:94:                                     ; preds = %89
  store i32 0, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %177, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %408

; <label>:104:                                    ; preds = %95, %408
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %16, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp sle i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %408

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %178

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %422

; <label>:127:                                    ; preds = %118, %422
  %128 = load i32, i32* %18, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %129, %134
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sdiv i32 %136, 13
  store i32 %137, i32* %18, align 4
  %138 = load i32, i32* %17, align 4
  %139 = srem i32 %138, 13
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sdiv i32 %140, 13
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %19, align 4
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %422

; <label>:156:                                    ; preds = %127
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %486

; <label>:166:                                    ; preds = %157, %486
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %486

; <label>:177:                                    ; preds = %166
  br label %95

; <label>:178:                                    ; preds = %117
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %493

; <label>:187:                                    ; preds = %178, %493
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %493

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %258

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = icmp sgt i32 %201, 2
  br i1 %202, label %203, label %258

; <label>:203:                                    ; preds = %200
  store i32 1, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %251, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %497

; <label>:213:                                    ; preds = %204, %497
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %497

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %254

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %502

; <label>:236:                                    ; preds = %227, %502
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %502

; <label>:250:                                    ; preds = %236
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  br label %204

; <label>:254:                                    ; preds = %226
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* %19, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %254, %200, %199
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %508

; <label>:267:                                    ; preds = %258, %508
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %508

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %307

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %512

; <label>:289:                                    ; preds = %280, %512
  %290 = load i32, i32* %16, align 4
  %291 = icmp eq i32 %290, 2
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %512

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %307

; <label>:301:                                    ; preds = %300
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* %19, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %301, %300, %279
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %348

; <label>:311:                                    ; preds = %307
  store i32 0, i32* %15, align 4
  br label %312

; <label>:312:                                    ; preds = %341, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %515

; <label>:321:                                    ; preds = %312, %515
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %14, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp sle i32 %322, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %515

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %344

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  br label %312

; <label>:344:                                    ; preds = %334
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %346 = load i32, i32* %19, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %344, %307
  br label %349

; <label>:349:                                    ; preds = %348, %89
  %350 = load i32, i32* %16, align 4
  %351 = icmp slt i32 %350, 2
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %349
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %352, %349
  %358 = load i32, i32* %10, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca [100 x i32], align 16
  %362 = alloca [100 x i32], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [100 x i8], align 16
  store i32 0, i32* %360, align 4
  store i32 0, i32* %364, align 4
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i32 0, i32 0
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %371)
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i32 0, i32 0
  %374 = call i64 @strlen(i8* %373) #3
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %366, align 4
  store i32 0, i32* %363, align 4
  br label %9

; <label>:376:                                    ; preds = %49, %40
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = sub i32 %381, 48
  %383 = mul i32 %382, 48
  %384 = sub i32 %381, 48
  %385 = mul i32 %384, 48
  %386 = sub i32 %381, 48
  %387 = mul i32 %386, 48
  %388 = sub i32 0, %381
  %389 = add i32 %388, 48
  %390 = sub nsw i32 %381, 48
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  br label %49

; <label>:394:                                    ; preds = %77, %68
  %395 = load i32, i32* %13, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %395, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = sub i32 %395, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %395
  %406 = add i32 %405, 1
  %407 = add nsw i32 %395, 1
  store i32 %407, i32* %13, align 4
  br label %77

; <label>:408:                                    ; preds = %104, %95
  %409 = load i32, i32* %13, align 4
  %410 = load i32, i32* %16, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 2
  %413 = sub i32 0, %410
  %414 = add i32 %413, 2
  %415 = sub i32 0, %410
  %416 = add i32 %415, 2
  %417 = shl i32 %410, 2
  %418 = sub i32 %410, 2
  %419 = mul i32 %418, 2
  %420 = sub nsw i32 %410, 2
  %421 = icmp sle i32 %409, %420
  br label %104

; <label>:422:                                    ; preds = %127, %118
  %423 = load i32, i32* %18, align 4
  %424 = mul nsw i32 %423, 10
  %425 = load i32, i32* %13, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = shl i32 %425, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = add nsw i32 %425, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %424, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %424, %434
  %438 = sub i32 %424, %434
  %439 = mul i32 %438, %434
  %440 = sub i32 0, %424
  %441 = add i32 %440, %434
  %442 = shl i32 %424, %434
  %443 = add nsw i32 %424, %434
  store i32 %443, i32* %17, align 4
  %444 = load i32, i32* %17, align 4
  %445 = sub i32 %444, 13
  %446 = mul i32 %445, 13
  %447 = sub i32 0, %444
  %448 = add i32 %447, 13
  %449 = sub i32 0, %444
  %450 = add i32 %449, 13
  %451 = sub i32 0, %444
  %452 = add i32 %451, 13
  %453 = sub i32 %444, 13
  %454 = mul i32 %453, 13
  %455 = sdiv i32 %444, 13
  store i32 %455, i32* %18, align 4
  %456 = load i32, i32* %17, align 4
  %457 = shl i32 %456, 13
  %458 = sub i32 %456, 13
  %459 = mul i32 %458, 13
  %460 = shl i32 %456, 13
  %461 = sub i32 %456, 13
  %462 = mul i32 %461, 13
  %463 = sub i32 %456, 13
  %464 = mul i32 %463, 13
  %465 = shl i32 %456, 13
  %466 = srem i32 %456, 13
  store i32 %466, i32* %19, align 4
  %467 = load i32, i32* %17, align 4
  %468 = sdiv i32 %467, 13
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %14, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = sub i32 0, %472
  %482 = add i32 %481, 1
  %483 = shl i32 %472, 1
  %484 = add nsw i32 %472, 1
  store i32 %484, i32* %14, align 4
  %485 = load i32, i32* %19, align 4
  store i32 %485, i32* %18, align 4
  br label %127

; <label>:486:                                    ; preds = %166, %157
  %487 = load i32, i32* %13, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %487, 1
  %492 = add nsw i32 %487, 1
  store i32 %492, i32* %13, align 4
  br label %166

; <label>:493:                                    ; preds = %187, %178
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %495 = load i32, i32* %494, align 16
  %496 = icmp eq i32 %495, 0
  br label %187

; <label>:497:                                    ; preds = %213, %204
  %498 = load i32, i32* %15, align 4
  %499 = load i32, i32* %14, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp sle i32 %498, %500
  br label %213

; <label>:502:                                    ; preds = %236, %227
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  br label %236

; <label>:508:                                    ; preds = %267, %258
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %510 = load i32, i32* %509, align 16
  %511 = icmp eq i32 %510, 0
  br label %267

; <label>:512:                                    ; preds = %289, %280
  %513 = load i32, i32* %16, align 4
  %514 = icmp eq i32 %513, 2
  br label %289

; <label>:515:                                    ; preds = %321, %312
  %516 = load i32, i32* %15, align 4
  %517 = load i32, i32* %14, align 4
  %518 = shl i32 %517, 1
  %519 = sub nsw i32 %517, 1
  %520 = icmp sle i32 %516, %519
  br label %321
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
