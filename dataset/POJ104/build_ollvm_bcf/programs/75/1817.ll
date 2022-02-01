; ModuleID = 'source-C-CXX/75/1817.c'
source_filename = "source-C-CXX/75/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %337

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %19, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %40
  %42 = load i32, i32* %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %353

; <label>:55:                                     ; preds = %46, %353
  %56 = load i32, i32* %19, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %19, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %353

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %34
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %12, align 4
  store i32 1, i32* %20, align 4
  br label %70

; <label>:70:                                     ; preds = %125, %67
  %71 = load i32, i32* %20, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %358

; <label>:83:                                     ; preds = %74, %358
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %358

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %98
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %365

; <label>:114:                                    ; preds = %105, %365
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %365

; <label>:125:                                    ; preds = %114
  br label %70

; <label>:126:                                    ; preds = %70
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %13, align 4
  store i32 1, i32* %21, align 4
  br label %129

; <label>:129:                                    ; preds = %184, %126
  %130 = load i32, i32* %21, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %133
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %370

; <label>:154:                                    ; preds = %145, %370
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %370

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %371

; <label>:173:                                    ; preds = %164, %371
  %174 = load i32, i32* %21, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %21, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %371

; <label>:184:                                    ; preds = %173
  br label %129

; <label>:185:                                    ; preds = %129
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  store i32 %187, i32* %16, align 4
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  store i32 %189, i32* %17, align 4
  store i32 1, i32* %22, align 4
  br label %190

; <label>:190:                                    ; preds = %324, %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %380

; <label>:199:                                    ; preds = %190, %380
  %200 = load i32, i32* %22, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %380

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %325

; <label>:212:                                    ; preds = %211
  store i32 1, i32* %23, align 4
  br label %213

; <label>:213:                                    ; preds = %295, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %384

; <label>:222:                                    ; preds = %213, %384
  %223 = load i32, i32* %23, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %384

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %298

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %23, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %17, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %294, label %242

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %388

; <label>:251:                                    ; preds = %242, %388
  %252 = load i32, i32* %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %388

; <label>:266:                                    ; preds = %251
  br i1 %257, label %294, label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %18, align 4
  %270 = load i32, i32* %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %16, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %276, %267
  %282 = load i32, i32* %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %17, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %17, align 4
  br label %293

; <label>:293:                                    ; preds = %288, %281
  br label %294

; <label>:294:                                    ; preds = %293, %266, %235
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %23, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %23, align 4
  br label %213

; <label>:298:                                    ; preds = %234
  %299 = load i32, i32* %22, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %298
  br label %325

; <label>:303:                                    ; preds = %298
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %395

; <label>:313:                                    ; preds = %304, %395
  %314 = load i32, i32* %22, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %22, align 4
  store i32 0, i32* %18, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %395

; <label>:324:                                    ; preds = %313
  br label %190

; <label>:325:                                    ; preds = %302, %211
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %13, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  br label %336

; <label>:334:                                    ; preds = %325
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %330
  ret i32 0

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [10000 x i32], align 16
  %343 = alloca [10000 x i32], align 16
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %339)
  store i32 0, i32* %346, align 4
  store i32 0, i32* %347, align 4
  br label %9

; <label>:353:                                    ; preds = %55, %46
  %354 = load i32, i32* %19, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = add nsw i32 %354, 1
  store i32 %357, i32* %19, align 4
  br label %55

; <label>:358:                                    ; preds = %83, %74
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %20, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %359, %363
  br label %83

; <label>:365:                                    ; preds = %114, %105
  %366 = load i32, i32* %20, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = add nsw i32 %366, 1
  store i32 %369, i32* %20, align 4
  br label %114

; <label>:370:                                    ; preds = %154, %145
  br label %154

; <label>:371:                                    ; preds = %173, %164
  %372 = load i32, i32* %21, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = add nsw i32 %372, 1
  store i32 %379, i32* %21, align 4
  br label %173

; <label>:380:                                    ; preds = %199, %190
  %381 = load i32, i32* %22, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp sle i32 %381, %382
  br label %199

; <label>:384:                                    ; preds = %222, %213
  %385 = load i32, i32* %23, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %385, %386
  br label %222

; <label>:388:                                    ; preds = %251, %242
  %389 = load i32, i32* %23, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %16, align 4
  %394 = icmp slt i32 %392, %393
  br label %251

; <label>:395:                                    ; preds = %313, %304
  %396 = load i32, i32* %22, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = add nsw i32 %396, 1
  store i32 %406, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
