; ModuleID = 'source-C-CXX/63/2295.c'
source_filename = "source-C-CXX/63/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x double], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [50 x %struct.result], align 16
  %14 = alloca %struct.result, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %519

; <label>:40:                                     ; preds = %31, %519
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %519

; <label>:51:                                     ; preds = %40
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %534

; <label>:61:                                     ; preds = %52, %534
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %534

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %195, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %198

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %569

; <label>:89:                                     ; preds = %80, %569
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %569

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %191, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = fdiv double %111, 2.000000e+00
  %113 = fsub double %107, %112
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = sitofp i32 %117 to double
  %119 = fadd double %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = sitofp i32 %120 to double
  %122 = fsub double %119, %121
  %123 = fsub double %122, 1.000000e+00
  %124 = fptosi double %123 to i32
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = mul nsw i32 %133, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = mul nsw i32 %152, %161
  %163 = add nsw i32 %143, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %176, %180
  %182 = mul nsw i32 %172, %181
  %183 = add nsw i32 %163, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+00, %185
  %187 = call double @sqrt(double %186) #4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %189
  store double %187, double* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %105
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %101

; <label>:194:                                    ; preds = %101
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %76

; <label>:198:                                    ; preds = %76
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %584

; <label>:207:                                    ; preds = %198, %584
  store i32 0, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %584

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %364, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %365

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %585

; <label>:230:                                    ; preds = %221, %585
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %585

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %340, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %591

; <label>:251:                                    ; preds = %242, %591
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %591

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %343

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sitofp i32 %268 to double
  %270 = fmul double 1.000000e+00, %269
  %271 = fdiv double %270, 2.000000e+00
  %272 = fsub double %266, %271
  %273 = load i32, i32* %3, align 4
  %274 = sitofp i32 %273 to double
  %275 = fmul double %272, %274
  %276 = load i32, i32* %5, align 4
  %277 = sitofp i32 %276 to double
  %278 = fadd double %275, %277
  %279 = load i32, i32* %3, align 4
  %280 = sitofp i32 %279 to double
  %281 = fsub double %278, %280
  %282 = fsub double %281, 1.000000e+00
  %283 = fptosi double %282 to i32
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.result, %struct.result* %290, i32 0, i32 0
  store i32 %287, i32* %291, align 16
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.result, %struct.result* %298, i32 0, i32 1
  store i32 %295, i32* %299, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.result, %struct.result* %306, i32 0, i32 2
  store i32 %303, i32* %307, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.result, %struct.result* %314, i32 0, i32 3
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.result, %struct.result* %322, i32 0, i32 4
  store i32 %319, i32* %323, align 16
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.result, %struct.result* %330, i32 0, i32 5
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.result, %struct.result* %338, i32 0, i32 6
  store double %335, double* %339, align 8
  br label %340

; <label>:340:                                    ; preds = %264
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %242

; <label>:343:                                    ; preds = %263
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %595

; <label>:353:                                    ; preds = %344, %595
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %595

; <label>:364:                                    ; preds = %353
  br label %217

; <label>:365:                                    ; preds = %217
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %603

; <label>:374:                                    ; preds = %365, %603
  store i32 1, i32* %7, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %603

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %470, %383
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %473

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %604

; <label>:397:                                    ; preds = %388, %604
  store i32 0, i32* %3, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %604

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %448, %406
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %7, align 4
  %411 = sub nsw i32 %409, %410
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %451

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.result, %struct.result* %416, i32 0, i32 6
  %418 = load double, double* %417, align 8
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.result, %struct.result* %422, i32 0, i32 6
  %424 = load double, double* %423, align 8
  %425 = fcmp olt double %418, %424
  br i1 %425, label %426, label %447

; <label>:426:                                    ; preds = %413
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %429
  %431 = bitcast %struct.result* %14 to i8*
  %432 = bitcast %struct.result* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 32, i32 8, i1 false)
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %435
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %438
  %440 = bitcast %struct.result* %436 to i8*
  %441 = bitcast %struct.result* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* %441, i64 32, i32 16, i1 false)
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %443
  %445 = bitcast %struct.result* %444 to i8*
  %446 = bitcast %struct.result* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 32, i32 8, i1 false)
  br label %447

