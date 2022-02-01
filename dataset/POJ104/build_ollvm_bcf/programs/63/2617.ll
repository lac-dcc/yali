; ModuleID = 'source-C-CXX/63/2617.c'
source_filename = "source-C-CXX/63/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [50 x [6 x i32]], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %588

; <label>:26:                                     ; preds = %17, %588
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %588

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %53

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %17

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %592

; <label>:62:                                     ; preds = %53, %592
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %592

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %256, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %259

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %236, %76
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %237

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %593

; <label>:92:                                     ; preds = %83, %593
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = mul nsw i32 %120, %129
  %131 = add nsw i32 %111, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = mul nsw i32 %140, %149
  %151 = add nsw i32 %131, %150
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #3
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %162
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %163, i64 0, i64 0
  store i32 %160, i32* %164, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %179, i64 0, i64 2
  store i32 %176, i32* %180, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 3
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 4
  store i32 %192, i32* %196, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 5
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %593

; <label>:215:                                    ; preds = %92
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %798

; <label>:225:                                    ; preds = %216, %798
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %798

; <label>:236:                                    ; preds = %225
  br label %79

; <label>:237:                                    ; preds = %79
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %809

; <label>:246:                                    ; preds = %237, %809
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %809

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %72

; <label>:259:                                    ; preds = %72
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %810

; <label>:268:                                    ; preds = %259, %810
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %810

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %488, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %811

; <label>:287:                                    ; preds = %278, %811
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp sle i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %811

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %489

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %815

; <label>:309:                                    ; preds = %300, %815
  store i32 0, i32* %4, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %815

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %446, %318
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %449

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fcmp olt double %329, %334
  br i1 %335, label %336, label %445

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %816

; <label>:345:                                    ; preds = %336, %816
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  store double %350, double* %15, align 8
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %357
  store double %354, double* %358, align 8
  %359 = load double, double* %15, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %361
  store double %359, double* %362, align 8
  store i32 0, i32* %8, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %816

; <label>:371:                                    ; preds = %345
  br label %372

; <label>:372:                                    ; preds = %443, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %838

; <label>:381:                                    ; preds = %372, %838
  %382 = load i32, i32* %8, align 4
  %383 = icmp slt i32 %382, 6
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %838

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %444

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %9, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 %414
  store i32 %408, i32* %415, align 4
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %419, i64 0, i64 %421
  store i32 %416, i32* %422, align 4
  br label %423

; <label>:423:                                    ; preds = %393
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %841

; <label>:432:                                    ; preds = %423, %841
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %841

; <label>:443:                                    ; preds = %432
  br label %372

; <label>:444:                                    ; preds = %392
  br label %445

; <label>:445:                                    ; preds = %444, %325
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %4, align 4
  br label %319

; <label>:449:                                    ; preds = %319
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %848

; <label>:458:                                    ; preds = %449, %848
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %848

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %849

; <label>:477:                                    ; preds = %468, %849
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %849

; <label>:488:                                    ; preds = %477
  br label %278

; <label>:489:                                    ; preds = %299
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %858

; <label>:498:                                    ; preds = %489, %858
  store i32 0, i32* %6, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %858

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %566, %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %859

; <label>:517:                                    ; preds = %508, %859
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %5, align 4
  %520 = icmp slt i32 %518, %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %859

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %569

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %532
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %533, i64 0, i64 0
  %535 = load i32, i32* %534, align 8
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %537
  %539 = getelementptr inbounds [6 x i32], [6 x i32]* %538, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %542
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %543, i64 0, i64 2
  %545 = load i32, i32* %544, align 8
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %547
  %549 = getelementptr inbounds [6 x i32], [6 x i32]* %548, i64 0, i64 3
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %552
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %553, i64 0, i64 4
  %555 = load i32, i32* %554, align 8
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %557
  %559 = getelementptr inbounds [6 x i32], [6 x i32]* %558, i64 0, i64 5
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %540, i32 %545, i32 %550, i32 %555, i32 %560, double %564)
  br label %566

; <label>:566:                                    ; preds = %530
  %567 = load i32, i32* %6, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %6, align 4
  br label %508

