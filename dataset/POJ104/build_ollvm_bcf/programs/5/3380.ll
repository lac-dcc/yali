; ModuleID = 'source-C-CXX/5/3380.c'
source_filename = "source-C-CXX/5/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %271, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %274

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %124, %16
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %275

; <label>:27:                                     ; preds = %18, %275
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %275

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %125

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %289

; <label>:50:                                     ; preds = %41, %289
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %289

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %290

; <label>:69:                                     ; preds = %60, %290
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %290

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %103

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %91, %98
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %60

; <label>:103:                                    ; preds = %82
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %104, %301
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %301

; <label>:124:                                    ; preds = %113
  br label %18

; <label>:125:                                    ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %148, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %10, align 4
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %138, %146
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %126

; <label>:151:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %174, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %158, %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  store i32 %173, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %157
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %152

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %307

; <label>:186:                                    ; preds = %177, %307
  %187 = load i32, i32* %10, align 4
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = sub nsw i32 %187, %190
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %191, %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = sub nsw i32 %198, %204
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %205, %214
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %307

; <label>:226:                                    ; preds = %186
  br i1 %217, label %248, label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %417

; <label>:236:                                    ; preds = %227, %417
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %417

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %268

; <label>:248:                                    ; preds = %247, %226
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %420

; <label>:257:                                    ; preds = %248, %420
  %258 = load i32, i32* %9, align 4
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %420

; <label>:267:                                    ; preds = %257
  br label %268

; <label>:268:                                    ; preds = %267, %247
  %269 = load i32, i32* %10, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %12

; <label>:274:                                    ; preds = %12
  ret i32 0

; <label>:275:                                    ; preds = %27, %18
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = sub i32 %277, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %277, 1
  %285 = sub i32 0, %277
  %286 = add i32 %285, 1
  %287 = sub nsw i32 %277, 1
  %288 = icmp sle i32 %276, %287
  br label %27

; <label>:289:                                    ; preds = %50, %41
  store i32 0, i32* %8, align 4
  br label %50

; <label>:290:                                    ; preds = %69, %60
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = shl i32 %292, 1
  %298 = shl i32 %292, 1
  %299 = sub nsw i32 %292, 1
  %300 = icmp sle i32 %291, %299
  br label %69

; <label>:301:                                    ; preds = %113, %104
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = add nsw i32 %302, 1
  store i32 %306, i32* %7, align 4
  br label %113

; <label>:307:                                    ; preds = %186, %177
  %308 = load i32, i32* %10, align 4
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 16
  %312 = sub i32 0, %308
  %313 = add i32 %312, %311
  %314 = sub i32 %308, %311
  %315 = mul i32 %314, %311
  %316 = shl i32 %308, %311
  %317 = shl i32 %308, %311
  %318 = sub i32 %308, %311
  %319 = mul i32 %318, %311
  %320 = sub nsw i32 %308, %311
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = sub nsw i32 %322, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %320, %330
  %332 = sub i32 %320, %330
  %333 = mul i32 %332, %330
  %334 = sub i32 %320, %330
  %335 = mul i32 %334, %330
  %336 = shl i32 %320, %330
  %337 = sub i32 0, %320
  %338 = add i32 %337, %330
  %339 = sub i32 0, %320
  %340 = add i32 %339, %330
  %341 = sub i32 0, %320
  %342 = add i32 %341, %330
  %343 = sub nsw i32 %320, %330
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = shl i32 %344, 1
  %356 = sub nsw i32 %344, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = sub i32 %343, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 0, %343
  %364 = add i32 %363, %360
  %365 = sub i32 0, %343
  %366 = add i32 %365, %360
  %367 = sub i32 %343, %360
  %368 = mul i32 %367, %360
  %369 = sub i32 0, %343
  %370 = add i32 %369, %360
  %371 = sub i32 %343, %360
  %372 = mul i32 %371, %360
  %373 = sub nsw i32 %343, %360
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1
  %383 = shl i32 %374, 1
  %384 = sub i32 0, %374
  %385 = add i32 %384, 1
  %386 = sub nsw i32 %374, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = shl i32 %389, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %389, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = shl i32 %373, %403
  %405 = sub i32 %373, %403
  %406 = mul i32 %405, %403
  %407 = shl i32 %373, %403
  %408 = sub i32 0, %373
  %409 = add i32 %408, %403
  %410 = sub i32 %373, %403
  %411 = mul i32 %410, %403
  %412 = sub i32 %373, %403
  %413 = mul i32 %412, %403
  %414 = sub nsw i32 %373, %403
  store i32 %414, i32* %10, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp eq i32 %415, 1
  br label %186

; <label>:417:                                    ; preds = %236, %227
  %418 = load i32, i32* %6, align 4
  %419 = icmp eq i32 %418, 1
  br label %236

; <label>:420:                                    ; preds = %257, %248
  %421 = load i32, i32* %9, align 4
  store i32 %421, i32* %10, align 4
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
