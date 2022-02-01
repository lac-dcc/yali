; ModuleID = 'source-C-CXX/95/35.c'
source_filename = "source-C-CXX/95/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %285

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %286

; <label>:47:                                     ; preds = %38, %286
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = icmp slt i32 %53, 13
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %286

; <label>:63:                                     ; preds = %47
  br i1 %54, label %64, label %70

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %68)
  br label %284

; <label>:70:                                     ; preds = %63, %35
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %144, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %298

; <label>:84:                                     ; preds = %75, %298
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = sdiv i32 %95, 13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = srem i32 %110, 13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %298

; <label>:123:                                    ; preds = %84
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %374

; <label>:133:                                    ; preds = %124, %374
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %374

; <label>:144:                                    ; preds = %133
  br label %71

; <label>:145:                                    ; preds = %71
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %207

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %385

; <label>:158:                                    ; preds = %149, %385
  store i32 2, i32* %4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %385

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %196, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %386

; <label>:177:                                    ; preds = %168, %386
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %386

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %199

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %168

; <label>:199:                                    ; preds = %189
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %205)
  br label %283

; <label>:207:                                    ; preds = %145
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %390

; <label>:216:                                    ; preds = %207, %390
  store i32 1, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %390

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %254, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %391

; <label>:235:                                    ; preds = %226, %391
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %391

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %257

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %226

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %395

; <label>:266:                                    ; preds = %257, %395
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %395

; <label>:282:                                    ; preds = %266
  br label %283

; <label>:283:                                    ; preds = %282, %199
  br label %284

; <label>:284:                                    ; preds = %283, %64
  br label %285

; <label>:285:                                    ; preds = %284, %31
  ret i32 0

; <label>:286:                                    ; preds = %47, %38
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = sub i32 %288, 10
  %290 = mul i32 %289, 10
  %291 = mul nsw i32 %288, 10
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %291
  %295 = add i32 %294, %293
  %296 = add nsw i32 %291, %293
  %297 = icmp slt i32 %296, 13
  br label %47

; <label>:298:                                    ; preds = %84, %75
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, 10
  %307 = mul i32 %306, 10
  %308 = mul nsw i32 %305, 10
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %308, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 0, %308
  %316 = add i32 %315, %312
  %317 = sub i32 0, %308
  %318 = add i32 %317, %312
  %319 = sub i32 %308, %312
  %320 = mul i32 %319, %312
  %321 = sub i32 %308, %312
  %322 = mul i32 %321, %312
  %323 = shl i32 %308, %312
  %324 = add nsw i32 %308, %312
  %325 = shl i32 %324, 13
  %326 = shl i32 %324, 13
  %327 = sub i32 0, %324
  %328 = add i32 %327, 13
  %329 = sdiv i32 %324, 13
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %4, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 %333, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 %333, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %333, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %333, 1
  %344 = mul i32 %343, 1
  %345 = sub nsw i32 %333, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = shl i32 %348, 10
  %350 = sub i32 0, %348
  %351 = add i32 %350, 10
  %352 = sub i32 %348, 10
  %353 = mul i32 %352, 10
  %354 = mul nsw i32 %348, 10
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %354, %358
  %360 = add nsw i32 %354, %358
  %361 = sub i32 %360, 13
  %362 = mul i32 %361, 13
  %363 = sub i32 0, %360
  %364 = add i32 %363, 13
  %365 = sub i32 %360, 13
  %366 = mul i32 %365, 13
  %367 = sub i32 0, %360
  %368 = add i32 %367, 13
  %369 = shl i32 %360, 13
  %370 = srem i32 %360, 13
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %84

; <label>:374:                                    ; preds = %133, %124
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = add nsw i32 %375, 1
  store i32 %384, i32* %4, align 4
  br label %133

; <label>:385:                                    ; preds = %158, %149
  store i32 2, i32* %4, align 4
  br label %158

; <label>:386:                                    ; preds = %177, %168
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %387, %388
  br label %177

; <label>:390:                                    ; preds = %216, %207
  store i32 1, i32* %4, align 4
  br label %216

; <label>:391:                                    ; preds = %235, %226
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp slt i32 %392, %393
  br label %235

; <label>:395:                                    ; preds = %266, %257
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = sub nsw i32 %397, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %410)
  br label %266
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
