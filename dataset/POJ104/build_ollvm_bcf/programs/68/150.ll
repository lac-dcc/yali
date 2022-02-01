; ModuleID = 'source-C-CXX/68/150.c'
source_filename = "source-C-CXX/68/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %22, align 16
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #5
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %26, %0
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %400

; <label>:49:                                     ; preds = %40, %400
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %400

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %40

; <label>:75:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %404

; <label>:85:                                     ; preds = %76, %404
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %404

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %111

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %76

; <label>:111:                                    ; preds = %97
  store i32 0, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %175, %111
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %176

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %408

; <label>:125:                                    ; preds = %116, %408
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %132, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %144
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %408

; <label>:154:                                    ; preds = %125
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %486

; <label>:164:                                    ; preds = %155, %486
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %486

; <label>:175:                                    ; preds = %164
  br label %112

; <label>:176:                                    ; preds = %112
  %177 = load i32, i32* %12, align 4
  store i32 %177, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %213, %176
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %216

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %499

; <label>:191:                                    ; preds = %182, %499
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %202
  store i32 %198, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %499

; <label>:212:                                    ; preds = %191
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  br label %178

; <label>:216:                                    ; preds = %178
  %217 = load i32, i32* %11, align 4
  store i32 %217, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %283, %216
  %219 = load i32, i32* %9, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %286

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %527

; <label>:230:                                    ; preds = %221, %527
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 9
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %527

; <label>:244:                                    ; preds = %230
  br i1 %235, label %245, label %282

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %533

; <label>:254:                                    ; preds = %245, %533
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, 10
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %533

; <label>:281:                                    ; preds = %254
  br label %282

; <label>:282:                                    ; preds = %281, %244
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %9, align 4
  br label %218

; <label>:286:                                    ; preds = %218
  %287 = load i32, i32* %11, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %395

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %573

; <label>:298:                                    ; preds = %289, %573
  store i32 0, i32* %9, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %573

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %393, %307
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %394

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %372

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %9, align 4
  store i32 %320, i32* %10, align 4
  br label %321

; <label>:321:                                    ; preds = %350, %319
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %353

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %574

; <label>:335:                                    ; preds = %326, %574
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %574

; <label>:349:                                    ; preds = %335
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %10, align 4
  br label %321

; <label>:353:                                    ; preds = %321
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %580

; <label>:362:                                    ; preds = %353, %580
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %580

; <label>:371:                                    ; preds = %362
  br label %394

; <label>:372:                                    ; preds = %313
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %581

; <label>:382:                                    ; preds = %373, %581
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %9, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %581

; <label>:393:                                    ; preds = %382
  br label %308

; <label>:394:                                    ; preds = %371, %308
  br label %399

; <label>:395:                                    ; preds = %286
  %396 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %395, %394
  ret i32 0

; <label>:400:                                    ; preds = %49, %40
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %12, align 4
  %403 = icmp slt i32 %401, %402
  br label %49

; <label>:404:                                    ; preds = %85, %76
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %405, %406
  br label %85

; <label>:408:                                    ; preds = %125, %116
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %10, align 4
  %411 = sub i32 %409, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 %409, %410
  %414 = mul i32 %413, %410
  %415 = sub i32 %409, %410
  %416 = mul i32 %415, %410
  %417 = sub i32 0, %409
  %418 = add i32 %417, %410
  %419 = sub i32 %409, %410
  %420 = mul i32 %419, %410
  %421 = sub i32 %409, %410
  %422 = mul i32 %421, %410
  %423 = sub i32 0, %409
  %424 = add i32 %423, %410
  %425 = sub nsw i32 %409, %410
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = sub i32 %425, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %425, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 0, %441
  %446 = add i32 %445, %442
  %447 = sub i32 %441, %442
  %448 = mul i32 %447, %442
  %449 = sub i32 0, %441
  %450 = add i32 %449, %442
  %451 = sub i32 0, %441
  %452 = add i32 %451, %442
  %453 = sub i32 %441, %442
  %454 = mul i32 %453, %442
  %455 = sub i32 %441, %442
  %456 = mul i32 %455, %442
  %457 = shl i32 %441, %442
  %458 = sub nsw i32 %441, %442
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %458, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %440, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %440, %470
  %474 = sub i32 0, %440
  %475 = add i32 %474, %470
  %476 = sub i32 %440, %470
  %477 = mul i32 %476, %470
  %478 = add nsw i32 %440, %470
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %10, align 4
  %481 = shl i32 %479, %480
  %482 = shl i32 %479, %480
  %483 = sub nsw i32 %479, %480
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %484
  store i32 %478, i32* %485, align 4
  br label %125

; <label>:486:                                    ; preds = %164, %155
  %487 = load i32, i32* %10, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %487, 1
  store i32 %498, i32* %10, align 4
  br label %164

; <label>:499:                                    ; preds = %191, %182
  %500 = load i32, i32* %11, align 4
  %501 = load i32, i32* %10, align 4
  %502 = sub i32 %500, %501
  %503 = mul i32 %502, %501
  %504 = sub i32 0, %500
  %505 = add i32 %504, %501
  %506 = sub nsw i32 %500, %501
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %506, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %10, align 4
  %517 = shl i32 %515, %516
  %518 = shl i32 %515, %516
  %519 = sub i32 %515, %516
  %520 = mul i32 %519, %516
  %521 = sub i32 %515, %516
  %522 = mul i32 %521, %516
  %523 = shl i32 %515, %516
  %524 = sub nsw i32 %515, %516
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %525
  store i32 %514, i32* %526, align 4
  br label %191

; <label>:527:                                    ; preds = %230, %221
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sgt i32 %531, 9
  br label %230

; <label>:533:                                    ; preds = %254, %245
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %537, 10
  %539 = sub i32 %537, 10
  %540 = mul i32 %539, 10
  %541 = shl i32 %537, 10
  %542 = sub nsw i32 %537, 10
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %544
  store i32 %542, i32* %545, align 4
  %546 = load i32, i32* %9, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = sub nsw i32 %546, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = sub i32 %555, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %555, 1
  %564 = load i32, i32* %9, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = sub nsw i32 %564, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %571
  store i32 %563, i32* %572, align 4
  br label %254

; <label>:573:                                    ; preds = %298, %289
  store i32 0, i32* %9, align 4
  br label %298

; <label>:574:                                    ; preds = %335, %326
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  br label %335

; <label>:580:                                    ; preds = %362, %353
  br label %362

; <label>:581:                                    ; preds = %382, %373
  %582 = load i32, i32* %9, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = add nsw i32 %582, 1
  store i32 %587, i32* %9, align 4
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
