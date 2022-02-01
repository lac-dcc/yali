; ModuleID = 'source-C-CXX/8/1446.c'
source_filename = "source-C-CXX/8/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %189, %0
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %190

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %401

; <label>:29:                                     ; preds = %20, %401
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %36)
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %401

; <label>:51:                                     ; preds = %29
  br i1 %42, label %52, label %89

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %415

; <label>:61:                                     ; preds = %52, %415
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %74, i8* %78) #3
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %415

; <label>:88:                                     ; preds = %61
  br label %89

; <label>:89:                                     ; preds = %88, %51
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %439

; <label>:98:                                     ; preds = %89, %439
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 60
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %439

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %150

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %445

; <label>:122:                                    ; preds = %113, %445
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %135, i8* %139) #3
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %445

; <label>:149:                                    ; preds = %122
  br label %150

; <label>:150:                                    ; preds = %149, %112
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %475

; <label>:159:                                    ; preds = %150, %475
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %475

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %476

; <label>:178:                                    ; preds = %169, %476
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %476

; <label>:189:                                    ; preds = %178
  br label %16

; <label>:190:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %333, %190
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %336

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %490

; <label>:205:                                    ; preds = %196, %490
  store i32 0, i32* %14, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %490

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %313, %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %314

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %292

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %491

; <label>:242:                                    ; preds = %233, %491
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %265 = call i8* @strcpy(i8* %260, i8* %264) #3
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i32 0, i32 0
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %272
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i32 0, i32 0
  %275 = call i8* @strcpy(i8* %269, i8* %274) #3
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i32 0, i32 0
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %282 = call i8* @strcpy(i8* %280, i8* %281) #3
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %491

; <label>:291:                                    ; preds = %242
  br label %292

; <label>:292:                                    ; preds = %291, %222
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %550

; <label>:302:                                    ; preds = %293, %550
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %550

; <label>:313:                                    ; preds = %302
  br label %215

; <label>:314:                                    ; preds = %215
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %563

; <label>:323:                                    ; preds = %314, %563
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %563

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %12, align 4
  br label %191

; <label>:336:                                    ; preds = %191
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %564

; <label>:345:                                    ; preds = %336, %564
  store i32 0, i32* %14, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %564

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %365, %354
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %368

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %361
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %363)
  br label %365

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  br label %355

; <label>:368:                                    ; preds = %355
  store i32 0, i32* %14, align 4
  br label %369

; <label>:369:                                    ; preds = %379, %368
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %382

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %375
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i32 0, i32 0
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %377)
  br label %379

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %14, align 4
  br label %369

; <label>:382:                                    ; preds = %369
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %565

; <label>:391:                                    ; preds = %382, %565
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %565

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %29, %20
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %403
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %404, i32 0, i32 0
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %407
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %405, i32* %408)
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %413, 60
  br label %29

; <label>:415:                                    ; preds = %61, %52
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %416, 1
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %431
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %432, i32 0, i32 0
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %435
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %436, i32 0, i32 0
  %438 = call i8* @strcpy(i8* %433, i8* %437) #3
  br label %61

; <label>:439:                                    ; preds = %98, %89
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %443, 60
  br label %98

; <label>:445:                                    ; preds = %122, %113
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = sub i32 0, %446
  %455 = add i32 %454, 1
  %456 = sub i32 %446, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %446, 1
  store i32 %458, i32* %11, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %467
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %468, i32 0, i32 0
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %471
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %472, i32 0, i32 0
  %474 = call i8* @strcpy(i8* %469, i8* %473) #3
  br label %122

; <label>:475:                                    ; preds = %159, %150
  br label %159

; <label>:476:                                    ; preds = %178, %169
  %477 = load i32, i32* %14, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %477
  %487 = add i32 %486, 1
  %488 = shl i32 %477, 1
  %489 = add nsw i32 %477, 1
  store i32 %489, i32* %14, align 4
  br label %178

; <label>:490:                                    ; preds = %205, %196
  store i32 0, i32* %14, align 4
  br label %205

; <label>:491:                                    ; preds = %242, %233
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %13, align 4
  %496 = load i32, i32* %14, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %496, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %509
  store i32 %507, i32* %510, align 4
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = add nsw i32 %512, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %520
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %521, i32 0, i32 0
  %523 = call i8* @strcpy(i8* %518, i8* %522) #3
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %525
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %526, i32 0, i32 0
  %528 = load i32, i32* %14, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %528, 1
  %536 = add nsw i32 %528, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %537
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %538, i32 0, i32 0
  %540 = call i8* @strcpy(i8* %527, i8* %539) #3
  %541 = load i32, i32* %14, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = add nsw i32 %541, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %545
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %546, i32 0, i32 0
  %548 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %549 = call i8* @strcpy(i8* %547, i8* %548) #3
  br label %242

; <label>:550:                                    ; preds = %302, %293
  %551 = load i32, i32* %14, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %551, 1
  %561 = shl i32 %551, 1
  %562 = add nsw i32 %551, 1
  store i32 %562, i32* %14, align 4
  br label %302

; <label>:563:                                    ; preds = %323, %314
  br label %323

; <label>:564:                                    ; preds = %345, %336
  store i32 0, i32* %14, align 4
  br label %345

; <label>:565:                                    ; preds = %391, %382
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
