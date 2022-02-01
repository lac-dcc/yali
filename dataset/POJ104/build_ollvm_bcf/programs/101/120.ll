; ModuleID = 'source-C-CXX/101/120.c'
source_filename = "source-C-CXX/101/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [41 x [10 x i8]], align 16
  %15 = alloca [41 x float], align 16
  %16 = alloca [41 x float], align 16
  %17 = alloca [41 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %298

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %312

; <label>:41:                                     ; preds = %32, %312
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %312

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %14, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x float], [41 x float]* %15, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %58, float* %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %316

; <label>:72:                                     ; preds = %63, %316
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %316

; <label>:83:                                     ; preds = %72
  br label %32

; <label>:84:                                     ; preds = %53
  store i32 1, i32* %19, align 4
  br label %85

; <label>:85:                                     ; preds = %154, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %85, %332
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %332

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %157

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %14, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 2
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 109
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %336

; <label>:124:                                    ; preds = %115, %336
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x float], [41 x float]* %15, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x float], [41 x float]* %16, i64 0, i64 %132
  store float %130, float* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %336

; <label>:142:                                    ; preds = %124
  br label %153

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x float], [41 x float]* %15, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x float], [41 x float]* %17, i64 0, i64 %151
  store float %149, float* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %143, %142
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  br label %85

; <label>:157:                                    ; preds = %106
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %351

; <label>:166:                                    ; preds = %157, %351
  %167 = getelementptr inbounds [41 x float], [41 x float]* %16, i32 0, i32 0
  %168 = getelementptr inbounds float, float* %167, i64 1
  %169 = getelementptr inbounds [41 x float], [41 x float]* %16, i32 0, i32 0
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %169, i64 %171
  %173 = getelementptr inbounds float, float* %172, i64 1
  %174 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %168, float* %173)
  %175 = getelementptr inbounds [41 x float], [41 x float]* %17, i32 0, i32 0
  %176 = getelementptr inbounds float, float* %175, i64 1
  %177 = getelementptr inbounds [41 x float], [41 x float]* %17, i32 0, i32 0
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %177, i64 %179
  %181 = getelementptr inbounds float, float* %180, i64 1
  %182 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %176, float* %181)
  store i32 1, i32* %20, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %351

; <label>:191:                                    ; preds = %166
  br label %192

; <label>:192:                                    ; preds = %241, %191
  %193 = load i32, i32* %20, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %242

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %368

; <label>:205:                                    ; preds = %196, %368
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x float], [41 x float]* %16, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %368

; <label>:220:                                    ; preds = %205
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %375

; <label>:230:                                    ; preds = %221, %375
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %20, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %375

; <label>:241:                                    ; preds = %230
  br label %192

; <label>:242:                                    ; preds = %192
  %243 = load i32, i32* %13, align 4
  store i32 %243, i32* %21, align 4
  br label %244

; <label>:244:                                    ; preds = %272, %242
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %379

; <label>:253:                                    ; preds = %244, %379
  %254 = load i32, i32* %21, align 4
  %255 = icmp sge i32 %254, 2
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %379

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %275

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [41 x float], [41 x float]* %17, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %270)
  br label %272

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %21, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %21, align 4
  br label %244

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %382

; <label>:284:                                    ; preds = %275, %382
  %285 = getelementptr inbounds [41 x float], [41 x float]* %17, i64 0, i64 1
  %286 = load float, float* %285, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %382

; <label>:297:                                    ; preds = %284
  ret i32 0

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca [41 x [10 x i8]], align 16
  %304 = alloca [41 x float], align 16
  %305 = alloca [41 x float], align 16
  %306 = alloca [41 x float], align 16
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  store i32 0, i32* %301, align 4
  store i32 0, i32* %302, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %300)
  store i32 1, i32* %307, align 4
  br label %9

; <label>:312:                                    ; preds = %41, %32
  %313 = load i32, i32* %18, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp sle i32 %313, %314
  br label %41

; <label>:316:                                    ; preds = %72, %63
  %317 = load i32, i32* %18, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = shl i32 %317, 1
  %324 = sub i32 %317, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %317
  %327 = add i32 %326, 1
  %328 = sub i32 %317, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %317, 1
  %331 = add nsw i32 %317, 1
  store i32 %331, i32* %18, align 4
  br label %72

; <label>:332:                                    ; preds = %94, %85
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp sle i32 %333, %334
  br label %94

; <label>:336:                                    ; preds = %124, %115
  %337 = load i32, i32* %12, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 %339, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %337, 1
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [41 x float], [41 x float]* %15, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [41 x float], [41 x float]* %16, i64 0, i64 %349
  store float %347, float* %350, align 4
  br label %124

; <label>:351:                                    ; preds = %166, %157
  %352 = getelementptr inbounds [41 x float], [41 x float]* %16, i32 0, i32 0
  %353 = getelementptr inbounds float, float* %352, i64 1
  %354 = getelementptr inbounds [41 x float], [41 x float]* %16, i32 0, i32 0
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, float* %354, i64 %356
  %358 = getelementptr inbounds float, float* %357, i64 1
  %359 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %353, float* %358)
  %360 = getelementptr inbounds [41 x float], [41 x float]* %17, i32 0, i32 0
  %361 = getelementptr inbounds float, float* %360, i64 1
  %362 = getelementptr inbounds [41 x float], [41 x float]* %17, i32 0, i32 0
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, float* %362, i64 %364
  %366 = getelementptr inbounds float, float* %365, i64 1
  %367 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %361, float* %366)
  store i32 1, i32* %20, align 4
  br label %166

; <label>:368:                                    ; preds = %205, %196
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [41 x float], [41 x float]* %16, i64 0, i64 %370
  %372 = load float, float* %371, align 4
  %373 = fpext float %372 to double
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %373)
  br label %205

; <label>:375:                                    ; preds = %230, %221
  %376 = load i32, i32* %20, align 4
  %377 = shl i32 %376, 1
  %378 = add nsw i32 %376, 1
  store i32 %378, i32* %20, align 4
  br label %230

; <label>:379:                                    ; preds = %253, %244
  %380 = load i32, i32* %21, align 4
  %381 = icmp sge i32 %380, 2
  br label %253

; <label>:382:                                    ; preds = %284, %275
  %383 = getelementptr inbounds [41 x float], [41 x float]* %17, i64 0, i64 1
  %384 = load float, float* %383, align 4
  %385 = fpext float %384 to double
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %385)
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
