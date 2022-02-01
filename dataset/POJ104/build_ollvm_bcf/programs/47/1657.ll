; ModuleID = 'source-C-CXX/47/1657.c'
source_filename = "source-C-CXX/47/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x [11 x i32]], align 16
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %480

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %73, %36
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %38, 11
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %42, 11
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %46
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %16, align 4
  br label %41

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %499

; <label>:63:                                     ; preds = %54, %499
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %499

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %37

; <label>:76:                                     ; preds = %37
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 5
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 5
  store i32 1, i32* %78, align 4
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %133, %76
  %80 = load i32, i32* %17, align 4
  %81 = icmp slt i32 %80, 9
  br i1 %81, label %82, label %136

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %500

; <label>:91:                                     ; preds = %82, %500
  store i32 0, i32* %18, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %500

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %129, %100
  %102 = load i32, i32* %18, align 4
  %103 = icmp slt i32 %102, 9
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %501

; <label>:113:                                    ; preds = %104, %501
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %115
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %501

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  br label %101

; <label>:132:                                    ; preds = %101
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %79

; <label>:136:                                    ; preds = %79
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %508

; <label>:145:                                    ; preds = %136, %508
  store i32 1, i32* %19, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %508

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %369, %154
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %372

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %20, align 4
  br label %160

; <label>:160:                                    ; preds = %318, %159
  %161 = load i32, i32* %20, align 4
  %162 = icmp slt i32 %161, 9
  br i1 %162, label %163, label %319

; <label>:163:                                    ; preds = %160
  store i32 0, i32* %21, align 4
  br label %164

; <label>:164:                                    ; preds = %276, %163
  %165 = load i32, i32* %21, align 4
  %166 = icmp slt i32 %165, 9
  br i1 %166, label %167, label %279

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %509

; <label>:176:                                    ; preds = %167, %509
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %179
  %181 = load i32, i32* %21, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 2, %185
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %188
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %186, %193
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %196
  %198 = load i32, i32* %21, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %194, %202
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %205
  %207 = load i32, i32* %21, align 4
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %203, %211
  %213 = load i32, i32* %20, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %215
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %212, %220
  %222 = load i32, i32* %20, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %224
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %221, %230
  %232 = load i32, i32* %20, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %234
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %231, %239
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %243
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %240, %249
  %251 = load i32, i32* %20, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %253
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %250, %259
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %262
  %264 = load i32, i32* %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %509

; <label>:275:                                    ; preds = %176
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %164

; <label>:279:                                    ; preds = %164
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %748

; <label>:288:                                    ; preds = %279, %748
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %748

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %749

; <label>:307:                                    ; preds = %298, %749
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %20, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %749

; <label>:318:                                    ; preds = %307
  br label %160

; <label>:319:                                    ; preds = %160
  store i32 0, i32* %22, align 4
  br label %320

; <label>:320:                                    ; preds = %365, %319
  %321 = load i32, i32* %22, align 4
  %322 = icmp slt i32 %321, 9
  br i1 %322, label %323, label %368

; <label>:323:                                    ; preds = %320
  store i32 0, i32* %23, align 4
  br label %324

; <label>:324:                                    ; preds = %363, %323
  %325 = load i32, i32* %23, align 4
  %326 = icmp slt i32 %325, 9
  br i1 %326, label %327, label %364

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %22, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %329
  %331 = load i32, i32* %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %22, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %337
  %339 = load i32, i32* %23, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i32], [11 x i32]* %338, i64 0, i64 %341
  store i32 %334, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %327
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %756

; <label>:352:                                    ; preds = %343, %756
  %353 = load i32, i32* %23, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %23, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %756

; <label>:363:                                    ; preds = %352
  br label %324

; <label>:364:                                    ; preds = %324
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %22, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %22, align 4
  br label %320

; <label>:368:                                    ; preds = %320
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %19, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %19, align 4
  br label %155

; <label>:372:                                    ; preds = %155
  store i32 0, i32* %24, align 4
  br label %373

; <label>:373:                                    ; preds = %477, %372
  %374 = load i32, i32* %24, align 4
  %375 = icmp slt i32 %374, 9
  br i1 %375, label %376, label %478

; <label>:376:                                    ; preds = %373
  store i32 0, i32* %25, align 4
  br label %377

; <label>:377:                                    ; preds = %427, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %773

; <label>:386:                                    ; preds = %377, %773
  %387 = load i32, i32* %25, align 4
  %388 = icmp slt i32 %387, 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %773

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %430

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %776

; <label>:407:                                    ; preds = %398, %776
  %408 = load i32, i32* %24, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %409
  %411 = load i32, i32* %25, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %11, align 4
  %416 = mul nsw i32 %414, %415
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %776

; <label>:426:                                    ; preds = %407
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %25, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %25, align 4
  br label %377

; <label>:430:                                    ; preds = %397
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %793

; <label>:439:                                    ; preds = %430, %793
  %440 = load i32, i32* %24, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %441
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %442, i64 0, i64 8
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %11, align 4
  %446 = mul nsw i32 %444, %445
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %793

