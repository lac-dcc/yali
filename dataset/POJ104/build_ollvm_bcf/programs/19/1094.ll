; ModuleID = 'source-C-CXX/19/1094.c'
source_filename = "source-C-CXX/19/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca [1000 x [10 x i8]], align 16
  %11 = alloca [1000 x [3 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca [1000 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %375

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %353, %29
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %38)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %356

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  store i8 %46, i8* %12, align 1
  store i32 1, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %89, %41
  %48 = load i32, i32* %15, align 4
  %49 = icmp sle i32 %48, 10
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %47
  %51 = load i8, i8* %12, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %52, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %12, align 1
  br label %70

; <label>:70:                                     ; preds = %62, %50
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %387

; <label>:79:                                     ; preds = %70, %387
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %387

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %47

; <label>:92:                                     ; preds = %47
  store i32 0, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %350, %92
  %94 = load i32, i32* %16, align 4
  %95 = icmp sle i32 %94, 10
  br i1 %95, label %96, label %353

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %388

; <label>:105:                                    ; preds = %96, %388
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %12, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %388

; <label>:125:                                    ; preds = %105
  br i1 %116, label %126, label %331

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %400

; <label>:135:                                    ; preds = %126, %400
  store i32 0, i32* %17, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %400

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %201, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %401

; <label>:154:                                    ; preds = %145, %401
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %401

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %202

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %13, i64 0, i64 %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  store i8 %174, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %181, %405
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %405

; <label>:201:                                    ; preds = %190
  br label %145

; <label>:202:                                    ; preds = %166
  store i32 0, i32* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %247, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %409

; <label>:212:                                    ; preds = %203, %409
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i8], [3 x i8]* %219, i32 0, i32 0
  %221 = call i64 @strlen(i8* %220) #3
  %222 = add i64 %216, %221
  %223 = icmp ule i64 %214, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %409

; <label>:232:                                    ; preds = %212
  br i1 %223, label %233, label %252

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %11, i64 0, i64 %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i8], [3 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %13, i64 0, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  store i8 %240, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  br label %203

; <label>:252:                                    ; preds = %232
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %19, align 4
  br label %255

; <label>:255:                                    ; preds = %302, %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %437

; <label>:264:                                    ; preds = %255, %437
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i8], [3 x i8]* %269, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #3
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #3
  %277 = add i64 %271, %276
  %278 = icmp ule i64 %266, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %437

; <label>:287:                                    ; preds = %264
  br i1 %278, label %288, label %307

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %290
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %13, i64 0, i64 %297
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  store i8 %295, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  %305 = load i32, i32* %19, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %19, align 4
  br label %255

; <label>:307:                                    ; preds = %287
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %307, %461
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %13, i64 0, i64 %318
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %461

; <label>:330:                                    ; preds = %316
  br label %353

; <label>:331:                                    ; preds = %125
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %467

; <label>:340:                                    ; preds = %331, %467
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %467

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %16, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %16, align 4
  br label %93

; <label>:353:                                    ; preds = %330, %93
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %30

; <label>:356:                                    ; preds = %30
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %468

; <label>:365:                                    ; preds = %356, %468
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %468

; <label>:374:                                    ; preds = %365
  ret void

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca [1000 x [10 x i8]], align 16
  %377 = alloca [1000 x [3 x i8]], align 16
  %378 = alloca i8, align 1
  %379 = alloca [1000 x [100 x i8]], align 16
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  br label %9

; <label>:387:                                    ; preds = %79, %70
  br label %79

; <label>:388:                                    ; preds = %105, %96
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %390
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i8, i8* %12, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %396, %398
  br label %105

; <label>:400:                                    ; preds = %135, %126
  store i32 0, i32* %17, align 4
  br label %135

; <label>:401:                                    ; preds = %154, %145
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %16, align 4
  %404 = icmp sle i32 %402, %403
  br label %154

; <label>:405:                                    ; preds = %190, %181
  %406 = load i32, i32* %17, align 4
  %407 = shl i32 %406, 1
  %408 = add nsw i32 %406, 1
  store i32 %408, i32* %17, align 4
  br label %190

; <label>:409:                                    ; preds = %212, %203
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %11, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x i8], [3 x i8]* %416, i32 0, i32 0
  %418 = call i64 @strlen(i8* %417) #3
  %419 = sub i64 0, %413
  %420 = add i64 %419, %418
  %421 = sub i64 %413, %418
  %422 = mul i64 %421, %418
  %423 = sub i64 %413, %418
  %424 = mul i64 %423, %418
  %425 = sub i64 %413, %418
  %426 = mul i64 %425, %418
  %427 = sub i64 0, %413
  %428 = add i64 %427, %418
  %429 = sub i64 %413, %418
  %430 = mul i64 %429, %418
  %431 = sub i64 %413, %418
  %432 = mul i64 %431, %418
  %433 = shl i64 %413, %418
  %434 = shl i64 %413, %418
  %435 = add i64 %413, %418
  %436 = icmp ule i64 %411, %435
  br label %212

; <label>:437:                                    ; preds = %264, %255
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %11, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x i8], [3 x i8]* %442, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #3
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %446
  %448 = getelementptr inbounds [10 x i8], [10 x i8]* %447, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #3
  %450 = sub i64 0, %444
  %451 = add i64 %450, %449
  %452 = sub i64 %444, %449
  %453 = mul i64 %452, %449
  %454 = sub i64 %444, %449
  %455 = mul i64 %454, %449
  %456 = shl i64 %444, %449
  %457 = sub i64 %444, %449
  %458 = mul i64 %457, %449
  %459 = add i64 %444, %449
  %460 = icmp ule i64 %439, %459
  br label %264

; <label>:461:                                    ; preds = %316, %307
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %13, i64 0, i64 %463
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i32 0, i32 0
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %465)
  br label %316

; <label>:467:                                    ; preds = %340, %331
  br label %340

; <label>:468:                                    ; preds = %365, %356
  br label %365
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
