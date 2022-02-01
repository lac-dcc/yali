; ModuleID = 'source-C-CXX/31/958.c'
source_filename = "source-C-CXX/31/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %344, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %349

; <label>:25:                                     ; preds = %16, %349
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %349

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %347

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %11, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %81, %38
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %59
  store i32 %55, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %353

; <label>:70:                                     ; preds = %61, %353
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %353

; <label>:81:                                     ; preds = %70
  br label %46

; <label>:82:                                     ; preds = %46
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %359

; <label>:91:                                     ; preds = %82, %359
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %359

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %141, %107
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %372

; <label>:120:                                    ; preds = %111, %372
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %130
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %372

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  br label %108

; <label>:144:                                    ; preds = %108
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %172, %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %393

; <label>:156:                                    ; preds = %147, %393
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %157, 100
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %393

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %175

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %147

; <label>:175:                                    ; preds = %167
  store i32 1, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %233, %175
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 10
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %199, align 4
  br label %202

; <label>:202:                                    ; preds = %190, %180
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %396

; <label>:211:                                    ; preds = %202, %396
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %215, %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %396

; <label>:232:                                    ; preds = %211
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %176

; <label>:236:                                    ; preds = %176
  br label %237

; <label>:237:                                    ; preds = %285, %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %286

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %420

; <label>:252:                                    ; preds = %243, %420
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %420

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %285

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %428

; <label>:275:                                    ; preds = %266, %428
  store i32 0, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %428

; <label>:284:                                    ; preds = %275
  br label %286

; <label>:285:                                    ; preds = %265
  br label %237

; <label>:286:                                    ; preds = %284, %237
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %429

; <label>:295:                                    ; preds = %286, %429
  %296 = load i32, i32* %11, align 4
  %297 = icmp ne i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %429

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %341

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %432

; <label>:316:                                    ; preds = %307, %432
  %317 = load i32, i32* %9, align 4
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %432

; <label>:326:                                    ; preds = %316
  br label %327

; <label>:327:                                    ; preds = %336, %326
  %328 = load i32, i32* %8, align 4
  %329 = icmp sge i32 %328, 1
  br i1 %329, label %330, label %339

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %8, align 4
  br label %327

; <label>:339:                                    ; preds = %327
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:341:                                    ; preds = %306
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0)
  br label %343

; <label>:343:                                    ; preds = %341, %339
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  br label %16

; <label>:347:                                    ; preds = %37
  %348 = load i32, i32* %1, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %25, %16
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp sle i32 %350, %351
  br label %25

; <label>:353:                                    ; preds = %70, %61
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, -1
  %357 = shl i32 %354, -1
  %358 = add nsw i32 %354, -1
  store i32 %358, i32* %8, align 4
  br label %70

; <label>:359:                                    ; preds = %91, %82
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %360)
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #4
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %10, align 4
  %365 = load i32, i32* %10, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 0, %365
  %368 = add i32 %367, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = sub nsw i32 %365, 1
  store i32 %371, i32* %8, align 4
  br label %91

; <label>:372:                                    ; preds = %120, %111
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub i32 0, %377
  %379 = add i32 %378, 48
  %380 = sub i32 %377, 48
  %381 = mul i32 %380, 48
  %382 = sub i32 0, %377
  %383 = add i32 %382, 48
  %384 = shl i32 %377, 48
  %385 = sub nsw i32 %377, 48
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = sub nsw i32 %386, %387
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %391
  store i32 %385, i32* %392, align 4
  br label %120

; <label>:393:                                    ; preds = %156, %147
  %394 = load i32, i32* %8, align 4
  %395 = icmp sle i32 %394, 100
  br label %156

; <label>:396:                                    ; preds = %211, %202
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %400, %404
  %406 = mul i32 %405, %404
  %407 = shl i32 %400, %404
  %408 = sub i32 0, %400
  %409 = add i32 %408, %404
  %410 = shl i32 %400, %404
  %411 = sub i32 %400, %404
  %412 = mul i32 %411, %404
  %413 = shl i32 %400, %404
  %414 = sub i32 %400, %404
  %415 = mul i32 %414, %404
  %416 = sub nsw i32 %400, %404
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  br label %211

; <label>:420:                                    ; preds = %252, %243
  %421 = load i32, i32* %9, align 4
  %422 = shl i32 %421, -1
  %423 = sub i32 0, %421
  %424 = add i32 %423, -1
  %425 = add nsw i32 %421, -1
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* %9, align 4
  %427 = icmp eq i32 %426, 0
  br label %252

; <label>:428:                                    ; preds = %275, %266
  store i32 0, i32* %11, align 4
  br label %275

; <label>:429:                                    ; preds = %295, %286
  %430 = load i32, i32* %11, align 4
  %431 = icmp ne i32 %430, 0
  br label %295

; <label>:432:                                    ; preds = %316, %307
  %433 = load i32, i32* %9, align 4
  store i32 %433, i32* %8, align 4
  br label %316
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