; <label>:569:                                    ; preds = %529
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %863

; <label>:578:                                    ; preds = %569, %863
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %863

; <label>:587:                                    ; preds = %578
  ret i32 0

; <label>:588:                                    ; preds = %26, %17
  %589 = load i32, i32* %3, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp slt i32 %589, %590
  br label %26

; <label>:592:                                    ; preds = %62, %53
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %62

; <label>:593:                                    ; preds = %92, %83
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %597, %601
  %603 = mul i32 %602, %601
  %604 = shl i32 %597, %601
  %605 = sub i32 0, %597
  %606 = add i32 %605, %601
  %607 = sub i32 0, %597
  %608 = add i32 %607, %601
  %609 = sub nsw i32 %597, %601
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %613, %617
  %619 = mul i32 %618, %617
  %620 = sub i32 %613, %617
  %621 = mul i32 %620, %617
  %622 = shl i32 %613, %617
  %623 = shl i32 %613, %617
  %624 = sub i32 0, %613
  %625 = add i32 %624, %617
  %626 = shl i32 %613, %617
  %627 = shl i32 %613, %617
  %628 = sub nsw i32 %613, %617
  %629 = sub i32 %609, %628
  %630 = mul i32 %629, %628
  %631 = sub i32 0, %609
  %632 = add i32 %631, %628
  %633 = shl i32 %609, %628
  %634 = sub i32 %609, %628
  %635 = mul i32 %634, %628
  %636 = mul nsw i32 %609, %628
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %640, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 %640, %644
  %648 = mul i32 %647, %644
  %649 = sub i32 %640, %644
  %650 = mul i32 %649, %644
  %651 = sub i32 0, %640
  %652 = add i32 %651, %644
  %653 = sub i32 0, %640
  %654 = add i32 %653, %644
  %655 = sub i32 %640, %644
  %656 = mul i32 %655, %644
  %657 = sub nsw i32 %640, %644
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %661, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %661, %665
  %669 = mul i32 %668, %665
  %670 = shl i32 %661, %665
  %671 = sub i32 0, %661
  %672 = add i32 %671, %665
  %673 = sub i32 0, %661
  %674 = add i32 %673, %665
  %675 = sub i32 0, %661
  %676 = add i32 %675, %665
  %677 = sub nsw i32 %661, %665
  %678 = shl i32 %657, %677
  %679 = shl i32 %657, %677
  %680 = shl i32 %657, %677
  %681 = sub i32 0, %657
  %682 = add i32 %681, %677
  %683 = sub i32 0, %657
  %684 = add i32 %683, %677
  %685 = mul nsw i32 %657, %677
  %686 = shl i32 %636, %685
  %687 = sub i32 0, %636
  %688 = add i32 %687, %685
  %689 = sub i32 %636, %685
  %690 = mul i32 %689, %685
  %691 = add nsw i32 %636, %685
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %695, %699
  %701 = mul i32 %700, %699
  %702 = sub i32 %695, %699
  %703 = mul i32 %702, %699
  %704 = sub nsw i32 %695, %699
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %708
  %714 = add i32 %713, %712
  %715 = sub i32 %708, %712
  %716 = mul i32 %715, %712
  %717 = shl i32 %708, %712
  %718 = shl i32 %708, %712
  %719 = sub i32 0, %708
  %720 = add i32 %719, %712
  %721 = sub i32 %708, %712
  %722 = mul i32 %721, %712
  %723 = sub i32 0, %708
  %724 = add i32 %723, %712
  %725 = sub i32 %708, %712
  %726 = mul i32 %725, %712
  %727 = sub nsw i32 %708, %712
  %728 = sub i32 0, %704
  %729 = add i32 %728, %727
  %730 = mul nsw i32 %704, %727
  %731 = shl i32 %691, %730
  %732 = shl i32 %691, %730
  %733 = sub i32 %691, %730
  %734 = mul i32 %733, %730
  %735 = shl i32 %691, %730
  %736 = shl i32 %691, %730
  %737 = sub i32 0, %691
  %738 = add i32 %737, %730
  %739 = add nsw i32 %691, %730
  %740 = sitofp i32 %739 to double
  %741 = call double @sqrt(double %740) #3
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %743
  store double %741, double* %744, align 8
  %745 = load i32, i32* %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %750
  %752 = getelementptr inbounds [6 x i32], [6 x i32]* %751, i64 0, i64 0
  store i32 %748, i32* %752, align 8
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %758
  %760 = getelementptr inbounds [6 x i32], [6 x i32]* %759, i64 0, i64 1
  store i32 %756, i32* %760, align 4
  %761 = load i32, i32* %3, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %766
  %768 = getelementptr inbounds [6 x i32], [6 x i32]* %767, i64 0, i64 2
  store i32 %764, i32* %768, align 8
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %5, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %774
  %776 = getelementptr inbounds [6 x i32], [6 x i32]* %775, i64 0, i64 3
  store i32 %772, i32* %776, align 4
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %782
  %784 = getelementptr inbounds [6 x i32], [6 x i32]* %783, i64 0, i64 4
  store i32 %780, i32* %784, align 8
  %785 = load i32, i32* %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %790
  %792 = getelementptr inbounds [6 x i32], [6 x i32]* %791, i64 0, i64 5
  store i32 %788, i32* %792, align 4
  %793 = load i32, i32* %5, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %794, 1
  %796 = shl i32 %793, 1
  %797 = add nsw i32 %793, 1
  store i32 %797, i32* %5, align 4
  br label %92

