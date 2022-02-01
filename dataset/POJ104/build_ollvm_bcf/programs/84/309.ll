; ModuleID = 'source-C-CXX/84/309.c'
source_filename = "source-C-CXX/84/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [21 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [30 x [21 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 630, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %411

; <label>:30:                                     ; preds = %21, %411
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %411

; <label>:41:                                     ; preds = %30
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %409, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %429

; <label>:52:                                     ; preds = %43, %429
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %429

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %410

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %361, %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %433

; <label>:81:                                     ; preds = %72, %433
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %433

; <label>:99:                                     ; preds = %81
  br i1 %90, label %100, label %364

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %443

; <label>:109:                                    ; preds = %100, %443
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %443

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %213

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  br i1 %140, label %207, label %141

; <label>:141:                                    ; preds = %131, %121
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %446

; <label>:150:                                    ; preds = %141, %446
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i8], [21 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 97
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %446

; <label>:168:                                    ; preds = %150
  br i1 %159, label %169, label %197

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %456

; <label>:178:                                    ; preds = %169, %456
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x i8], [21 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 122
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %456

; <label>:196:                                    ; preds = %178
  br i1 %187, label %207, label %197

; <label>:197:                                    ; preds = %196, %168
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x i8], [21 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 95
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %197, %196, %131
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %212

; <label>:210:                                    ; preds = %197
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:212:                                    ; preds = %207
  br label %361

; <label>:213:                                    ; preds = %120
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i8], [21 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sge i32 %221, 65
  br i1 %222, label %223, label %233

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i8], [21 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 90
  br i1 %232, label %319, label %233

; <label>:233:                                    ; preds = %223, %213
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %466

; <label>:242:                                    ; preds = %233, %466
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [21 x i8], [21 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 97
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %466

; <label>:260:                                    ; preds = %242
  br i1 %251, label %261, label %271

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x i8], [21 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 122
  br i1 %270, label %319, label %271

; <label>:271:                                    ; preds = %261, %260
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i8], [21 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sge i32 %279, 48
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i8], [21 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sle i32 %289, 57
  br i1 %290, label %319, label %291

; <label>:291:                                    ; preds = %281, %271
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %476

; <label>:300:                                    ; preds = %291, %476
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x i8], [21 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 95
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %476

; <label>:318:                                    ; preds = %300
  br i1 %309, label %319, label %340

; <label>:319:                                    ; preds = %318, %281, %261, %223
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %486

; <label>:328:                                    ; preds = %319, %486
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %486

; <label>:339:                                    ; preds = %328
  br label %342

; <label>:340:                                    ; preds = %318
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %499

; <label>:351:                                    ; preds = %342, %499
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %499

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %212
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %7, align 4
  br label %72

; <label>:364:                                    ; preds = %340, %210, %99
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %500

; <label>:373:                                    ; preds = %364, %500
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %500

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %388

; <label>:386:                                    ; preds = %385
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %388

; <label>:388:                                    ; preds = %386, %385
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %504

; <label>:398:                                    ; preds = %389, %504
  %399 = load i32, i32* %2, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %2, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %504

; <label>:409:                                    ; preds = %398
  br label %43

; <label>:410:                                    ; preds = %64
  ret void

; <label>:411:                                    ; preds = %30, %21
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %412, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %412, 1
  %424 = sub i32 0, %412
  %425 = add i32 %424, 1
  %426 = sub i32 0, %412
  %427 = add i32 %426, 1
  %428 = add nsw i32 %412, 1
  store i32 %428, i32* %2, align 4
  br label %30

; <label>:429:                                    ; preds = %52, %43
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %1, align 4
  %432 = icmp slt i32 %430, %431
  br label %52

; <label>:433:                                    ; preds = %81, %72
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x i8], [21 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br label %81

; <label>:443:                                    ; preds = %109, %100
  %444 = load i32, i32* %7, align 4
  %445 = icmp eq i32 %444, 0
  br label %109

; <label>:446:                                    ; preds = %150, %141
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %448
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [21 x i8], [21 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp sge i32 %454, 97
  br label %150

; <label>:456:                                    ; preds = %178, %169
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %458
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x i8], [21 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp sle i32 %464, 122
  br label %178

; <label>:466:                                    ; preds = %242, %233
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x i8], [21 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp sge i32 %474, 97
  br label %242

; <label>:476:                                    ; preds = %300, %291
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x i8], [21 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 95
  br label %300

; <label>:486:                                    ; preds = %328, %319
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %487, 1
  store i32 %498, i32* %6, align 4
  br label %328

; <label>:499:                                    ; preds = %351, %342
  br label %351

; <label>:500:                                    ; preds = %373, %364
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %8, align 4
  %503 = icmp eq i32 %501, %502
  br label %373

; <label>:504:                                    ; preds = %398, %389
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %505, 1
  store i32 %508, i32* %2, align 4
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
