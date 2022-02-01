; ModuleID = 'source-C-CXX/31/2288.c'
source_filename = "source-C-CXX/31/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %361, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %364

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %167, %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %383

; <label>:39:                                     ; preds = %30, %383
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %383

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %168

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %386

; <label>:60:                                     ; preds = %51, %386
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %69, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %386

; <label>:84:                                     ; preds = %60
  br i1 %75, label %85, label %110

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  br label %146

; <label>:110:                                    ; preds = %84
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 10
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %120, %125
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %134
  store i8 %128, i8* %135, align 1
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = add i8 %144, -1
  store i8 %145, i8* %143, align 1
  br label %146

; <label>:146:                                    ; preds = %110, %85
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %421

; <label>:156:                                    ; preds = %147, %421
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %421

; <label>:167:                                    ; preds = %156
  br label %30

; <label>:168:                                    ; preds = %50
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %425

; <label>:177:                                    ; preds = %168, %425
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %425

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %283, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %439

; <label>:200:                                    ; preds = %191, %439
  %201 = load i32, i32* %6, align 4
  %202 = icmp sge i32 %201, 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %439

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %284

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp slt i32 %217, 48
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, 9
  %226 = trunc i32 %225 to i8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = add i8 %234, -1
  store i8 %235, i8* %233, align 1
  br label %244

; <label>:236:                                    ; preds = %212
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %236, %219
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %442

; <label>:253:                                    ; preds = %244, %442
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %442

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %443

; <label>:272:                                    ; preds = %263, %443
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %443

; <label>:283:                                    ; preds = %272
  br label %191

; <label>:284:                                    ; preds = %211
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  store i8 %286, i8* %287, align 16
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %288)
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %339, %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %456

; <label>:299:                                    ; preds = %290, %456
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %300, 101
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %456

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %342

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %459

; <label>:320:                                    ; preds = %311, %459
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %325
  store i8 0, i8* %326, align 1
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %328
  store i8 0, i8* %329, align 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %459

; <label>:338:                                    ; preds = %320
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  br label %290

; <label>:342:                                    ; preds = %310
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %469

; <label>:351:                                    ; preds = %342, %469
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %469

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %14

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %470

; <label>:373:                                    ; preds = %364, %470
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %470

; <label>:382:                                    ; preds = %373
  ret i32 0

; <label>:383:                                    ; preds = %39, %30
  %384 = load i32, i32* %6, align 4
  %385 = icmp sge i32 %384, 0
  br label %39

; <label>:386:                                    ; preds = %60, %51
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %387, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 %387, %388
  %392 = mul i32 %391, %388
  %393 = sub i32 0, %387
  %394 = add i32 %393, %388
  %395 = sub i32 0, %387
  %396 = add i32 %395, %388
  %397 = sub nsw i32 %387, %388
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, %397
  %400 = add i32 %399, %398
  %401 = sub i32 0, %397
  %402 = add i32 %401, %398
  %403 = sub i32 %397, %398
  %404 = mul i32 %403, %398
  %405 = sub i32 %397, %398
  %406 = mul i32 %405, %398
  %407 = shl i32 %397, %398
  %408 = sub i32 %397, %398
  %409 = mul i32 %408, %398
  %410 = add nsw i32 %397, %398
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp sge i32 %414, %419
  br label %60

; <label>:421:                                    ; preds = %156, %147
  %422 = load i32, i32* %6, align 4
  %423 = shl i32 %422, -1
  %424 = add nsw i32 %422, -1
  store i32 %424, i32* %6, align 4
  br label %156

; <label>:425:                                    ; preds = %177, %168
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %4, align 4
  %428 = shl i32 %426, %427
  %429 = sub i32 0, %426
  %430 = add i32 %429, %427
  %431 = shl i32 %426, %427
  %432 = sub i32 0, %426
  %433 = add i32 %432, %427
  %434 = sub nsw i32 %426, %427
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub nsw i32 %434, 1
  store i32 %438, i32* %6, align 4
  br label %177

; <label>:439:                                    ; preds = %200, %191
  %440 = load i32, i32* %6, align 4
  %441 = icmp sge i32 %440, 1
  br label %200

; <label>:442:                                    ; preds = %253, %244
  br label %253

; <label>:443:                                    ; preds = %272, %263
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 %444, -1
  %446 = mul i32 %445, -1
  %447 = sub i32 0, %444
  %448 = add i32 %447, -1
  %449 = sub i32 0, %444
  %450 = add i32 %449, -1
  %451 = sub i32 %444, -1
  %452 = mul i32 %451, -1
  %453 = sub i32 %444, -1
  %454 = mul i32 %453, -1
  %455 = add nsw i32 %444, -1
  store i32 %455, i32* %6, align 4
  br label %272

; <label>:456:                                    ; preds = %299, %290
  %457 = load i32, i32* %6, align 4
  %458 = icmp slt i32 %457, 101
  br label %299

; <label>:459:                                    ; preds = %320, %311
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %461
  store i8 0, i8* %462, align 1
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %464
  store i8 0, i8* %465, align 1
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %467
  store i8 0, i8* %468, align 1
  br label %320

; <label>:469:                                    ; preds = %351, %342
  br label %351

; <label>:470:                                    ; preds = %373, %364
  br label %373
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
