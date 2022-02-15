; ModuleID = 'Project_CodeNet_C++1400/p02409/s197059839.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s197059839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 205187174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %419
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 205187174, label %20
    i32 -1244637848, label %25
    i32 -590481337, label %57
    i32 367333648, label %64
    i32 -688342377, label %65
    i32 1413643183, label %69
    i32 1578844978, label %70
    i32 502983998, label %74
    i32 -643559291, label %102
    i32 -148013637, label %130
    i32 -790563650, label %131
    i32 -1877230267, label %159
    i32 1474074005, label %188
    i32 -105936203, label %191
    i32 -970490073, label %203
    i32 -1971420059, label %209
    i32 -834371442, label %211
    i32 -1269551469, label %239
    i32 -2103315586, label %259
    i32 -1971173315, label %260
    i32 770228257, label %276
    i32 -395007775, label %306
    i32 -779368960, label %309
    i32 516675024, label %311
    i32 -129525006, label %339
    i32 -295719524, label %355
    i32 -699015346, label %356
    i32 1602134086, label %363
    i32 1598943278, label %364
    i32 1568636081, label %365
    i32 1518982796, label %368
    i32 -1913952676, label %415
    i32 1038665203, label %418
  ]

; <label>:19:                                     ; preds = %17
  br label %419

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1244637848, i32 367333648
  store i32 %24, i32* %16
  br label %419

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 255612840
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 255612840
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, -900005050
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -900005050
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, %30
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, %30
  store i32 %55, i32* %50, align 4
  store i32 -590481337, i32* %16
  br label %419

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %10, align 4
  store i32 205187174, i32* %16
  br label %419

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -688342377, i32* %16
  br label %419

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 1413643183, i32 1602134086
  store i32 %68, i32* %16
  br label %419

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1578844978, i32* %16
  br label %419

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 502983998, i32 -1971173315
  store i32 %73, i32* %16
  br label %419

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1958338880
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1958338880
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -643559291, i32 1598943278
  store i32 %101, i32* %16
  br label %419

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1950408520
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1950408520
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -148013637, i32 1598943278
  store i32 %129, i32* %16
  br label %419

; <label>:130:                                    ; preds = %17
  store i32 -790563650, i32* %16
  br label %419

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1115867514
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1115867514
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1877230267, i32 1568636081
  store i32 %158, i32* %16
  br label %419

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %13, align 4
  %161 = icmp slt i32 %160, 10
  store i1 %161, i1* %2
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1474074005, i32 1568636081
  store i32 %187, i32* %16
  br label %419

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 -105936203, i32 -1971420059
  store i32 %190, i32* %16
  br label %419

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -970490073, i32* %16
  br label %419

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 %204, 763517093
  %206 = add i32 %205, 1
  %207 = add i32 %206, 763517093
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %13, align 4
  store i32 -790563650, i32* %16
  br label %419

; <label>:209:                                    ; preds = %17
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -834371442, i32* %16
  br label %419

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1347037554
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1347037554
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1269551469, i32 1518982796
  store i32 %238, i32* %16
  br label %419

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, -194044973
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -194044973
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %12, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2103315586, i32 1518982796
  store i32 %258, i32* %16
  br label %419

; <label>:259:                                    ; preds = %17
  store i32 1578844978, i32* %16
  br label %419

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1898061163
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1898061163
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 770228257, i32 -1913952676
  store i32 %275, i32* %16
  br label %419

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %11, align 4
  %278 = icmp ne i32 %277, 3
  store i1 %278, i1* %1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1009603058
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1009603058
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -395007775, i32 -1913952676
  store i32 %305, i32* %16
  br label %419

; <label>:306:                                    ; preds = %17
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 -779368960, i32 516675024
  store i32 %308, i32* %16
  br label %419

; <label>:309:                                    ; preds = %17
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 516675024, i32* %16
  br label %419

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1505340127
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1505340127
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -129525006, i32 1038665203
  store i32 %338, i32* %16
  br label %419

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 825034482
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 825034482
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -295719524, i32 1038665203
  store i32 %354, i32* %16
  br label %419

; <label>:355:                                    ; preds = %17
  store i32 -699015346, i32* %16
  br label %419

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %11, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %11, align 4
  store i32 -688342377, i32* %16
  br label %419

; <label>:363:                                    ; preds = %17
  ret i32 0

; <label>:364:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -643559291, i32* %16
  br label %419

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %13, align 4
  %367 = icmp slt i32 %366, 10
  store i32 -1877230267, i32* %16
  br label %419

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %372 = sub i32 0, %369
  %373 = add i32 %371, -700857256
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -700857256
  %376 = add i32 %371, 1
  %377 = sub i32 %369, -1307029907
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1307029907
  %380 = sub i32 %369, 1
  %381 = mul i32 %379, 1
  %382 = add i32 %369, 888759984
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 888759984
  %385 = sub i32 %369, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %369, %387
  %389 = sub i32 %369, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %369, 1
  %392 = add i32 0, -1262181043
  %393 = sub i32 %392, %369
  %394 = sub i32 %393, -1262181043
  %395 = sub i32 0, %369
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = add i32 %369, -1901912665
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1901912665
  %402 = sub i32 %369, 1
  %403 = mul i32 %401, 1
  %404 = sub i32 0, %369
  %405 = add i32 0, %404
  %406 = sub i32 0, %369
  %407 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %369, %412
  %414 = add nsw i32 %369, 1
  store i32 %413, i32* %12, align 4
  store i32 -1269551469, i32* %16
  br label %419

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* %11, align 4
  %417 = icmp ne i32 %416, 3
  store i32 770228257, i32* %16
  br label %419

; <label>:418:                                    ; preds = %17
  store i32 -129525006, i32* %16
  br label %419

; <label>:419:                                    ; preds = %418, %415, %368, %365, %364, %356, %355, %339, %311, %309, %306, %276, %260, %259, %239, %211, %209, %203, %191, %188, %159, %131, %130, %102, %74, %70, %69, %65, %64, %57, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