; <label>:447:                                    ; preds = %426, %413
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %407

; <label>:451:                                    ; preds = %407
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %605

; <label>:460:                                    ; preds = %451, %605
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %605

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %7, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %7, align 4
  br label %384

; <label>:473:                                    ; preds = %384
  store i32 0, i32* %3, align 4
  br label %474

; <label>:474:                                    ; preds = %515, %473
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %518

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.result, %struct.result* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 16
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.result, %struct.result* %486, i32 0, i32 1
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.result, %struct.result* %491, i32 0, i32 2
  %493 = load i32, i32* %492, align 8
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.result, %struct.result* %496, i32 0, i32 3
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.result, %struct.result* %501, i32 0, i32 4
  %503 = load i32, i32* %502, align 16
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.result, %struct.result* %506, i32 0, i32 5
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.result, %struct.result* %511, i32 0, i32 6
  %513 = load double, double* %512, align 8
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %488, i32 %493, i32 %498, i32 %503, i32 %508, double %513)
  br label %515

; <label>:515:                                    ; preds = %478
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  br label %474

; <label>:518:                                    ; preds = %474
  ret i32 0

; <label>:519:                                    ; preds = %40, %31
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = shl i32 %520, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %520
  %528 = add i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = sub i32 %520, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %520, 1
  store i32 %533, i32* %3, align 4
  br label %40

; <label>:534:                                    ; preds = %61, %52
  %535 = load i32, i32* %2, align 4
  %536 = load i32, i32* %2, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = shl i32 %536, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %536, 1
  %544 = sub i32 %535, %543
  %545 = mul i32 %544, %543
  %546 = sub i32 %535, %543
  %547 = mul i32 %546, %543
  %548 = shl i32 %535, %543
  %549 = sub i32 %535, %543
  %550 = mul i32 %549, %543
  %551 = sub i32 %535, %543
  %552 = mul i32 %551, %543
  %553 = mul nsw i32 %535, %543
  %554 = shl i32 %553, 2
  %555 = sub i32 0, %553
  %556 = add i32 %555, 2
  %557 = sub i32 %553, 2
  %558 = mul i32 %557, 2
  %559 = sub i32 %553, 2
  %560 = mul i32 %559, 2
  %561 = shl i32 %553, 2
  %562 = sub i32 0, %553
  %563 = add i32 %562, 2
  %564 = sub i32 0, %553
  %565 = add i32 %564, 2
  %566 = sub i32 %553, 2
  %567 = mul i32 %566, 2
  %568 = sdiv i32 %553, 2
  store i32 %568, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %61

; <label>:569:                                    ; preds = %89, %80
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %570, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %570, 1
  %582 = shl i32 %570, 1
  %583 = add nsw i32 %570, 1
  store i32 %583, i32* %5, align 4
  br label %89

; <label>:584:                                    ; preds = %207, %198
  store i32 0, i32* %3, align 4
  br label %207

; <label>:585:                                    ; preds = %230, %221
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = add nsw i32 %586, 1
  store i32 %590, i32* %5, align 4
  br label %230

; <label>:591:                                    ; preds = %251, %242
  %592 = load i32, i32* %5, align 4
  %593 = load i32, i32* %2, align 4
  %594 = icmp slt i32 %592, %593
  br label %251

; <label>:595:                                    ; preds = %353, %344
  %596 = load i32, i32* %3, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 %596, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %596, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %596, 1
  store i32 %602, i32* %3, align 4
  br label %353

; <label>:603:                                    ; preds = %374, %365
  store i32 1, i32* %7, align 4
  br label %374

; <label>:604:                                    ; preds = %397, %388
  store i32 0, i32* %3, align 4
  br label %397

; <label>:605:                                    ; preds = %460, %451
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
