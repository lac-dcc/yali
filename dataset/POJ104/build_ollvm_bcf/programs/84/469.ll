; ModuleID = 'source-C-CXX/84/469.c'
source_filename = "source-C-CXX/84/469.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1500 x [20 x i8]], align 16
  %15 = alloca [1500 x i32], align 16
  %16 = alloca [1500 x i32], align 16
  %17 = bitcast [1500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %339

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %83, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %349

; <label>:37:                                     ; preds = %28, %349
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %349

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %86

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %353

; <label>:59:                                     ; preds = %50, %353
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %66
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %353

; <label>:82:                                     ; preds = %59
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %28

; <label>:86:                                     ; preds = %49
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %368

; <label>:95:                                     ; preds = %86, %368
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %368

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %298, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %369

; <label>:114:                                    ; preds = %105, %369
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %369

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %301

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %245, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 97
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %373

; <label>:154:                                    ; preds = %145, %373
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 122
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %373

; <label>:172:                                    ; preds = %154
  br i1 %163, label %223, label %173

; <label>:173:                                    ; preds = %172, %135
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 65
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 90
  br i1 %192, label %223, label %193

; <label>:193:                                    ; preds = %183, %173
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 48
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 57
  br i1 %212, label %223, label %213

; <label>:213:                                    ; preds = %203, %193
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 95
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %213, %203, %183, %172
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %213
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %383

; <label>:235:                                    ; preds = %226, %383
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %383

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %128

; <label>:248:                                    ; preds = %128
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1500 x i32], [1500 x i32]* %16, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %255, %248
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %384

; <label>:268:                                    ; preds = %259, %384
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %270
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %271, i64 0, i64 0
  %273 = load i8, i8* %272, align 4
  %274 = sext i8 %273 to i32
  %275 = icmp sge i32 %274, 48
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %384

; <label>:284:                                    ; preds = %268
  br i1 %275, label %285, label %297

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %287
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %288, i64 0, i64 0
  %290 = load i8, i8* %289, align 4
  %291 = sext i8 %290 to i32
  %292 = icmp sle i32 %291, 57
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1500 x i32], [1500 x i32]* %16, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %293, %285, %284
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  br label %105

; <label>:301:                                    ; preds = %126
  store i32 0, i32* %12, align 4
  br label %302

; <label>:302:                                    ; preds = %335, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %392

; <label>:311:                                    ; preds = %302, %392
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %10, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %392

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %338

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1500 x i32], [1500 x i32]* %16, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %324
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %334

; <label>:332:                                    ; preds = %324
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332, %330
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  br label %302

; <label>:338:                                    ; preds = %323
  ret void

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [1500 x [20 x i8]], align 16
  %345 = alloca [1500 x i32], align 16
  %346 = alloca [1500 x i32], align 16
  %347 = bitcast [1500 x i32]* %346 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 6000, i32 16, i1 false)
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 0, i32* %341, align 4
  br label %9

; <label>:349:                                    ; preds = %37, %28
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %10, align 4
  %352 = icmp slt i32 %350, %351
  br label %37

; <label>:353:                                    ; preds = %59, %50
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %355
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %357)
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %360
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %361, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #4
  %364 = trunc i64 %363 to i32
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  br label %59

; <label>:368:                                    ; preds = %95, %86
  store i32 0, i32* %12, align 4
  br label %95

; <label>:369:                                    ; preds = %114, %105
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %10, align 4
  %372 = icmp slt i32 %370, %371
  br label %114

; <label>:373:                                    ; preds = %154, %145
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i8], [20 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sle i32 %381, 122
  br label %154

; <label>:383:                                    ; preds = %235, %226
  br label %235

; <label>:384:                                    ; preds = %268, %259
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %14, i64 0, i64 %386
  %388 = getelementptr inbounds [20 x i8], [20 x i8]* %387, i64 0, i64 0
  %389 = load i8, i8* %388, align 4
  %390 = sext i8 %389 to i32
  %391 = icmp sge i32 %390, 48
  br label %268

; <label>:392:                                    ; preds = %311, %302
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %10, align 4
  %395 = icmp slt i32 %393, %394
  br label %311
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