; <label>:456:                                    ; preds = %439
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %811

; <label>:466:                                    ; preds = %457, %811
  %467 = load i32, i32* %24, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %24, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %811

; <label>:477:                                    ; preds = %466
  br label %373

; <label>:478:                                    ; preds = %373
  %479 = load i32, i32* %10, align 4
  ret i32 %479

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca [11 x [11 x i32]], align 16
  %485 = alloca [9 x [9 x i32]], align 16
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %483)
  store i32 0, i32* %486, align 4
  br label %9

; <label>:499:                                    ; preds = %63, %54
  br label %63

; <label>:500:                                    ; preds = %91, %82
  store i32 0, i32* %18, align 4
  br label %91

; <label>:501:                                    ; preds = %113, %104
  %502 = load i32, i32* %17, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %503
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [9 x i32], [9 x i32]* %504, i64 0, i64 %506
  store i32 0, i32* %507, align 4
  br label %113

; <label>:508:                                    ; preds = %145, %136
  store i32 1, i32* %19, align 4
  br label %145

; <label>:509:                                    ; preds = %176, %167
  %510 = load i32, i32* %20, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = add nsw i32 %510, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %518
  %520 = load i32, i32* %21, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = add nsw i32 %520, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %519, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 2, %526
  %528 = sub i32 2, %526
  %529 = mul i32 %528, %526
  %530 = sub i32 0, 2
  %531 = add i32 %530, %526
  %532 = shl i32 2, %526
  %533 = shl i32 2, %526
  %534 = shl i32 2, %526
  %535 = sub i32 0, 2
  %536 = add i32 %535, %526
  %537 = sub i32 0, 2
  %538 = add i32 %537, %526
  %539 = mul nsw i32 2, %526
  %540 = load i32, i32* %20, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %541
  %543 = load i32, i32* %21, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x i32], [11 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %539
  %548 = add i32 %547, %546
  %549 = shl i32 %539, %546
  %550 = shl i32 %539, %546
  %551 = sub i32 %539, %546
  %552 = mul i32 %551, %546
  %553 = shl i32 %539, %546
  %554 = add nsw i32 %539, %546
  %555 = load i32, i32* %20, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %556
  %558 = load i32, i32* %21, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i32], [11 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %554, %562
  %564 = add nsw i32 %554, %562
  %565 = load i32, i32* %20, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %566
  %568 = load i32, i32* %21, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 2
  %571 = sub i32 %568, 2
  %572 = mul i32 %571, 2
  %573 = sub i32 0, %568
  %574 = add i32 %573, 2
  %575 = sub i32 0, %568
  %576 = add i32 %575, 2
  %577 = sub i32 %568, 2
  %578 = mul i32 %577, 2
  %579 = sub i32 0, %568
  %580 = add i32 %579, 2
  %581 = sub i32 %568, 2
  %582 = mul i32 %581, 2
  %583 = add nsw i32 %568, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i32], [11 x i32]* %567, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %564, %586
  %588 = sub i32 0, %564
  %589 = add i32 %588, %586
  %590 = add nsw i32 %564, %586
  %591 = load i32, i32* %20, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = shl i32 %591, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = add nsw i32 %591, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %602
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x i32], [11 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %590
  %609 = add i32 %608, %607
  %610 = sub i32 %590, %607
  %611 = mul i32 %610, %607
  %612 = shl i32 %590, %607
  %613 = shl i32 %590, %607
  %614 = sub i32 0, %590
  %615 = add i32 %614, %607
  %616 = add nsw i32 %590, %607
  %617 = load i32, i32* %20, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %619
  %621 = load i32, i32* %21, align 4
  %622 = sub i32 %621, 2
  %623 = mul i32 %622, 2
  %624 = sub i32 %621, 2
  %625 = mul i32 %624, 2
  %626 = sub i32 %621, 2
  %627 = mul i32 %626, 2
  %628 = sub i32 %621, 2
  %629 = mul i32 %628, 2
  %630 = add nsw i32 %621, 2
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i32], [11 x i32]* %620, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %616
  %635 = add i32 %634, %633
  %636 = sub i32 %616, %633
  %637 = mul i32 %636, %633
  %638 = shl i32 %616, %633
  %639 = shl i32 %616, %633
  %640 = sub i32 0, %616
  %641 = add i32 %640, %633
  %642 = shl i32 %616, %633
  %643 = add nsw i32 %616, %633
  %644 = load i32, i32* %20, align 4
  %645 = sub i32 %644, 2
  %646 = mul i32 %645, 2
  %647 = shl i32 %644, 2
  %648 = sub i32 %644, 2
  %649 = mul i32 %648, 2
  %650 = sub i32 %644, 2
  %651 = mul i32 %650, 2
  %652 = sub i32 %644, 2
  %653 = mul i32 %652, 2
  %654 = sub i32 %644, 2
  %655 = mul i32 %654, 2
  %656 = sub i32 %644, 2
  %657 = mul i32 %656, 2
  %658 = sub i32 %644, 2
  %659 = mul i32 %658, 2
  %660 = add nsw i32 %644, 2
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %661
  %663 = load i32, i32* %21, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [11 x i32], [11 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %643, %666
  %668 = mul i32 %667, %666
  %669 = shl i32 %643, %666
  %670 = sub i32 0, %643
  %671 = add i32 %670, %666
  %672 = sub i32 %643, %666
  %673 = mul i32 %672, %666
  %674 = add nsw i32 %643, %666
  %675 = load i32, i32* %20, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 2
  %678 = sub i32 %675, 2
  %679 = mul i32 %678, 2
  %680 = shl i32 %675, 2
  %681 = add nsw i32 %675, 2
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %682
  %684 = load i32, i32* %21, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %684
  %690 = add i32 %689, 1
  %691 = sub i32 %684, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %684, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [11 x i32], [11 x i32]* %683, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %674, %696
  %698 = mul i32 %697, %696
  %699 = sub i32 %674, %696
  %700 = mul i32 %699, %696
  %701 = sub i32 %674, %696
  %702 = mul i32 %701, %696
  %703 = sub i32 0, %674
  %704 = add i32 %703, %696
  %705 = add nsw i32 %674, %696
  %706 = load i32, i32* %20, align 4
  %707 = sub i32 %706, 2
  %708 = mul i32 %707, 2
  %709 = shl i32 %706, 2
  %710 = shl i32 %706, 2
  %711 = sub i32 0, %706
  %712 = add i32 %711, 2
  %713 = sub i32 %706, 2
  %714 = mul i32 %713, 2
  %715 = add nsw i32 %706, 2
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %716
  %718 = load i32, i32* %21, align 4
  %719 = shl i32 %718, 2
  %720 = sub i32 0, %718
  %721 = add i32 %720, 2
  %722 = shl i32 %718, 2
  %723 = add nsw i32 %718, 2
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x i32], [11 x i32]* %717, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = shl i32 %705, %726
  %728 = sub i32 %705, %726
  %729 = mul i32 %728, %726
  %730 = sub i32 0, %705
  %731 = add i32 %730, %726
  %732 = sub i32 %705, %726
  %733 = mul i32 %732, %726
  %734 = shl i32 %705, %726
  %735 = shl i32 %705, %726
  %736 = shl i32 %705, %726
  %737 = sub i32 %705, %726
  %738 = mul i32 %737, %726
  %739 = sub i32 %705, %726
  %740 = mul i32 %739, %726
  %741 = add nsw i32 %705, %726
  %742 = load i32, i32* %20, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %743
  %745 = load i32, i32* %21, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [9 x i32], [9 x i32]* %744, i64 0, i64 %746
  store i32 %741, i32* %747, align 4
  br label %176

