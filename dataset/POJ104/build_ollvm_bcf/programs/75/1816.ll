; ModuleID = 'source-C-CXX/75/1816.c'
source_filename = "source-C-CXX/75/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %444

; <label>:9:                                      ; preds = %0, %444
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i32], align 16
  %18 = alloca [500 x i32], align 16
  %19 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %444

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %456

; <label>:43:                                     ; preds = %34, %456
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %456

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %124, %63
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %122, %68
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %464

; <label>:89:                                     ; preds = %80, %464
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %464

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %468

; <label>:111:                                    ; preds = %102, %468
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %468

; <label>:122:                                    ; preds = %111
  br label %73

; <label>:123:                                    ; preds = %73
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %64

; <label>:127:                                    ; preds = %64
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %471

; <label>:136:                                    ; preds = %127, %471
  store i32 0, i32* %11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %471

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %244, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %472

; <label>:155:                                    ; preds = %146, %472
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp sle i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %472

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %247

; <label>:168:                                    ; preds = %167
  store i32 0, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %242, %168
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %243

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %476

; <label>:183:                                    ; preds = %174, %476
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %476

; <label>:202:                                    ; preds = %183
  br i1 %193, label %203, label %221

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %203, %202
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %503

; <label>:231:                                    ; preds = %222, %503
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %503

; <label>:242:                                    ; preds = %231
  br label %169

; <label>:243:                                    ; preds = %169
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %146

; <label>:247:                                    ; preds = %167
  store i32 0, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %348, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %516

; <label>:257:                                    ; preds = %248, %516
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp sle i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %516

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %349

; <label>:270:                                    ; preds = %269
  store i32 0, i32* %12, align 4
  br label %271

; <label>:271:                                    ; preds = %324, %270
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %327

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %280, %285
  br i1 %286, label %287, label %305

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %287, %276
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %520

; <label>:314:                                    ; preds = %305, %520
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %520

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  br label %271

; <label>:327:                                    ; preds = %271
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %521

; <label>:337:                                    ; preds = %328, %521
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %521

; <label>:348:                                    ; preds = %337
  br label %248

; <label>:349:                                    ; preds = %269
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = sub nsw i32 %351, %353
  store i32 %354, i32* %15, align 4
  %355 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  store i32 %356, i32* %11, align 4
  br label %357

; <label>:357:                                    ; preds = %387, %349
  %358 = load i32, i32* %11, align 4
  %359 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = icmp sle i32 %358, %360
  br i1 %361, label %362, label %390

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %528

; <label>:371:                                    ; preds = %362, %528
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %528

; <label>:386:                                    ; preds = %371
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %11, align 4
  br label %357

; <label>:390:                                    ; preds = %357
  %391 = load i32, i32* %15, align 4
  %392 = load i32, i32* %14, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %418

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %549

; <label>:403:                                    ; preds = %394, %549
  %404 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  %407 = load i32, i32* %406, align 16
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %407)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %549

; <label>:417:                                    ; preds = %403
  br label %443

; <label>:418:                                    ; preds = %390
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %555

; <label>:427:                                    ; preds = %418, %555
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %14, align 4
  %430 = icmp ne i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %555

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %442

; <label>:440:                                    ; preds = %439
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %439
  br label %443

; <label>:443:                                    ; preds = %442, %417
  ret i32 0

; <label>:444:                                    ; preds = %9, %0
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca [500 x i32], align 16
  %453 = alloca [500 x i32], align 16
  %454 = alloca [10000 x i32], align 16
  store i32 0, i32* %445, align 4
  store i32 0, i32* %449, align 4
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %451)
  store i32 0, i32* %446, align 4
  br label %9

; <label>:456:                                    ; preds = %43, %34
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %458
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %461
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %459, i32* %462)
  br label %43

; <label>:464:                                    ; preds = %89, %80
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %466
  store i32 1, i32* %467, align 4
  br label %89

; <label>:468:                                    ; preds = %111, %102
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %12, align 4
  br label %111

; <label>:471:                                    ; preds = %136, %127
  store i32 0, i32* %11, align 4
  br label %136

; <label>:472:                                    ; preds = %155, %146
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* %16, align 4
  %475 = icmp sle i32 %473, %474
  br label %155

; <label>:476:                                    ; preds = %183, %174
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %481, 1
  %488 = sub i32 %481, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %481, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %481
  %493 = add i32 %492, 1
  %494 = sub i32 0, %481
  %495 = add i32 %494, 1
  %496 = sub i32 0, %481
  %497 = add i32 %496, 1
  %498 = add nsw i32 %481, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %480, %501
  br label %183

; <label>:503:                                    ; preds = %231, %222
  %504 = load i32, i32* %12, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = shl i32 %504, 1
  %511 = shl i32 %504, 1
  %512 = shl i32 %504, 1
  %513 = sub i32 %504, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %504, 1
  store i32 %515, i32* %12, align 4
  br label %231

; <label>:516:                                    ; preds = %257, %248
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %16, align 4
  %519 = icmp sle i32 %517, %518
  br label %257

; <label>:520:                                    ; preds = %314, %305
  br label %314

; <label>:521:                                    ; preds = %337, %328
  %522 = load i32, i32* %11, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = shl i32 %522, 1
  %526 = shl i32 %522, 1
  %527 = add nsw i32 %522, 1
  store i32 %527, i32* %11, align 4
  br label %337

; <label>:528:                                    ; preds = %371, %362
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %14, align 4
  %534 = sub i32 %533, %532
  %535 = mul i32 %534, %532
  %536 = shl i32 %533, %532
  %537 = sub i32 %533, %532
  %538 = mul i32 %537, %532
  %539 = sub i32 0, %533
  %540 = add i32 %539, %532
  %541 = sub i32 0, %533
  %542 = add i32 %541, %532
  %543 = sub i32 %533, %532
  %544 = mul i32 %543, %532
  %545 = shl i32 %533, %532
  %546 = shl i32 %533, %532
  %547 = shl i32 %533, %532
  %548 = add nsw i32 %533, %532
  store i32 %548, i32* %14, align 4
  br label %371

; <label>:549:                                    ; preds = %403, %394
  %550 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %551 = load i32, i32* %550, align 16
  %552 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  %553 = load i32, i32* %552, align 16
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %551, i32 %553)
  br label %403

; <label>:555:                                    ; preds = %427, %418
  %556 = load i32, i32* %15, align 4
  %557 = load i32, i32* %14, align 4
  %558 = icmp ne i32 %556, %557
  br label %427
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
