; ModuleID = 'source-C-CXX/50/490.c'
source_filename = "source-C-CXX/50/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x [5 x i8]], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [500 x [5 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2500, i32 16, i1 false)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %89, %0
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %65, %24
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %397

; <label>:54:                                     ; preds = %45, %397
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %397

; <label>:65:                                     ; preds = %54
  br label %26

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %407

; <label>:75:                                     ; preds = %66, %407
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %407

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %24, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %420

; <label>:102:                                    ; preds = %93, %420
  store i32 0, i32* %11, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %420

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %253, %111
  store i32 0, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %209, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %210

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %421

; <label>:126:                                    ; preds = %117, %421
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %130, i8* %134) #4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %421

; <label>:145:                                    ; preds = %126
  br i1 %136, label %146, label %188

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %188

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %150
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %157, 5
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i64 0, i64 %164
  store i8 48, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %156

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %432

; <label>:178:                                    ; preds = %169, %432
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %432

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %146, %145
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %433

; <label>:198:                                    ; preds = %189, %433
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %433

; <label>:209:                                    ; preds = %198
  br label %113

; <label>:210:                                    ; preds = %113
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %442

; <label>:219:                                    ; preds = %210, %442
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %442

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %454

; <label>:240:                                    ; preds = %231, %454
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 2
  %244 = icmp slt i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %454

; <label>:253:                                    ; preds = %240
  br i1 %244, label %112, label %254

; <label>:254:                                    ; preds = %253
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %310, %254
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %311

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %474

; <label>:268:                                    ; preds = %259, %474
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp sge i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %474

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %289

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %284, %283
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %481

; <label>:299:                                    ; preds = %290, %481
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %481

; <label>:310:                                    ; preds = %299
  br label %255

; <label>:311:                                    ; preds = %255
  %312 = load i32, i32* %14, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %334

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %486

; <label>:323:                                    ; preds = %314, %486
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %486

; <label>:333:                                    ; preds = %323
  br label %395

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  store i32 0, i32* %13, align 4
  br label %338

; <label>:338:                                    ; preds = %392, %334
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %395

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %488

; <label>:351:                                    ; preds = %342, %488
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %14, align 4
  %357 = icmp eq i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %488

; <label>:366:                                    ; preds = %351
  br i1 %357, label %367, label %373

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %369
  %371 = getelementptr inbounds [5 x i8], [5 x i8]* %370, i32 0, i32 0
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %371)
  br label %373

; <label>:373:                                    ; preds = %367, %366
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %495

; <label>:382:                                    ; preds = %373, %495
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %495

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  br label %338

; <label>:395:                                    ; preds = %333, %338
  %396 = load i32, i32* %1, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %54, %45
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %398
  %405 = add i32 %404, 1
  %406 = add nsw i32 %398, 1
  store i32 %406, i32* %9, align 4
  br label %54

; <label>:407:                                    ; preds = %75, %66
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %5, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, -1
  %414 = mul i32 %413, -1
  %415 = sub i32 0, %412
  %416 = add i32 %415, -1
  %417 = sub i32 %412, -1
  %418 = mul i32 %417, -1
  %419 = add nsw i32 %412, -1
  store i32 %419, i32* %4, align 4
  br label %75

; <label>:420:                                    ; preds = %102, %93
  store i32 0, i32* %11, align 4
  br label %102

; <label>:421:                                    ; preds = %126, %117
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i8], [5 x i8]* %424, i32 0, i32 0
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %427
  %429 = getelementptr inbounds [5 x i8], [5 x i8]* %428, i32 0, i32 0
  %430 = call i32 @strcmp(i8* %425, i8* %429) #4
  %431 = icmp eq i32 %430, 0
  br label %126

; <label>:432:                                    ; preds = %178, %169
  br label %178

; <label>:433:                                    ; preds = %198, %189
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = add nsw i32 %434, 1
  store i32 %441, i32* %9, align 4
  br label %198

; <label>:442:                                    ; preds = %219, %210
  %443 = load i32, i32* %11, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = shl i32 %443, 1
  %452 = shl i32 %443, 1
  %453 = add nsw i32 %443, 1
  store i32 %453, i32* %11, align 4
  br label %219

; <label>:454:                                    ; preds = %240, %231
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 2
  %459 = sub i32 0, %456
  %460 = add i32 %459, 2
  %461 = sub i32 %456, 2
  %462 = mul i32 %461, 2
  %463 = sub i32 0, %456
  %464 = add i32 %463, 2
  %465 = shl i32 %456, 2
  %466 = sub i32 %456, 2
  %467 = mul i32 %466, 2
  %468 = sub i32 %456, 2
  %469 = mul i32 %468, 2
  %470 = sub i32 0, %456
  %471 = add i32 %470, 2
  %472 = sub nsw i32 %456, 2
  %473 = icmp slt i32 %455, %472
  br label %240

; <label>:474:                                    ; preds = %268, %259
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %14, align 4
  %480 = icmp sge i32 %478, %479
  br label %268

; <label>:481:                                    ; preds = %299, %290
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %482, 1
  store i32 %485, i32* %13, align 4
  br label %299

; <label>:486:                                    ; preds = %323, %314
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %323

; <label>:488:                                    ; preds = %351, %342
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %14, align 4
  %494 = icmp eq i32 %492, %493
  br label %351

; <label>:495:                                    ; preds = %382, %373
  br label %382
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
