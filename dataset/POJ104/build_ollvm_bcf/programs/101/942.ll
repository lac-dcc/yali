; ModuleID = 'source-C-CXX/101/942.c'
source_filename = "source-C-CXX/101/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x [9 x i8]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [45 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [45 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 360, i32 16, i1 false)
  %15 = bitcast [45 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %427

; <label>:26:                                     ; preds = %17, %427
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %427

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %51

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %43, double* %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %17

; <label>:51:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %131, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %431

; <label>:73:                                     ; preds = %64, %431
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %80
  store double %77, double* %81, align 8
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %431

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92, %56
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %452

; <label>:102:                                    ; preds = %93, %452
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [9 x i8], [9 x i8]* %105, i64 0, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %452

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %130

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %126
  store double %123, double* %127, align 8
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %119, %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %52

; <label>:134:                                    ; preds = %52
  store i32 1, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %254, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %460

; <label>:144:                                    ; preds = %135, %460
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %460

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %255

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %464

; <label>:166:                                    ; preds = %157, %464
  store i32 0, i32* %9, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %464

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %230, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %465

; <label>:185:                                    ; preds = %176, %465
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %465

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp ogt double %204, %209
  br i1 %210, label %211, label %229

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %6, align 8
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load double, double* %6, align 8
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %227
  store double %224, double* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %211, %200
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %176

; <label>:233:                                    ; preds = %199
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %475

; <label>:243:                                    ; preds = %234, %475
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %475

; <label>:254:                                    ; preds = %243
  br label %135

; <label>:255:                                    ; preds = %156
  store i32 1, i32* %11, align 4
  br label %256

; <label>:256:                                    ; preds = %337, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %479

; <label>:265:                                    ; preds = %256, %479
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %13, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %479

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %340

; <label>:278:                                    ; preds = %277
  store i32 0, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %333, %278
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %336

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp ogt double %289, %294
  br i1 %295, label %296, label %314

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %6, align 8
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load double, double* %6, align 8
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %312
  store double %309, double* %313, align 8
  br label %314

; <label>:314:                                    ; preds = %296, %285
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %483

; <label>:323:                                    ; preds = %314, %483
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %483

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  br label %279

; <label>:336:                                    ; preds = %279
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %256

; <label>:340:                                    ; preds = %277
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %484

; <label>:349:                                    ; preds = %340, %484
  store i32 0, i32* %9, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %484

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %389, %358
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %12, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %390

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %367)
  br label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %485

; <label>:378:                                    ; preds = %369, %485
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %9, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %485

; <label>:389:                                    ; preds = %378
  br label %359

; <label>:390:                                    ; preds = %359
  %391 = load i32, i32* %13, align 4
  %392 = sub nsw i32 %391, 1
  store i32 %392, i32* %10, align 4
  br label %393

; <label>:393:                                    ; preds = %402, %390
  %394 = load i32, i32* %10, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %405

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %400)
  br label %402

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %10, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %10, align 4
  br label %393

; <label>:405:                                    ; preds = %393
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %499

; <label>:414:                                    ; preds = %405, %499
  %415 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %416 = load double, double* %415, align 16
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %499

; <label>:426:                                    ; preds = %414
  ret i32 0

; <label>:427:                                    ; preds = %26, %17
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %7, align 4
  %430 = icmp slt i32 %428, %429
  br label %26

; <label>:431:                                    ; preds = %73, %64
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = load i32, i32* %9, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %9, align 4
  %446 = sext i32 %436 to i64
  %447 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %446
  store double %435, double* %447, align 8
  %448 = load i32, i32* %12, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %12, align 4
  br label %73

; <label>:452:                                    ; preds = %102, %93
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds [9 x i8], [9 x i8]* %455, i64 0, i64 0
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 102
  br label %102

; <label>:460:                                    ; preds = %144, %135
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %12, align 4
  %463 = icmp sle i32 %461, %462
  br label %144

; <label>:464:                                    ; preds = %166, %157
  store i32 0, i32* %9, align 4
  br label %166

; <label>:465:                                    ; preds = %185, %176
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 %467, %468
  %472 = mul i32 %471, %468
  %473 = sub nsw i32 %467, %468
  %474 = icmp slt i32 %466, %473
  br label %185

; <label>:475:                                    ; preds = %243, %234
  %476 = load i32, i32* %11, align 4
  %477 = shl i32 %476, 1
  %478 = add nsw i32 %476, 1
  store i32 %478, i32* %11, align 4
  br label %243

; <label>:479:                                    ; preds = %265, %256
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %13, align 4
  %482 = icmp sle i32 %480, %481
  br label %265

; <label>:483:                                    ; preds = %323, %314
  br label %323

; <label>:484:                                    ; preds = %349, %340
  store i32 0, i32* %9, align 4
  br label %349

; <label>:485:                                    ; preds = %378, %369
  %486 = load i32, i32* %9, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = shl i32 %486, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %486, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %486, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = add nsw i32 %486, 1
  store i32 %498, i32* %9, align 4
  br label %378

; <label>:499:                                    ; preds = %414, %405
  %500 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %501 = load double, double* %500, align 16
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %501)
  br label %414
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
