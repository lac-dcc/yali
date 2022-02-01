; ModuleID = 'source-C-CXX/54/350.c'
source_filename = "source-C-CXX/54/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  br label %14

; <label>:14:                                     ; preds = %95, %0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %309

; <label>:44:                                     ; preds = %35, %309
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %309

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60, %28, %21
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 55
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %95

; <label>:85:                                     ; preds = %68, %61
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %75
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %14

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %331

; <label>:107:                                    ; preds = %98, %331
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %331

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %172, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %339

; <label>:128:                                    ; preds = %119, %339
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %339

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %175

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %343

; <label>:150:                                    ; preds = %141, %343
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  %159 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %155, i32 %158)
  %160 = mul nsw i32 %154, %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %343

; <label>:171:                                    ; preds = %150
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  br label %119

; <label>:175:                                    ; preds = %140
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %182, %175
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %177, i32 %178)
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %176

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %296, %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %392

; <label>:197:                                    ; preds = %188, %392
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %392

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %297

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %396

; <label>:219:                                    ; preds = %210, %396
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %221, i32 %222)
  %224 = sdiv i32 %220, %223
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sge i32 %225, 10
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %396

; <label>:235:                                    ; preds = %219
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 55
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %7, align 1
  br label %262

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %413

; <label>:249:                                    ; preds = %240, %413
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %7, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %413

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261, %236
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %9, align 4
  %265 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %263, i32 %264)
  %266 = load i32, i32* %11, align 4
  %267 = mul nsw i32 %265, %266
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, %267
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %9, align 4
  %272 = load i8, i8* %7, align 1
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  store i32 0, i32* %11, align 4
  br label %276

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %428

; <label>:285:                                    ; preds = %276, %428
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %428

; <label>:296:                                    ; preds = %285
  br label %188

; <label>:297:                                    ; preds = %209
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %299
  store i8 0, i8* %300, align 1
  %301 = load i32, i32* %10, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %297
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %304)
  br label %308

; <label>:306:                                    ; preds = %297
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %303
  ret void

; <label>:309:                                    ; preds = %44, %35
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = shl i32 %314, 32
  %316 = sub i32 %314, 32
  %317 = mul i32 %316, 32
  %318 = sub i32 0, %314
  %319 = add i32 %318, 32
  %320 = sub i32 0, %314
  %321 = add i32 %320, 32
  %322 = sub i32 %314, 32
  %323 = mul i32 %322, 32
  %324 = shl i32 %314, 32
  %325 = sub i32 0, %314
  %326 = add i32 %325, 32
  %327 = sub i32 0, %314
  %328 = add i32 %327, 32
  %329 = sub nsw i32 %314, 32
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %312, align 1
  br label %44

; <label>:331:                                    ; preds = %107, %98
  %332 = load i32, i32* %8, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 %332, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = sub nsw i32 %332, 1
  store i32 %338, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %107

; <label>:339:                                    ; preds = %128, %119
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %8, align 4
  %342 = icmp sle i32 %340, %341
  br label %128

; <label>:343:                                    ; preds = %150, %141
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %1, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = sub i32 0, %349
  %354 = add i32 %353, %350
  %355 = sub i32 0, %349
  %356 = add i32 %355, %350
  %357 = sub i32 %349, %350
  %358 = mul i32 %357, %350
  %359 = shl i32 %349, %350
  %360 = shl i32 %349, %350
  %361 = sub nsw i32 %349, %350
  %362 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %348, i32 %361)
  %363 = sub i32 %347, %362
  %364 = mul i32 %363, %362
  %365 = sub i32 %347, %362
  %366 = mul i32 %365, %362
  %367 = shl i32 %347, %362
  %368 = sub i32 %347, %362
  %369 = mul i32 %368, %362
  %370 = sub i32 0, %347
  %371 = add i32 %370, %362
  %372 = sub i32 0, %347
  %373 = add i32 %372, %362
  %374 = sub i32 0, %347
  %375 = add i32 %374, %362
  %376 = mul nsw i32 %347, %362
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, %376
  %379 = mul i32 %378, %376
  %380 = shl i32 %377, %376
  %381 = sub i32 %377, %376
  %382 = mul i32 %381, %376
  %383 = sub i32 %377, %376
  %384 = mul i32 %383, %376
  %385 = shl i32 %377, %376
  %386 = sub i32 0, %377
  %387 = add i32 %386, %376
  %388 = shl i32 %377, %376
  %389 = sub i32 %377, %376
  %390 = mul i32 %389, %376
  %391 = add nsw i32 %377, %376
  store i32 %391, i32* %3, align 4
  br label %150

; <label>:392:                                    ; preds = %197, %188
  %393 = load i32, i32* %10, align 4
  %394 = load i32, i32* %8, align 4
  %395 = icmp slt i32 %393, %394
  br label %197

; <label>:396:                                    ; preds = %219, %210
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %9, align 4
  %400 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %398, i32 %399)
  %401 = shl i32 %397, %400
  %402 = sub i32 %397, %400
  %403 = mul i32 %402, %400
  %404 = sub i32 0, %397
  %405 = add i32 %404, %400
  %406 = sub i32 %397, %400
  %407 = mul i32 %406, %400
  %408 = sub i32 0, %397
  %409 = add i32 %408, %400
  %410 = sdiv i32 %397, %400
  store i32 %410, i32* %11, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp sge i32 %411, 10
  br label %219

; <label>:413:                                    ; preds = %249, %240
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 %414, 48
  %416 = mul i32 %415, 48
  %417 = shl i32 %414, 48
  %418 = sub i32 0, %414
  %419 = add i32 %418, 48
  %420 = sub i32 %414, 48
  %421 = mul i32 %420, 48
  %422 = shl i32 %414, 48
  %423 = sub i32 0, %414
  %424 = add i32 %423, 48
  %425 = shl i32 %414, 48
  %426 = add nsw i32 %414, 48
  %427 = trunc i32 %426 to i8
  store i8 %427, i8* %7, align 1
  br label %249

; <label>:428:                                    ; preds = %285, %276
  %429 = load i32, i32* %10, align 4
  %430 = shl i32 %429, 1
  %431 = add nsw i32 %429, 1
  store i32 %431, i32* %10, align 4
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @power(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
