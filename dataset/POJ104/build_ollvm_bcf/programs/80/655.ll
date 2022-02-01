; ModuleID = 'source-C-CXX/80/655.c'
source_filename = "source-C-CXX/80/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %346

; <label>:17:                                     ; preds = %8, %346
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %346

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:48:                                     ; preds = %28
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %313

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %349

; <label>:61:                                     ; preds = %52, %349
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 5
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %349

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %313

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %352

; <label>:82:                                     ; preds = %73, %352
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, -1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %352

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %313

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %313

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %355

; <label>:106:                                    ; preds = %97, %355
  store i32 0, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %355

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %171, %115
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %356

; <label>:128:                                    ; preds = %119, %356
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %356

; <label>:170:                                    ; preds = %128
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %116

; <label>:174:                                    ; preds = %116
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %219, %174
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 4
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %211, %178
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %390

; <label>:200:                                    ; preds = %191, %390
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %390

; <label>:211:                                    ; preds = %200
  br label %179

; <label>:212:                                    ; preds = %179
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 4
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %175

; <label>:222:                                    ; preds = %175
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %398

; <label>:231:                                    ; preds = %222, %398
  store i32 0, i32* %3, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %398

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %289, %240
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %242, 4
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %399

; <label>:253:                                    ; preds = %244, %399
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %399

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %406

; <label>:278:                                    ; preds = %269, %406
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %278
  br label %241

; <label>:290:                                    ; preds = %241
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %420

; <label>:299:                                    ; preds = %290, %420
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 4
  %302 = load i32, i32* %301, align 16
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %420

; <label>:312:                                    ; preds = %299
  br label %313

; <label>:313:                                    ; preds = %312, %94, %93, %72, %48
  %314 = load i32, i32* %5, align 4
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %343, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %343, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %6, align 4
  %321 = icmp sgt i32 %320, 4
  br i1 %321, label %343, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %425

; <label>:331:                                    ; preds = %322, %425
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %332, 0
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %425

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %345

; <label>:343:                                    ; preds = %342, %319, %316, %313
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %342
  ret i32 0

; <label>:346:                                    ; preds = %17, %8
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %347, 5
  br label %17

; <label>:349:                                    ; preds = %61, %52
  %350 = load i32, i32* %6, align 4
  %351 = icmp slt i32 %350, 5
  br label %61

; <label>:352:                                    ; preds = %82, %73
  %353 = load i32, i32* %5, align 4
  %354 = icmp sgt i32 %353, -1
  br label %82

; <label>:355:                                    ; preds = %106, %97
  store i32 0, i32* %3, align 4
  br label %106

; <label>:356:                                    ; preds = %128, %119
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i64 0, i64 %378
  store i32 %373, i32* %379, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %386, i64 0, i64 %388
  store i32 %383, i32* %389, align 4
  br label %128

; <label>:390:                                    ; preds = %200, %191
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = add nsw i32 %391, 1
  store i32 %397, i32* %3, align 4
  br label %200

; <label>:398:                                    ; preds = %231, %222
  store i32 0, i32* %3, align 4
  br label %231

; <label>:399:                                    ; preds = %253, %244
  %400 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  br label %253

; <label>:406:                                    ; preds = %278, %269
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = shl i32 %407, 1
  %418 = shl i32 %407, 1
  %419 = add nsw i32 %407, 1
  store i32 %419, i32* %3, align 4
  br label %278

; <label>:420:                                    ; preds = %299, %290
  %421 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %421, i64 0, i64 4
  %423 = load i32, i32* %422, align 16
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  br label %299

; <label>:425:                                    ; preds = %331, %322
  %426 = load i32, i32* %6, align 4
  %427 = icmp slt i32 %426, 0
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
