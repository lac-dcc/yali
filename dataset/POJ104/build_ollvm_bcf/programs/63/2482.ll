; ModuleID = 'source-C-CXX/63/2482.c'
source_filename = "source-C-CXX/63/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x [20 x double]], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [20 x [20 x double]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3200, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %356

; <label>:39:                                     ; preds = %30, %356
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %356

; <label>:50:                                     ; preds = %39
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %171, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %174

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %149, %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %361

; <label>:68:                                     ; preds = %59, %361
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %361

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %152

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = mul nsw i32 %90, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %100, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = mul nsw i32 %129, %138
  %140 = add nsw i32 %120, %139
  %141 = sitofp i32 %140 to double
  %142 = call double @sqrt(double %141) #4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x double], [20 x double]* %145, i64 0, i64 %147
  store double %142, double* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %81
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %59

; <label>:152:                                    ; preds = %80
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %365

; <label>:161:                                    ; preds = %152, %365
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %365

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %52

; <label>:174:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %334, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 %177, %179
  %181 = sdiv i32 %180, 2
  %182 = icmp sle i32 %176, %181
  br i1 %182, label %183, label %337

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %366

; <label>:192:                                    ; preds = %183, %366
  store double 0.000000e+00, double* %12, align 8
  store i32 1, i32* %7, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %366

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %292, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %295

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %367

; <label>:215:                                    ; preds = %206, %367
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %367

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %290, %226
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %291

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %377

; <label>:240:                                    ; preds = %231, %377
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x double], [20 x double]* %243, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load double, double* %12, align 8
  %249 = fcmp ogt double %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %377

; <label>:258:                                    ; preds = %240
  br i1 %249, label %259, label %269

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x double], [20 x double]* %262, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  store double %266, double* %12, align 8
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %10, align 4
  store i32 %268, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %259, %258
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %270, %387
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %387

; <label>:290:                                    ; preds = %279
  br label %227

; <label>:291:                                    ; preds = %227
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %202

; <label>:295:                                    ; preds = %202
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x double], [20 x double]* %322, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %303, i32 %307, i32 %311, i32 %315, i32 %319, double %326)
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x double], [20 x double]* %330, i64 0, i64 %332
  store double 0.000000e+00, double* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %295
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %175

; <label>:337:                                    ; preds = %175
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %398

; <label>:346:                                    ; preds = %337, %398
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %398

; <label>:355:                                    ; preds = %346
  ret i32 0

; <label>:356:                                    ; preds = %39, %30
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %357, 1
  store i32 %360, i32* %6, align 4
  br label %39

; <label>:361:                                    ; preds = %68, %59
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sle i32 %362, %363
  br label %68

; <label>:365:                                    ; preds = %161, %152
  br label %161

; <label>:366:                                    ; preds = %192, %183
  store double 0.000000e+00, double* %12, align 8
  store i32 1, i32* %7, align 4
  br label %192

; <label>:367:                                    ; preds = %215, %206
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = add nsw i32 %368, 1
  store i32 %376, i32* %10, align 4
  br label %215

; <label>:377:                                    ; preds = %240, %231
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x double], [20 x double]* %380, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load double, double* %12, align 8
  %386 = fcmp ogt double %384, %385
  br label %240

; <label>:387:                                    ; preds = %279, %270
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = add nsw i32 %388, 1
  store i32 %397, i32* %10, align 4
  br label %279

; <label>:398:                                    ; preds = %346, %337
  br label %346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