; <label>:748:                                    ; preds = %288, %279
  br label %288

; <label>:749:                                    ; preds = %307, %298
  %750 = load i32, i32* %20, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = add nsw i32 %750, 1
  store i32 %755, i32* %20, align 4
  br label %307

; <label>:756:                                    ; preds = %352, %343
  %757 = load i32, i32* %23, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %757
  %765 = add i32 %764, 1
  %766 = shl i32 %757, 1
  %767 = sub i32 0, %757
  %768 = add i32 %767, 1
  %769 = sub i32 %757, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %757, 1
  %772 = add nsw i32 %757, 1
  store i32 %772, i32* %23, align 4
  br label %352

; <label>:773:                                    ; preds = %386, %377
  %774 = load i32, i32* %25, align 4
  %775 = icmp slt i32 %774, 8
  br label %386

; <label>:776:                                    ; preds = %407, %398
  %777 = load i32, i32* %24, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %778
  %780 = load i32, i32* %25, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [9 x i32], [9 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %11, align 4
  %785 = sub i32 0, %783
  %786 = add i32 %785, %784
  %787 = shl i32 %783, %784
  %788 = sub i32 0, %783
  %789 = add i32 %788, %784
  %790 = shl i32 %783, %784
  %791 = mul nsw i32 %783, %784
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %791)
  br label %407

; <label>:793:                                    ; preds = %439, %430
  %794 = load i32, i32* %24, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %795
  %797 = getelementptr inbounds [9 x i32], [9 x i32]* %796, i64 0, i64 8
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %11, align 4
  %800 = sub i32 %798, %799
  %801 = mul i32 %800, %799
  %802 = sub i32 %798, %799
  %803 = mul i32 %802, %799
  %804 = shl i32 %798, %799
  %805 = sub i32 %798, %799
  %806 = mul i32 %805, %799
  %807 = sub i32 %798, %799
  %808 = mul i32 %807, %799
  %809 = mul nsw i32 %798, %799
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %809)
  br label %439

; <label>:811:                                    ; preds = %466, %457
  %812 = load i32, i32* %24, align 4
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %812, 1
  %816 = sub i32 0, %812
  %817 = add i32 %816, 1
  %818 = shl i32 %812, 1
  %819 = sub i32 %812, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %812, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %812
  %824 = add i32 %823, 1
  %825 = add nsw i32 %812, 1
  store i32 %825, i32* %24, align 4
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
