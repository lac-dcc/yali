; ModuleID = 'source-C-CXX/50/137.c'
source_filename = "source-C-CXX/50/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x [50 x i8]], align 16
  %14 = alloca [500 x i32], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [500 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  %21 = bitcast [500 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %377

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %117, %36
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %118

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %16, align 4
  store i32 %44, i32* %17, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %43
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %13, i64 0, i64 %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i64 0, i64 %63
  store i8 %56, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %17, align 4
  br label %45

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %396

; <label>:77:                                     ; preds = %68, %396
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %13, i64 0, i64 %79
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %80, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %396

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %422

; <label>:106:                                    ; preds = %97, %422
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %422

; <label>:117:                                    ; preds = %106
  br label %37

; <label>:118:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %252, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %440

; <label>:128:                                    ; preds = %119, %440
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %18, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %440

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %253

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %16, align 4
  store i32 %142, i32* %17, align 4
  br label %143

; <label>:143:                                    ; preds = %212, %141
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %18, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %213

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %13, i64 0, i64 %153
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i32 0, i32 0
  %156 = call i32 @strcmp(i8* %151, i8* %155) #4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %191

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %444

; <label>:173:                                    ; preds = %164, %444
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %444

; <label>:190:                                    ; preds = %173
  br label %191

; <label>:191:                                    ; preds = %190, %158, %147
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %463

; <label>:201:                                    ; preds = %192, %463
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %463

; <label>:212:                                    ; preds = %201
  br label %143

; <label>:213:                                    ; preds = %143
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %473

; <label>:222:                                    ; preds = %213, %473
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %473

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %474

; <label>:241:                                    ; preds = %232, %474
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %474

; <label>:252:                                    ; preds = %241
  br label %119

; <label>:253:                                    ; preds = %140
  store i32 0, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %289, %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %18, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %292

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %480

; <label>:267:                                    ; preds = %258, %480
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %19, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %480

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %288

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %19, align 4
  br label %288

; <label>:288:                                    ; preds = %283, %282
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  br label %254

; <label>:292:                                    ; preds = %254
  %293 = load i32, i32* %19, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %376

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %19, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 0, i32* %16, align 4
  br label %300

; <label>:300:                                    ; preds = %372, %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %487

; <label>:309:                                    ; preds = %300, %487
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %18, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %487

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %375

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %491

; <label>:331:                                    ; preds = %322, %491
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %19, align 4
  %337 = icmp eq i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %491

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %371

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %498

; <label>:356:                                    ; preds = %347, %498
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %13, i64 0, i64 %358
  %360 = getelementptr inbounds [50 x i8], [50 x i8]* %359, i32 0, i32 0
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %360)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %498

; <label>:370:                                    ; preds = %356
  br label %371

; <label>:371:                                    ; preds = %370, %346
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %16, align 4
  br label %300

; <label>:375:                                    ; preds = %321
  br label %376

; <label>:376:                                    ; preds = %375, %295
  ret void

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca [500 x i8], align 16
  %381 = alloca [500 x [50 x i8]], align 16
  %382 = alloca [500 x i32], align 16
  %383 = alloca [500 x i32], align 16
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = bitcast [500 x i32]* %382 to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 2000, i32 16, i1 false)
  %389 = bitcast [500 x i32]* %383 to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %386, align 4
  store i32 0, i32* %387, align 4
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %378)
  %391 = getelementptr inbounds [500 x i8], [500 x i8]* %380, i32 0, i32 0
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %391)
  %393 = getelementptr inbounds [500 x i8], [500 x i8]* %380, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #4
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %379, align 4
  store i32 0, i32* %384, align 4
  br label %9

; <label>:396:                                    ; preds = %77, %68
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %13, i64 0, i64 %398
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %16, align 4
  %402 = shl i32 %400, %401
  %403 = sub i32 %400, %401
  %404 = mul i32 %403, %401
  %405 = sub i32 %400, %401
  %406 = mul i32 %405, %401
  %407 = sub nsw i32 %400, %401
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i8], [50 x i8]* %399, i64 0, i64 %408
  store i8 0, i8* %409, align 1
  %410 = load i32, i32* %18, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = shl i32 %410, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %410, 1
  %418 = sub i32 %410, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %410, 1
  %421 = add nsw i32 %410, 1
  store i32 %421, i32* %18, align 4
  br label %77

; <label>:422:                                    ; preds = %106, %97
  %423 = load i32, i32* %16, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = shl i32 %423, 1
  %433 = sub i32 %423, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %423, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %423
  %438 = add i32 %437, 1
  %439 = add nsw i32 %423, 1
  store i32 %439, i32* %16, align 4
  br label %106

; <label>:440:                                    ; preds = %128, %119
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %18, align 4
  %443 = icmp slt i32 %441, %442
  br label %128

; <label>:444:                                    ; preds = %173, %164
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 %448, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = add nsw i32 %448, 1
  store i32 %459, i32* %447, align 4
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %461
  store i32 1, i32* %462, align 4
  br label %173

; <label>:463:                                    ; preds = %201, %192
  %464 = load i32, i32* %17, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = add nsw i32 %464, 1
  store i32 %472, i32* %17, align 4
  br label %201

; <label>:473:                                    ; preds = %222, %213
  br label %222

; <label>:474:                                    ; preds = %241, %232
  %475 = load i32, i32* %16, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = add nsw i32 %475, 1
  store i32 %479, i32* %16, align 4
  br label %241

; <label>:480:                                    ; preds = %267, %258
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %19, align 4
  %486 = icmp sgt i32 %484, %485
  br label %267

; <label>:487:                                    ; preds = %309, %300
  %488 = load i32, i32* %16, align 4
  %489 = load i32, i32* %18, align 4
  %490 = icmp slt i32 %488, %489
  br label %309

; <label>:491:                                    ; preds = %331, %322
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %19, align 4
  %497 = icmp eq i32 %495, %496
  br label %331

; <label>:498:                                    ; preds = %356, %347
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %13, i64 0, i64 %500
  %502 = getelementptr inbounds [50 x i8], [50 x i8]* %501, i32 0, i32 0
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %502)
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
