; ModuleID = 'source-C-CXX/5/1811.c'
source_filename = "source-C-CXX/5/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %19, align 8
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %427

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %390, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %393

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %17, align 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %116, %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %447

; <label>:50:                                     ; preds = %41, %447
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %447

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %119

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %451

; <label>:72:                                     ; preds = %63, %451
  store i32 0, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %451

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %88
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  br label %82

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %452

; <label>:106:                                    ; preds = %97, %452
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %452

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %41

; <label>:119:                                    ; preds = %62
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %153, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %453

; <label>:132:                                    ; preds = %123, %453
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %453

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %156

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 0
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  br label %123

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %457

; <label>:165:                                    ; preds = %156, %457
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %457

; <label>:174:                                    ; preds = %165
  br label %366

; <label>:175:                                    ; preds = %119
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %191, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %179

; <label>:194:                                    ; preds = %179
  br label %365

; <label>:195:                                    ; preds = %175
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %458

; <label>:204:                                    ; preds = %195, %458
  store i32 0, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %458

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %253, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %459

; <label>:223:                                    ; preds = %214, %459
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %459

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %256

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %238
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %241, %249
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %17, align 4
  br label %253

; <label>:253:                                    ; preds = %236
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %214

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %463

; <label>:265:                                    ; preds = %256, %463
  store i32 0, i32* %16, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %463

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %314, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %464

; <label>:284:                                    ; preds = %275, %464
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %464

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %317

; <label>:297:                                    ; preds = %296
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 0
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %305
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %302, %310
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %17, align 4
  br label %314

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  br label %275

; <label>:317:                                    ; preds = %296
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %468

; <label>:326:                                    ; preds = %317, %468
  %327 = load i32, i32* %17, align 4
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 0
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = sub nsw i32 %327, %330
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 0
  %333 = load i32, i32* %13, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %331, %337
  %339 = load i32, i32* %12, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %341
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = sub nsw i32 %338, %344
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %345, %354
  store i32 %355, i32* %17, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %468

; <label>:364:                                    ; preds = %326
  br label %365

; <label>:365:                                    ; preds = %364, %194
  br label %366

; <label>:366:                                    ; preds = %365, %174
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %561

; <label>:375:                                    ; preds = %366, %561
  %376 = load i32, i32* %17, align 4
  %377 = load i32*, i32** %19, align 8
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  store i32 %376, i32* %380, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %561

; <label>:389:                                    ; preds = %375
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %14, align 4
  br label %35

; <label>:393:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  br label %394

; <label>:394:                                    ; preds = %425, %393
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %11, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %426

; <label>:398:                                    ; preds = %394
  %399 = load i32*, i32** %19, align 8
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %567

; <label>:414:                                    ; preds = %405, %567
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %567

; <label>:425:                                    ; preds = %414
  br label %394

; <label>:426:                                    ; preds = %394
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [100 x [100 x i32]], align 16
  %437 = alloca i32*, align 8
  store i32 0, i32* %428, align 4
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %429)
  %439 = load i32, i32* %429, align 4
  %440 = sext i32 %439 to i64
  %441 = shl i64 4, %440
  %442 = sub i64 0, 4
  %443 = add i64 %442, %440
  %444 = mul i64 4, %440
  %445 = call noalias i8* @malloc(i64 %444) #3
  %446 = bitcast i8* %445 to i32*
  store i32* %446, i32** %437, align 8
  store i32 0, i32* %432, align 4
  br label %9

; <label>:447:                                    ; preds = %50, %41
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %12, align 4
  %450 = icmp slt i32 %448, %449
  br label %50

; <label>:451:                                    ; preds = %72, %63
  store i32 0, i32* %16, align 4
  br label %72

; <label>:452:                                    ; preds = %106, %97
  br label %106

; <label>:453:                                    ; preds = %132, %123
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp slt i32 %454, %455
  br label %132

; <label>:457:                                    ; preds = %165, %156
  br label %165

; <label>:458:                                    ; preds = %204, %195
  store i32 0, i32* %15, align 4
  br label %204

; <label>:459:                                    ; preds = %223, %214
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %12, align 4
  %462 = icmp slt i32 %460, %461
  br label %223

; <label>:463:                                    ; preds = %265, %256
  store i32 0, i32* %16, align 4
  br label %265

; <label>:464:                                    ; preds = %284, %275
  %465 = load i32, i32* %16, align 4
  %466 = load i32, i32* %13, align 4
  %467 = icmp slt i32 %465, %466
  br label %284

; <label>:468:                                    ; preds = %326, %317
  %469 = load i32, i32* %17, align 4
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 0
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 0
  %472 = load i32, i32* %471, align 16
  %473 = sub i32 %469, %472
  %474 = mul i32 %473, %472
  %475 = sub i32 0, %469
  %476 = add i32 %475, %472
  %477 = shl i32 %469, %472
  %478 = shl i32 %469, %472
  %479 = sub nsw i32 %469, %472
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 0
  %481 = load i32, i32* %13, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, %481
  %484 = add i32 %483, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %481, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub i32 %481, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %481, 1
  %494 = sub i32 0, %481
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %481, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = shl i32 %479, %499
  %501 = sub nsw i32 %479, %499
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %502, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %502, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %513
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0, i64 0
  %516 = load i32, i32* %515, align 16
  %517 = sub i32 %501, %516
  %518 = mul i32 %517, %516
  %519 = shl i32 %501, %516
  %520 = sub i32 0, %501
  %521 = add i32 %520, %516
  %522 = sub i32 0, %501
  %523 = add i32 %522, %516
  %524 = sub nsw i32 %501, %516
  %525 = load i32, i32* %12, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = shl i32 %525, 1
  %533 = sub i32 %525, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %525, 1
  %536 = sub i32 0, %525
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %525, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = sub i32 0, %541
  %548 = add i32 %547, 1
  %549 = shl i32 %541, 1
  %550 = sub nsw i32 %541, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 %524, %553
  %555 = mul i32 %554, %553
  %556 = sub i32 %524, %553
  %557 = mul i32 %556, %553
  %558 = sub i32 0, %524
  %559 = add i32 %558, %553
  %560 = sub nsw i32 %524, %553
  store i32 %560, i32* %17, align 4
  br label %326

; <label>:561:                                    ; preds = %375, %366
  %562 = load i32, i32* %17, align 4
  %563 = load i32*, i32** %19, align 8
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  store i32 %562, i32* %566, align 4
  br label %375

; <label>:567:                                    ; preds = %414, %405
  %568 = load i32, i32* %14, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %568, 1
  %578 = shl i32 %568, 1
  %579 = sub i32 0, %568
  %580 = add i32 %579, 1
  %581 = add nsw i32 %568, 1
  store i32 %581, i32* %14, align 4
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
