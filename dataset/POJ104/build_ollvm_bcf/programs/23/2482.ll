; ModuleID = 'source-C-CXX/23/2482.c'
source_filename = "source-C-CXX/23/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %78, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %514

; <label>:29:                                     ; preds = %20, %514
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %514

; <label>:44:                                     ; preds = %29
  br i1 %35, label %52, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %45, %44
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %45
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %521

; <label>:68:                                     ; preds = %59, %521
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %521

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %16

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %232, %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %522

; <label>:101:                                    ; preds = %92, %522
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %522

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %235

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %526

; <label>:123:                                    ; preds = %114, %526
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %526

; <label>:144:                                    ; preds = %123
  br i1 %135, label %145, label %157

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %9, align 4
  br label %213

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %187, %191
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %182, %170, %157
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %558

; <label>:203:                                    ; preds = %194, %558
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %558

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %145
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %559

; <label>:222:                                    ; preds = %213, %559
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %559

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %92

; <label>:235:                                    ; preds = %113
  %236 = load i32, i32* %7, align 4
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %312

; <label>:241:                                    ; preds = %235
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %290, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %560

; <label>:251:                                    ; preds = %242, %560
  %252 = load i32, i32* %5, align 4
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = icmp slt i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %560

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %293

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %565

; <label>:274:                                    ; preds = %265, %565
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %565

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %242

; <label>:293:                                    ; preds = %264
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %572

; <label>:302:                                    ; preds = %293, %572
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %572

; <label>:311:                                    ; preds = %302
  br label %355

; <label>:312:                                    ; preds = %235
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %333, %312
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %336

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  br label %318

; <label>:336:                                    ; preds = %318
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %573

; <label>:345:                                    ; preds = %336, %573
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %573

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %311
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %574

; <label>:364:                                    ; preds = %355, %574
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %366 = load i32, i32* %8, align 4
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %368 = load i32, i32* %367, align 16
  %369 = add nsw i32 %368, 1
  %370 = icmp eq i32 %366, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %574

; <label>:379:                                    ; preds = %364
  br i1 %370, label %380, label %433

; <label>:380:                                    ; preds = %379
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %429, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %587

; <label>:390:                                    ; preds = %381, %587
  %391 = load i32, i32* %5, align 4
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = icmp slt i32 %391, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %587

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %432

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %592

; <label>:413:                                    ; preds = %404, %592
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %592

; <label>:428:                                    ; preds = %413
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %381

; <label>:432:                                    ; preds = %403
  br label %512

; <label>:433:                                    ; preds = %379
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %439

; <label>:439:                                    ; preds = %492, %433
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %599

; <label>:448:                                    ; preds = %439, %599
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %10, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %449, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %599

; <label>:464:                                    ; preds = %448
  br i1 %455, label %465, label %493

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  br label %472

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %615

; <label>:481:                                    ; preds = %472, %615
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %615

; <label>:492:                                    ; preds = %481
  br label %439

; <label>:493:                                    ; preds = %464
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %620

; <label>:502:                                    ; preds = %493, %620
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %620

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %432
  %513 = load i32, i32* %1, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %29, %20
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 32
  br label %29

; <label>:521:                                    ; preds = %68, %59
  br label %68

; <label>:522:                                    ; preds = %101, %92
  %523 = load i32, i32* %5, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp slt i32 %523, %524
  br label %101

; <label>:526:                                    ; preds = %123, %114
  %527 = load i32, i32* %5, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %527, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %539, %543
  %545 = mul i32 %544, %543
  %546 = sub i32 %539, %543
  %547 = mul i32 %546, %543
  %548 = shl i32 %539, %543
  %549 = sub i32 0, %539
  %550 = add i32 %549, %543
  %551 = sub i32 %539, %543
  %552 = mul i32 %551, %543
  %553 = sub i32 0, %539
  %554 = add i32 %553, %543
  %555 = sub nsw i32 %539, %543
  %556 = load i32, i32* %7, align 4
  %557 = icmp sgt i32 %555, %556
  br label %123

; <label>:558:                                    ; preds = %203, %194
  br label %203

; <label>:559:                                    ; preds = %222, %213
  br label %222

; <label>:560:                                    ; preds = %251, %242
  %561 = load i32, i32* %5, align 4
  %562 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %563 = load i32, i32* %562, align 16
  %564 = icmp slt i32 %561, %563
  br label %251

; <label>:565:                                    ; preds = %274, %265
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %570)
  br label %274

; <label>:572:                                    ; preds = %302, %293
  br label %302

; <label>:573:                                    ; preds = %345, %336
  br label %345

; <label>:574:                                    ; preds = %364, %355
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %576 = load i32, i32* %8, align 4
  %577 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %578 = load i32, i32* %577, align 16
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 %578, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = add nsw i32 %578, 1
  %586 = icmp eq i32 %576, %585
  br label %364

; <label>:587:                                    ; preds = %390, %381
  %588 = load i32, i32* %5, align 4
  %589 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %590 = load i32, i32* %589, align 16
  %591 = icmp slt i32 %588, %590
  br label %390

; <label>:592:                                    ; preds = %413, %404
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %597)
  br label %413

; <label>:599:                                    ; preds = %448, %439
  %600 = load i32, i32* %5, align 4
  %601 = load i32, i32* %10, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = shl i32 %601, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = shl i32 %601, 1
  %610 = add nsw i32 %601, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp slt i32 %600, %613
  br label %448

; <label>:615:                                    ; preds = %481, %472
  %616 = load i32, i32* %5, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %616, 1
  store i32 %619, i32* %5, align 4
  br label %481

; <label>:620:                                    ; preds = %502, %493
  br label %502
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
