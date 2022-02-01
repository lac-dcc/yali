; ModuleID = 'source-C-CXX/65/1059.c'
source_filename = "source-C-CXX/65/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %113, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %458

; <label>:18:                                     ; preds = %9, %458
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %458

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %116

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %51, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48, %45, %42, %39, %36, %33, %30
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %53
  store i32 31, i32* %54, align 4
  br label %112

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %85, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %461

; <label>:67:                                     ; preds = %58, %461
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 6
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %461

; <label>:78:                                     ; preds = %67
  br i1 %69, label %85, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %82, %79, %78, %55
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %464

; <label>:94:                                     ; preds = %85, %464
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %96
  store i32 30, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %464

; <label>:106:                                    ; preds = %94
  br label %111

; <label>:107:                                    ; preds = %82
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %109
  store i32 28, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %106
  br label %112

; <label>:112:                                    ; preds = %111, %51
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %9

; <label>:116:                                    ; preds = %29
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 400
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 400
  store i32 %123, i32* %4, align 4
  br label %125

; <label>:124:                                    ; preds = %116
  store i32 400, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %121
  store i32 1, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %253, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %254

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %468

; <label>:143:                                    ; preds = %134, %468
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %468

; <label>:155:                                    ; preds = %143
  br label %232

; <label>:156:                                    ; preds = %130
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %472

; <label>:165:                                    ; preds = %156, %472
  %166 = load i32, i32* %7, align 4
  %167 = srem i32 %166, 100
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %472

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %200

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %487

; <label>:187:                                    ; preds = %178, %487
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %487

; <label>:199:                                    ; preds = %187
  br label %231

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %206
  store i32 1, i32* %207, align 4
  br label %212

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %210
  store i32 0, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %491

; <label>:221:                                    ; preds = %212, %491
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %491

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %199
  br label %232

; <label>:232:                                    ; preds = %231, %155
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %492

; <label>:242:                                    ; preds = %233, %492
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %492

; <label>:253:                                    ; preds = %242
  br label %126

; <label>:254:                                    ; preds = %126
  store i32 1, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %284, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %504

; <label>:264:                                    ; preds = %255, %504
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %504

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %287

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  store i32 %283, i32* %8, align 4
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  br label %255

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %288, %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %328, %287
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %329

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %301, %305
  %307 = add nsw i32 %306, 365
  store i32 %307, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %508

; <label>:317:                                    ; preds = %308, %508
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %508

; <label>:328:                                    ; preds = %317
  br label %296

; <label>:329:                                    ; preds = %296
  %330 = load i32, i32* %8, align 4
  %331 = sub nsw i32 %330, 365
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %331, %335
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %329
  %343 = load i32, i32* %5, align 4
  %344 = icmp sge i32 %343, 3
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %342, %329
  %349 = load i32, i32* %8, align 4
  %350 = srem i32 %349, 7
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %348
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %348
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %378

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %525

; <label>:367:                                    ; preds = %358, %525
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %525

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377, %355
  %379 = load i32, i32* %8, align 4
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %378
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %378
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %527

; <label>:392:                                    ; preds = %383, %527
  %393 = load i32, i32* %8, align 4
  %394 = icmp eq i32 %393, 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %527

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %424

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %530

; <label>:413:                                    ; preds = %404, %530
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %530

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %423, %403
  %425 = load i32, i32* %8, align 4
  %426 = icmp eq i32 %425, 5
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %424
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427, %424
  %430 = load i32, i32* %8, align 4
  %431 = icmp eq i32 %430, 6
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %429
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %434

; <label>:434:                                    ; preds = %432, %429
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %532

; <label>:443:                                    ; preds = %434, %532
  %444 = load i32, i32* %8, align 4
  %445 = icmp eq i32 %444, 0
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %532

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %457

; <label>:455:                                    ; preds = %454
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %454
  ret i32 0

; <label>:458:                                    ; preds = %18, %9
  %459 = load i32, i32* %7, align 4
  %460 = icmp sle i32 %459, 12
  br label %18

; <label>:461:                                    ; preds = %67, %58
  %462 = load i32, i32* %7, align 4
  %463 = icmp eq i32 %462, 6
  br label %67

; <label>:464:                                    ; preds = %94, %85
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %466
  store i32 30, i32* %467, align 4
  br label %94

; <label>:468:                                    ; preds = %143, %134
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %470
  store i32 1, i32* %471, align 4
  br label %143

; <label>:472:                                    ; preds = %165, %156
  %473 = load i32, i32* %7, align 4
  %474 = shl i32 %473, 100
  %475 = sub i32 %473, 100
  %476 = mul i32 %475, 100
  %477 = shl i32 %473, 100
  %478 = sub i32 %473, 100
  %479 = mul i32 %478, 100
  %480 = sub i32 0, %473
  %481 = add i32 %480, 100
  %482 = shl i32 %473, 100
  %483 = sub i32 0, %473
  %484 = add i32 %483, 100
  %485 = srem i32 %473, 100
  %486 = icmp eq i32 %485, 0
  br label %165

; <label>:487:                                    ; preds = %187, %178
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %489
  store i32 0, i32* %490, align 4
  br label %187

; <label>:491:                                    ; preds = %221, %212
  br label %221

; <label>:492:                                    ; preds = %242, %233
  %493 = load i32, i32* %7, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 %493, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %493, 1
  store i32 %503, i32* %7, align 4
  br label %242

; <label>:504:                                    ; preds = %264, %255
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %5, align 4
  %507 = icmp sle i32 %505, %506
  br label %264

; <label>:508:                                    ; preds = %317, %308
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 %509, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %509
  %520 = add i32 %519, 1
  %521 = sub i32 %509, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %509, 1
  %524 = add nsw i32 %509, 1
  store i32 %524, i32* %7, align 4
  br label %317

; <label>:525:                                    ; preds = %367, %358
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %367

; <label>:527:                                    ; preds = %392, %383
  %528 = load i32, i32* %8, align 4
  %529 = icmp eq i32 %528, 4
  br label %392

; <label>:530:                                    ; preds = %413, %404
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %413

; <label>:532:                                    ; preds = %443, %434
  %533 = load i32, i32* %8, align 4
  %534 = icmp eq i32 %533, 0
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