; <label>:798:                                    ; preds = %225, %216
  %799 = load i32, i32* %4, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 %799, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %799, 1
  %804 = mul i32 %803, 1
  %805 = shl i32 %799, 1
  %806 = sub i32 0, %799
  %807 = add i32 %806, 1
  %808 = add nsw i32 %799, 1
  store i32 %808, i32* %4, align 4
  br label %225

; <label>:809:                                    ; preds = %246, %237
  br label %246

; <label>:810:                                    ; preds = %268, %259
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %268

; <label>:811:                                    ; preds = %287, %278
  %812 = load i32, i32* %3, align 4
  %813 = load i32, i32* %5, align 4
  %814 = icmp sle i32 %812, %813
  br label %287

; <label>:815:                                    ; preds = %309, %300
  store i32 0, i32* %4, align 4
  br label %309

; <label>:816:                                    ; preds = %345, %336
  %817 = load i32, i32* %4, align 4
  %818 = sub i32 %817, 1
  %819 = mul i32 %818, 1
  %820 = add nsw i32 %817, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %821
  %823 = load double, double* %822, align 8
  store double %823, double* %15, align 8
  %824 = load i32, i32* %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %825
  %827 = load double, double* %826, align 8
  %828 = load i32, i32* %4, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = add nsw i32 %828, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %832
  store double %827, double* %833, align 8
  %834 = load double, double* %15, align 8
  %835 = load i32, i32* %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %836
  store double %834, double* %837, align 8
  store i32 0, i32* %8, align 4
  br label %345

; <label>:838:                                    ; preds = %381, %372
  %839 = load i32, i32* %8, align 4
  %840 = icmp slt i32 %839, 6
  br label %381

; <label>:841:                                    ; preds = %432, %423
  %842 = load i32, i32* %8, align 4
  %843 = shl i32 %842, 1
  %844 = sub i32 %842, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %842, 1
  %847 = add nsw i32 %842, 1
  store i32 %847, i32* %8, align 4
  br label %432

; <label>:848:                                    ; preds = %458, %449
  br label %458

; <label>:849:                                    ; preds = %477, %468
  %850 = load i32, i32* %3, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = shl i32 %850, 1
  %854 = sub i32 0, %850
  %855 = add i32 %854, 1
  %856 = shl i32 %850, 1
  %857 = add nsw i32 %850, 1
  store i32 %857, i32* %3, align 4
  br label %477

; <label>:858:                                    ; preds = %498, %489
  store i32 0, i32* %6, align 4
  br label %498

; <label>:859:                                    ; preds = %517, %508
  %860 = load i32, i32* %6, align 4
  %861 = load i32, i32* %5, align 4
  %862 = icmp slt i32 %860, %861
  br label %517

; <label>:863:                                    ; preds = %578, %569
  br label %578
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
