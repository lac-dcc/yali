; ModuleID = 'source-C-CXX/63/1873.c'
source_filename = "source-C-CXX/63/1873.c"
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
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca [10 x [10 x double]], align 16
  %20 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %160, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %551

; <label>:50:                                     ; preds = %41, %551
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %551

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %163

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %158, %63
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %159

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = mul nsw i32 %79, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = mul nsw i32 %118, %127
  %129 = add nsw i32 %109, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %19, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %70
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %555

; <label>:147:                                    ; preds = %138, %555
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %555

; <label>:158:                                    ; preds = %147
  br label %66

; <label>:159:                                    ; preds = %66
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %41

; <label>:163:                                    ; preds = %62
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %289, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %563

; <label>:173:                                    ; preds = %164, %563
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %563

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %292

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %567

; <label>:195:                                    ; preds = %186, %567
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %567

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %285, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %288

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %579

; <label>:220:                                    ; preds = %211, %579
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %19, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x double], [10 x double]* %265, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %271
  store double %269, double* %272, align 8
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  %275 = load i32, i32* %2, align 4
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %579

; <label>:284:                                    ; preds = %220
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  br label %207

; <label>:288:                                    ; preds = %207
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %164

; <label>:292:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %491, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %494

; <label>:297:                                    ; preds = %293
  store i32 0, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %488, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %642

; <label>:307:                                    ; preds = %298, %642
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %642

; <label>:320:                                    ; preds = %307
  br i1 %311, label %321, label %491

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp oge double %325, %330
  br i1 %331, label %332, label %349

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %338
  store double %336, double* %339, align 8
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %347
  store double %344, double* %348, align 8
  br label %487

; <label>:349:                                    ; preds = %321
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %657

; <label>:358:                                    ; preds = %349, %657
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  store double %362, double* %18, align 8
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %369
  store double %367, double* %370, align 8
  %371 = load double, double* %18, align 8
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %374
  store double %371, double* %375, align 8
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %391
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %408
  store i32 %405, i32* %409, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %3, align 4
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %425
  store i32 %422, i32* %426, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %3, align 4
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %442
  store i32 %439, i32* %443, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %3, align 4
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %5, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %459
  store i32 %456, i32* %460, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %3, align 4
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %476
  store i32 %473, i32* %477, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %657

; <label>:486:                                    ; preds = %358
  br label %487

; <label>:487:                                    ; preds = %486, %332
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %5, align 4
  br label %298

; <label>:491:                                    ; preds = %320
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %4, align 4
  br label %293

; <label>:494:                                    ; preds = %293
  store i32 0, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %549, %494
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %6, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %550

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %503, i32 %507, i32 %511, i32 %515, i32 %519, i32 %523, double %527)
  br label %529

; <label>:529:                                    ; preds = %499
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %889

; <label>:538:                                    ; preds = %529, %889
  %539 = load i32, i32* %5, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %5, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %889

; <label>:549:                                    ; preds = %538
  br label %495

; <label>:550:                                    ; preds = %495
  ret i32 0

; <label>:551:                                    ; preds = %50, %41
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %8, align 4
  %554 = icmp slt i32 %552, %553
  br label %50

; <label>:555:                                    ; preds = %147, %138
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = add nsw i32 %556, 1
  store i32 %562, i32* %7, align 4
  br label %147

; <label>:563:                                    ; preds = %173, %164
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %8, align 4
  %566 = icmp slt i32 %564, %565
  br label %173

; <label>:567:                                    ; preds = %195, %186
  %568 = load i32, i32* %5, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %568
  %577 = add i32 %576, 1
  %578 = add nsw i32 %568, 1
  store i32 %578, i32* %7, align 4
  br label %195

; <label>:579:                                    ; preds = %220, %211
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %585
  store i32 %583, i32* %586, align 4
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %599
  store i32 %597, i32* %600, align 4
  %601 = load i32, i32* %7, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %606
  store i32 %604, i32* %607, align 4
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %620
  store i32 %618, i32* %621, align 4
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %19, i64 0, i64 %623
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x double], [10 x double]* %624, i64 0, i64 %626
  %628 = load double, double* %627, align 8
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %630
  store double %628, double* %631, align 8
  %632 = load i32, i32* %2, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = sub i32 0, %632
  %637 = add i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = add nsw i32 %632, 1
  store i32 %640, i32* %2, align 4
  %641 = load i32, i32* %2, align 4
  store i32 %641, i32* %6, align 4
  br label %220

; <label>:642:                                    ; preds = %307, %298
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* %6, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 %646, 1
  %648 = sub i32 %644, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %644
  %651 = add i32 %650, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %644, 1
  %655 = sub nsw i32 %644, 1
  %656 = icmp slt i32 %643, %655
  br label %307

