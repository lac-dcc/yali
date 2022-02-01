; ModuleID = 'source-C-CXX/80/238.c'
source_filename = "source-C-CXX/80/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %504

; <label>:21:                                     ; preds = %12, %504
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %504

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %70

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %507

; <label>:57:                                     ; preds = %48, %507
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %507

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %12

; <label>:70:                                     ; preds = %32
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 4
  br i1 %73, label %74, label %501

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %508

; <label>:83:                                     ; preds = %74, %508
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %84, 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %508

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %501

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %120, %95
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %101
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %511

; <label>:132:                                    ; preds = %123, %511
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %511

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %166, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %149, 5
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %148

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %143

; <label>:169:                                    ; preds = %143
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %513

; <label>:178:                                    ; preds = %169, %513
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %513

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %250, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %251

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %515

; <label>:202:                                    ; preds = %193, %515
  store i32 0, i32* %8, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %515

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %226, %211
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %213, 5
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %212

; <label>:229:                                    ; preds = %212
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %516

; <label>:239:                                    ; preds = %230, %516
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %516

; <label>:250:                                    ; preds = %239
  br label %189

; <label>:251:                                    ; preds = %189
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %330, %251
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %531

; <label>:262:                                    ; preds = %253, %531
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp sle i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %531

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %333

; <label>:275:                                    ; preds = %274
  store i32 0, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %308, %275
  %277 = load i32, i32* %8, align 4
  %278 = icmp slt i32 %277, 5
  br i1 %278, label %279, label %311

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %535

; <label>:288:                                    ; preds = %279, %535
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %535

; <label>:307:                                    ; preds = %288
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %8, align 4
  br label %276

; <label>:311:                                    ; preds = %276
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %546

; <label>:320:                                    ; preds = %311, %546
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %546

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  br label %253

; <label>:333:                                    ; preds = %274
  store i32 0, i32* %7, align 4
  br label %334

; <label>:334:                                    ; preds = %497, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %547

; <label>:343:                                    ; preds = %334, %547
  %344 = load i32, i32* %7, align 4
  %345 = icmp slt i32 %344, 5
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %547

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %500

; <label>:355:                                    ; preds = %354
  store i32 0, i32* %8, align 4
  br label %356

; <label>:356:                                    ; preds = %406, %355
  %357 = load i32, i32* %8, align 4
  %358 = icmp slt i32 %357, 4
  br i1 %358, label %359, label %407

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %550

; <label>:368:                                    ; preds = %359, %550
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %370
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %550

; <label>:385:                                    ; preds = %368
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %559

; <label>:395:                                    ; preds = %386, %559
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %8, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %559

; <label>:406:                                    ; preds = %395
  br label %356

; <label>:407:                                    ; preds = %356
  store i32 4, i32* %8, align 4
  br label %408

; <label>:408:                                    ; preds = %476, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %569

; <label>:417:                                    ; preds = %408, %569
  %418 = load i32, i32* %8, align 4
  %419 = icmp slt i32 %418, 5
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %569

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %477

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %572

; <label>:438:                                    ; preds = %429, %572
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %572

; <label>:455:                                    ; preds = %438
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %581

; <label>:465:                                    ; preds = %456, %581
  %466 = load i32, i32* %8, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %8, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %581

; <label>:476:                                    ; preds = %465
  br label %408

; <label>:477:                                    ; preds = %428
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %597

; <label>:486:                                    ; preds = %477, %597
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %597

; <label>:496:                                    ; preds = %486
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %7, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %7, align 4
  br label %334

; <label>:500:                                    ; preds = %354
  br label %503

; <label>:501:                                    ; preds = %94, %70
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %503

; <label>:503:                                    ; preds = %501, %500
  ret i32 0

; <label>:504:                                    ; preds = %21, %12
  %505 = load i32, i32* %7, align 4
  %506 = icmp slt i32 %505, 5
  br label %21

; <label>:507:                                    ; preds = %57, %48
  br label %57

; <label>:508:                                    ; preds = %83, %74
  %509 = load i32, i32* %3, align 4
  %510 = icmp sle i32 %509, 4
  br label %83

; <label>:511:                                    ; preds = %132, %123
  %512 = load i32, i32* %3, align 4
  store i32 %512, i32* %7, align 4
  br label %132

; <label>:513:                                    ; preds = %178, %169
  %514 = load i32, i32* %2, align 4
  store i32 %514, i32* %7, align 4
  br label %178

; <label>:515:                                    ; preds = %202, %193
  store i32 0, i32* %8, align 4
  br label %202

; <label>:516:                                    ; preds = %239, %230
  %517 = load i32, i32* %7, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %517
  %522 = add i32 %521, 1
  %523 = sub i32 0, %517
  %524 = add i32 %523, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = sub i32 %517, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %517, 1
  %530 = add nsw i32 %517, 1
  store i32 %530, i32* %7, align 4
  br label %239

; <label>:531:                                    ; preds = %262, %253
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp sle i32 %532, %533
  br label %262

; <label>:535:                                    ; preds = %288, %279
  %536 = load i32, i32* %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %541
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %542, i64 0, i64 %544
  store i32 %539, i32* %545, align 4
  br label %288

; <label>:546:                                    ; preds = %320, %311
  br label %320

; <label>:547:                                    ; preds = %343, %334
  %548 = load i32, i32* %7, align 4
  %549 = icmp slt i32 %548, 5
  br label %343

; <label>:550:                                    ; preds = %368, %359
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %552
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x i32], [5 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  br label %368

; <label>:559:                                    ; preds = %395, %386
  %560 = load i32, i32* %8, align 4
  %561 = shl i32 %560, 1
  %562 = sub i32 %560, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = sub i32 0, %560
  %567 = add i32 %566, 1
  %568 = add nsw i32 %560, 1
  store i32 %568, i32* %8, align 4
  br label %395

; <label>:569:                                    ; preds = %417, %408
  %570 = load i32, i32* %8, align 4
  %571 = icmp slt i32 %570, 5
  br label %417

; <label>:572:                                    ; preds = %438, %429
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %574
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %579)
  br label %438

; <label>:581:                                    ; preds = %465, %456
  %582 = load i32, i32* %8, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = sub i32 0, %582
  %587 = add i32 %586, 1
  %588 = shl i32 %582, 1
  %589 = sub i32 %582, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %582, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %582
  %594 = add i32 %593, 1
  %595 = shl i32 %582, 1
  %596 = add nsw i32 %582, 1
  store i32 %596, i32* %8, align 4
  br label %465

; <label>:597:                                    ; preds = %486, %477
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
