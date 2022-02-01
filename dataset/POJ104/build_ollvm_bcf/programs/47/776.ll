; ModuleID = 'source-C-CXX/47/776.c'
source_filename = "source-C-CXX/47/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i64]], align 16
  %3 = alloca [9 x [9 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [9 x [9 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 648, i32 16, i1 false)
  %16 = bitcast [9 x [9 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 648, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i64 0, i64 4
  store i64 %18, i64* %20, align 16
  %21 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 4
  %22 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 0, i64 4
  store i64 %18, i64* %22, align 16
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %302, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %305

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 4, %29
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %253, %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 4, %33
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %254

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 4, %37
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %211, %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %411

; <label>:48:                                     ; preds = %39, %411
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 4, %50
  %52 = icmp sle i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %411

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %214

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %189, %62
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %192

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %167, %70
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %170

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %9, align 4
  %80 = icmp sle i32 0, %79
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %425

; <label>:90:                                     ; preds = %81, %425
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %91, 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %425

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %148

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 0, %103
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %428

; <label>:114:                                    ; preds = %105, %428
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %115, 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %428

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %148

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i64], [9 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i64], [9 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %133, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i64], [9 x i64]* %144, i64 0, i64 %146
  store i64 %141, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %126, %125, %102, %101, %78
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %431

; <label>:157:                                    ; preds = %148, %431
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %431

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %73

; <label>:170:                                    ; preds = %73
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %432

; <label>:179:                                    ; preds = %170, %432
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %432

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  br label %65

; <label>:192:                                    ; preds = %65
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %433

; <label>:201:                                    ; preds = %192, %433
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  br label %39

; <label>:214:                                    ; preds = %61
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %434

; <label>:223:                                    ; preds = %214, %434
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %434

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %435

; <label>:242:                                    ; preds = %233, %435
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %435

; <label>:253:                                    ; preds = %242
  br label %31

; <label>:254:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  br label %255

; <label>:255:                                    ; preds = %298, %254
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %256, 9
  br i1 %257, label %258, label %301

; <label>:258:                                    ; preds = %255
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %294, %258
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %260, 9
  br i1 %261, label %262, label %297

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %441

; <label>:271:                                    ; preds = %262, %441
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i64], [9 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i64], [9 x i64]* %281, i64 0, i64 %283
  store i64 %278, i64* %284, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %441

; <label>:293:                                    ; preds = %271
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  br label %259

; <label>:297:                                    ; preds = %259
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %11, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %11, align 4
  br label %255

; <label>:301:                                    ; preds = %255
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %23

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %455

; <label>:314:                                    ; preds = %305, %455
  store i32 0, i32* %13, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %455

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %408, %323
  %325 = load i32, i32* %13, align 4
  %326 = icmp slt i32 %325, 9
  br i1 %326, label %327, label %409

; <label>:327:                                    ; preds = %324
  store i32 0, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %386, %327
  %329 = load i32, i32* %14, align 4
  %330 = icmp slt i32 %329, 9
  br i1 %330, label %331, label %387

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %14, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i64], [9 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %341)
  br label %365

; <label>:343:                                    ; preds = %331
  %344 = load i32, i32* %14, align 4
  %345 = icmp eq i32 %344, 8
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i64], [9 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %353)
  br label %364

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i64], [9 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %362)
  br label %364

; <label>:364:                                    ; preds = %355, %346
  br label %365

; <label>:365:                                    ; preds = %364, %334
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %456

; <label>:375:                                    ; preds = %366, %456
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %456

; <label>:386:                                    ; preds = %375
  br label %328

; <label>:387:                                    ; preds = %328
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %461

; <label>:397:                                    ; preds = %388, %461
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %461

; <label>:408:                                    ; preds = %397
  br label %324

; <label>:409:                                    ; preds = %324
  %410 = load i32, i32* %1, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %48, %39
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %6, align 4
  %414 = shl i32 4, %413
  %415 = sub i32 0, 4
  %416 = add i32 %415, %413
  %417 = sub i32 4, %413
  %418 = mul i32 %417, %413
  %419 = sub i32 0, 4
  %420 = add i32 %419, %413
  %421 = sub i32 4, %413
  %422 = mul i32 %421, %413
  %423 = add nsw i32 4, %413
  %424 = icmp sle i32 %412, %423
  br label %48

; <label>:425:                                    ; preds = %90, %81
  %426 = load i32, i32* %9, align 4
  %427 = icmp sle i32 %426, 8
  br label %90

; <label>:428:                                    ; preds = %114, %105
  %429 = load i32, i32* %10, align 4
  %430 = icmp sle i32 %429, 8
  br label %114

; <label>:431:                                    ; preds = %157, %148
  br label %157

; <label>:432:                                    ; preds = %179, %170
  br label %179

; <label>:433:                                    ; preds = %201, %192
  br label %201

; <label>:434:                                    ; preds = %223, %214
  br label %223

; <label>:435:                                    ; preds = %242, %233
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %7, align 4
  br label %242

; <label>:441:                                    ; preds = %271, %262
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x i64], [9 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i64], [9 x i64]* %451, i64 0, i64 %453
  store i64 %448, i64* %454, align 8
  br label %271

; <label>:455:                                    ; preds = %314, %305
  store i32 0, i32* %13, align 4
  br label %314

; <label>:456:                                    ; preds = %375, %366
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %457, 1
  store i32 %460, i32* %14, align 4
  br label %375

; <label>:461:                                    ; preds = %397, %388
  %462 = load i32, i32* %13, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 %462, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %462, 1
  store i32 %470, i32* %13, align 4
  br label %397
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