; <label>:657:                                    ; preds = %358, %349
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %659
  %661 = load double, double* %660, align 8
  store double %661, double* %18, align 8
  %662 = load i32, i32* %5, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = sub i32 %662, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %662, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %671
  %673 = load double, double* %672, align 8
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %675
  store double %673, double* %676, align 8
  %677 = load double, double* %18, align 8
  %678 = load i32, i32* %5, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %678, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %678, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %686
  store double %677, double* %687, align 8
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  store i32 %691, i32* %3, align 4
  %692 = load i32, i32* %5, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %698
  store i32 %696, i32* %699, align 4
  %700 = load i32, i32* %3, align 4
  %701 = load i32, i32* %5, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 0, %701
  %706 = add i32 %705, 1
  %707 = add nsw i32 %701, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %708
  store i32 %700, i32* %709, align 4
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  store i32 %713, i32* %3, align 4
  %714 = load i32, i32* %5, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = sub i32 0, %714
  %719 = add i32 %718, 1
  %720 = sub i32 0, %714
  %721 = add i32 %720, 1
  %722 = sub i32 0, %714
  %723 = add i32 %722, 1
  %724 = sub i32 0, %714
  %725 = add i32 %724, 1
  %726 = shl i32 %714, 1
  %727 = sub i32 0, %714
  %728 = add i32 %727, 1
  %729 = add nsw i32 %714, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %734
  store i32 %732, i32* %735, align 4
  %736 = load i32, i32* %3, align 4
  %737 = load i32, i32* %5, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = shl i32 %737, 1
  %745 = shl i32 %737, 1
  %746 = add nsw i32 %737, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %747
  store i32 %736, i32* %748, align 4
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  store i32 %752, i32* %3, align 4
  %753 = load i32, i32* %5, align 4
  %754 = shl i32 %753, 1
  %755 = shl i32 %753, 1
  %756 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = sub i32 0, %753
  %760 = add i32 %759, 1
  %761 = shl i32 %753, 1
  %762 = sub i32 0, %753
  %763 = add i32 %762, 1
  %764 = add nsw i32 %753, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %769
  store i32 %767, i32* %770, align 4
  %771 = load i32, i32* %3, align 4
  %772 = load i32, i32* %5, align 4
  %773 = shl i32 %772, 1
  %774 = add nsw i32 %772, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %775
  store i32 %771, i32* %776, align 4
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  store i32 %780, i32* %3, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %781, 1
  %785 = sub i32 0, %781
  %786 = add i32 %785, 1
  %787 = shl i32 %781, 1
  %788 = sub i32 0, %781
  %789 = add i32 %788, 1
  %790 = shl i32 %781, 1
  %791 = sub i32 %781, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %781, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %798
  store i32 %796, i32* %799, align 4
  %800 = load i32, i32* %3, align 4
  %801 = load i32, i32* %5, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = sub i32 %801, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %801, 1
  %807 = sub i32 %801, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %801, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %801, 1
  %812 = sub i32 %801, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %801, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %815
  store i32 %800, i32* %816, align 4
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  store i32 %820, i32* %3, align 4
  %821 = load i32, i32* %5, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %821
  %827 = add i32 %826, 1
  %828 = shl i32 %821, 1
  %829 = shl i32 %821, 1
  %830 = add nsw i32 %821, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %5, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %835
  store i32 %833, i32* %836, align 4
  %837 = load i32, i32* %3, align 4
  %838 = load i32, i32* %5, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %838, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %838
  %844 = add i32 %843, 1
  %845 = sub i32 %838, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %838, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %838, 1
  %850 = sub i32 0, %838
  %851 = add i32 %850, 1
  %852 = add nsw i32 %838, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %853
  store i32 %837, i32* %854, align 4
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  store i32 %858, i32* %3, align 4
  %859 = load i32, i32* %5, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 %859, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %859, 1
  %864 = sub i32 %859, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 %859, 1
  %867 = mul i32 %866, 1
  %868 = sub i32 0, %859
  %869 = add i32 %868, 1
  %870 = sub i32 %859, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 0, %859
  %873 = add i32 %872, 1
  %874 = shl i32 %859, 1
  %875 = add nsw i32 %859, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %5, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %880
  store i32 %878, i32* %881, align 4
  %882 = load i32, i32* %3, align 4
  %883 = load i32, i32* %5, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = add nsw i32 %883, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %887
  store i32 %882, i32* %888, align 4
  br label %358

; <label>:889:                                    ; preds = %538, %529
  %890 = load i32, i32* %5, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = sub i32 %890, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %890, 1
  %896 = shl i32 %890, 1
  %897 = sub i32 %890, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 0, %890
  %900 = add i32 %899, 1
  %901 = add nsw i32 %890, 1
  store i32 %901, i32* %5, align 4
  br label %538
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
