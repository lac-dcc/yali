; ModuleID = 'source-C-CXX/31/610.c'
source_filename = "source-C-CXX/31/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [60 x i32], align 16
  %15 = alloca [30 x i32], align 16
  %16 = alloca [30 x [100 x i8]], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %369

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = mul nsw i32 2, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %378

; <label>:41:                                     ; preds = %32, %378
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %378

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %384

; <label>:69:                                     ; preds = %60, %384
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 2, %71
  %73 = icmp slt i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %384

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %96

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %60

; <label>:96:                                     ; preds = %82
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %106, %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %97

; <label>:120:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %350, %120
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %353

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %395

; <label>:134:                                    ; preds = %125, %395
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %395

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %346, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %429

; <label>:160:                                    ; preds = %151, %429
  %161 = load i32, i32* %12, align 4
  %162 = icmp sge i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %429

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %349

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %11, align 4
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %182, %196
  br i1 %197, label %198, label %256

; <label>:198:                                    ; preds = %172
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %432

; <label>:207:                                    ; preds = %198, %432
  %208 = load i32, i32* %11, align 4
  %209 = mul nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %210
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %11, align 4
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %221, %231
  %233 = add nsw i32 %232, 48
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %11, align 4
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %245
  store i8 %234, i8* %246, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %432

; <label>:255:                                    ; preds = %207
  br label %327

; <label>:256:                                    ; preds = %172
  %257 = load i32, i32* %11, align 4
  %258 = mul nsw i32 2, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 1
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %11, align 4
  %275 = mul nsw i32 2, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %285
  store i8 %273, i8* %286, align 1
  %287 = load i32, i32* %11, align 4
  %288 = mul nsw i32 2, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %291, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %11, align 4
  %302 = mul nsw i32 2, %301
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub nsw i32 %300, %310
  %312 = add nsw i32 %311, 10
  %313 = add nsw i32 %312, 48
  %314 = trunc i32 %313 to i8
  %315 = load i32, i32* %11, align 4
  %316 = mul nsw i32 2, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %317
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %319, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i64 0, i64 %325
  store i8 %314, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %256, %255
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %501

; <label>:336:                                    ; preds = %327, %501
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %501

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %12, align 4
  br label %151

; <label>:349:                                    ; preds = %171
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  br label %121

; <label>:353:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %365, %353
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %368

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %11, align 4
  %360 = mul nsw i32 2, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %361
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %363)
  br label %365

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %11, align 4
  br label %354

; <label>:368:                                    ; preds = %354
  ret void

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [60 x i32], align 16
  %375 = alloca [30 x i32], align 16
  %376 = alloca [30 x [100 x i8]], align 16
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:378:                                    ; preds = %41, %32
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %380
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i32 0, i32 0
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %382)
  br label %41

; <label>:384:                                    ; preds = %69, %60
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 2, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 0, 2
  %390 = add i32 %389, %386
  %391 = sub i32 2, %386
  %392 = mul i32 %391, %386
  %393 = mul nsw i32 2, %386
  %394 = icmp slt i32 %385, %393
  br label %69

; <label>:395:                                    ; preds = %134, %125
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, 2
  %398 = add i32 %397, %396
  %399 = shl i32 2, %396
  %400 = sub i32 2, %396
  %401 = mul i32 %400, %396
  %402 = mul nsw i32 2, %396
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %402, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = shl i32 %412, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %412, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %412
  %425 = add i32 %424, 1
  %426 = sub i32 0, %412
  %427 = add i32 %426, 1
  %428 = sub nsw i32 %412, 1
  store i32 %428, i32* %12, align 4
  br label %134

; <label>:429:                                    ; preds = %160, %151
  %430 = load i32, i32* %12, align 4
  %431 = icmp sge i32 %430, 0
  br label %160

; <label>:432:                                    ; preds = %207, %198
  %433 = load i32, i32* %11, align 4
  %434 = sub i32 2, %433
  %435 = mul i32 %434, %433
  %436 = sub i32 2, %433
  %437 = mul i32 %436, %433
  %438 = mul nsw i32 2, %433
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %439
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %441, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 %441, %445
  %449 = mul i32 %448, %445
  %450 = shl i32 %441, %445
  %451 = shl i32 %441, %445
  %452 = add nsw i32 %441, %445
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = load i32, i32* %11, align 4
  %458 = shl i32 2, %457
  %459 = mul nsw i32 2, %457
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = sub i32 0, %456
  %473 = add i32 %472, %471
  %474 = sub nsw i32 %456, %471
  %475 = sub i32 0, %474
  %476 = add i32 %475, 48
  %477 = shl i32 %474, 48
  %478 = add nsw i32 %474, 48
  %479 = trunc i32 %478 to i8
  %480 = load i32, i32* %11, align 4
  %481 = shl i32 2, %480
  %482 = sub i32 2, %480
  %483 = mul i32 %482, %480
  %484 = sub i32 0, 2
  %485 = add i32 %484, %480
  %486 = mul nsw i32 2, %480
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %16, i64 0, i64 %487
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %489, %493
  %495 = sub i32 0, %489
  %496 = add i32 %495, %493
  %497 = shl i32 %489, %493
  %498 = add nsw i32 %489, %493
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i64 0, i64 %499
  store i8 %479, i8* %500, align 1
  br label %207

; <label>:501:                                    ; preds = %336, %327
  br label %336
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
