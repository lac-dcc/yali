; ModuleID = 'source-C-CXX/63/2975.c'
source_filename = "source-C-CXX/63/2975.c"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %742

; <label>:25:                                     ; preds = %16, %742
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %742

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %70

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %746

; <label>:58:                                     ; preds = %49, %746
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %746

; <label>:69:                                     ; preds = %58
  br label %16

; <label>:70:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %198, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %757

; <label>:80:                                     ; preds = %71, %757
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %757

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %201

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %194, %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %761

; <label>:105:                                    ; preds = %96, %761
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %761

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %197

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = mul nsw i32 %127, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = mul nsw i32 %146, %155
  %157 = add nsw i32 %137, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %161, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = mul nsw i32 %166, %175
  %177 = add nsw i32 %157, %176
  %178 = sitofp i32 %177 to double
  store double %178, double* %14, align 8
  %179 = load double, double* %14, align 8
  %180 = call double @sqrt(double %179) #3
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %118
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  br label %96

; <label>:197:                                    ; preds = %117
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %71

; <label>:201:                                    ; preds = %92
  store i32 0, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %401, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %765

; <label>:211:                                    ; preds = %202, %765
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %213, %215
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %212, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %765

; <label>:227:                                    ; preds = %211
  br i1 %218, label %228, label %402

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %228
  br label %402

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %795

; <label>:241:                                    ; preds = %232, %795
  store i32 0, i32* %8, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %795

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %379, %250
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = mul nsw i32 %253, %255
  %257 = sdiv i32 %256, 2
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %380

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %796

; <label>:268:                                    ; preds = %259, %796
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %272, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %796

; <label>:287:                                    ; preds = %268
  br i1 %278, label %288, label %358

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %813

; <label>:297:                                    ; preds = %288, %813
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  store double %301, double* %14, align 8
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %308
  store double %306, double* %309, align 8
  %310 = load double, double* %14, align 8
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %313
  store double %310, double* %314, align 8
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %12, align 4
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %813

; <label>:357:                                    ; preds = %297
  br label %358

; <label>:358:                                    ; preds = %357, %287
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %896

; <label>:368:                                    ; preds = %359, %896
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %896

; <label>:379:                                    ; preds = %368
  br label %251

; <label>:380:                                    ; preds = %251
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %913

; <label>:390:                                    ; preds = %381, %913
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %913

; <label>:401:                                    ; preds = %390
  br label %202

; <label>:402:                                    ; preds = %231, %227
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %918

; <label>:411:                                    ; preds = %402, %918
  store i32 0, i32* %6, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %918

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %622, %420
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub nsw i32 %424, 1
  %426 = mul nsw i32 %423, %425
  %427 = sdiv i32 %426, 2
  %428 = icmp slt i32 %422, %427
  br i1 %428, label %429, label %625

; <label>:429:                                    ; preds = %421
  %430 = load i32, i32* %5, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %451

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %919

; <label>:441:                                    ; preds = %432, %919
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %919

; <label>:450:                                    ; preds = %441
  br label %625

; <label>:451:                                    ; preds = %429
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %6, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fcmp oeq double %455, %460
  br i1 %461, label %462, label %621

; <label>:462:                                    ; preds = %451
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %466, %471
  br i1 %472, label %473, label %526

; <label>:473:                                    ; preds = %462
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %920

; <label>:482:                                    ; preds = %473, %920
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %498
  store i32 %495, i32* %499, align 4
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %12, align 4
  %504 = load i32, i32* %6, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %6, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %515
  store i32 %512, i32* %516, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %920

; <label>:525:                                    ; preds = %482
  br label %526

; <label>:526:                                    ; preds = %525, %462
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %530, %535
  br i1 %536, label %537, label %620

; <label>:537:                                    ; preds = %526
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %977

; <label>:546:                                    ; preds = %537, %977
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sgt i32 %550, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %977

; <label>:565:                                    ; preds = %546
  br i1 %556, label %566, label %601

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %11, align 4
  %571 = load i32, i32* %6, align 4
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* %11, align 4
  %580 = load i32, i32* %6, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %582
  store i32 %579, i32* %583, align 4
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %12, align 4
  %588 = load i32, i32* %6, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %594
  store i32 %592, i32* %595, align 4
  %596 = load i32, i32* %12, align 4
  %597 = load i32, i32* %6, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %599
  store i32 %596, i32* %600, align 4
  br label %601

; <label>:601:                                    ; preds = %566, %565
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %989

; <label>:610:                                    ; preds = %601, %989
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %989

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619, %526
  br label %621

; <label>:621:                                    ; preds = %620, %451
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %6, align 4
  br label %421

; <label>:625:                                    ; preds = %450, %421
  store i32 0, i32* %6, align 4
  br label %626

; <label>:626:                                    ; preds = %738, %625
  %627 = load i32, i32* %6, align 4
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %5, align 4
  %630 = sub nsw i32 %629, 1
  %631 = mul nsw i32 %628, %630
  %632 = sdiv i32 %631, 2
  %633 = icmp slt i32 %627, %632
  br i1 %633, label %634, label %741

; <label>:634:                                    ; preds = %626
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %990

; <label>:643:                                    ; preds = %634, %990
  %644 = load i32, i32* %5, align 4
  %645 = icmp eq i32 %644, 2
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %990

; <label>:654:                                    ; preds = %643
  br i1 %645, label %655, label %689

; <label>:655:                                    ; preds = %654
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %657 = load i32, i32* %656, align 16
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %662 = load i32, i32* %661, align 16
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %667 = load i32, i32* %666, align 16
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %672 = load i32, i32* %671, align 16
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %677 = load i32, i32* %676, align 16
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %682 = load i32, i32* %681, align 16
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %687 = load double, double* %686, align 16
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %660, i32 %665, i32 %670, i32 %675, i32 %680, i32 %685, double %687)
  br label %737

; <label>:689:                                    ; preds = %654
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %733
  %735 = load double, double* %734, align 8
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %696, i32 %703, i32 %710, i32 %717, i32 %724, i32 %731, double %735)
  br label %737

; <label>:737:                                    ; preds = %689, %655
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %6, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %6, align 4
  br label %626

; <label>:741:                                    ; preds = %626
  ret i32 0

; <label>:742:                                    ; preds = %25, %16
  %743 = load i32, i32* %6, align 4
  %744 = load i32, i32* %5, align 4
  %745 = icmp slt i32 %743, %744
  br label %25

; <label>:746:                                    ; preds = %58, %49
  %747 = load i32, i32* %6, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 %747, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %747, 1
  %752 = sub i32 %747, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %747, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %747, 1
  store i32 %756, i32* %6, align 4
  br label %58

; <label>:757:                                    ; preds = %80, %71
  %758 = load i32, i32* %6, align 4
  %759 = load i32, i32* %5, align 4
  %760 = icmp slt i32 %758, %759
  br label %80

; <label>:761:                                    ; preds = %105, %96
  %762 = load i32, i32* %8, align 4
  %763 = load i32, i32* %6, align 4
  %764 = icmp sgt i32 %762, %763
  br label %105

; <label>:765:                                    ; preds = %211, %202
  %766 = load i32, i32* %6, align 4
  %767 = load i32, i32* %5, align 4
  %768 = load i32, i32* %5, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %768
  %774 = add i32 %773, 1
  %775 = sub nsw i32 %768, 1
  %776 = sub i32 %767, %775
  %777 = mul i32 %776, %775
  %778 = sub i32 %767, %775
  %779 = mul i32 %778, %775
  %780 = shl i32 %767, %775
  %781 = sub i32 %767, %775
  %782 = mul i32 %781, %775
  %783 = shl i32 %767, %775
  %784 = mul nsw i32 %767, %775
  %785 = shl i32 %784, 2
  %786 = sub i32 %784, 2
  %787 = mul i32 %786, 2
  %788 = sub i32 0, %784
  %789 = add i32 %788, 2
  %790 = sub i32 %784, 2
  %791 = mul i32 %790, 2
  %792 = shl i32 %784, 2
  %793 = sdiv i32 %784, 2
  %794 = icmp slt i32 %766, %793
  br label %211

; <label>:795:                                    ; preds = %241, %232
  store i32 0, i32* %8, align 4
  br label %241

; <label>:796:                                    ; preds = %268, %259
  %797 = load i32, i32* %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %798
  %800 = load double, double* %799, align 8
  %801 = load i32, i32* %8, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 %801, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %801
  %806 = add i32 %805, 1
  %807 = shl i32 %801, 1
  %808 = add nsw i32 %801, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %809
  %811 = load double, double* %810, align 8
  %812 = fcmp olt double %800, %811
  br label %268

; <label>:813:                                    ; preds = %297, %288
  %814 = load i32, i32* %8, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %815
  %817 = load double, double* %816, align 8
  store double %817, double* %14, align 8
  %818 = load i32, i32* %8, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 0, %818
  %822 = add i32 %821, 1
  %823 = sub i32 %818, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %818
  %826 = add i32 %825, 1
  %827 = shl i32 %818, 1
  %828 = sub i32 0, %818
  %829 = add i32 %828, 1
  %830 = sub i32 %818, 1
  %831 = mul i32 %830, 1
  %832 = add nsw i32 %818, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %833
  %835 = load double, double* %834, align 8
  %836 = load i32, i32* %8, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %837
  store double %835, double* %838, align 8
  %839 = load double, double* %14, align 8
  %840 = load i32, i32* %8, align 4
  %841 = shl i32 %840, 1
  %842 = shl i32 %840, 1
  %843 = shl i32 %840, 1
  %844 = shl i32 %840, 1
  %845 = shl i32 %840, 1
  %846 = shl i32 %840, 1
  %847 = sub i32 %840, 1
  %848 = mul i32 %847, 1
  %849 = add nsw i32 %840, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %850
  store double %839, double* %851, align 8
  %852 = load i32, i32* %8, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  store i32 %855, i32* %11, align 4
  %856 = load i32, i32* %8, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %857, 1
  %859 = add nsw i32 %856, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %8, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %864
  store i32 %862, i32* %865, align 4
  %866 = load i32, i32* %11, align 4
  %867 = load i32, i32* %8, align 4
  %868 = shl i32 %867, 1
  %869 = add nsw i32 %867, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %870
  store i32 %866, i32* %871, align 4
  %872 = load i32, i32* %8, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  store i32 %875, i32* %12, align 4
  %876 = load i32, i32* %8, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = add nsw i32 %876, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %8, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %885
  store i32 %883, i32* %886, align 4
  %887 = load i32, i32* %12, align 4
  %888 = load i32, i32* %8, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = add nsw i32 %888, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %894
  store i32 %887, i32* %895, align 4
  br label %297

; <label>:896:                                    ; preds = %368, %359
  %897 = load i32, i32* %8, align 4
  %898 = sub i32 %897, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %897
  %901 = add i32 %900, 1
  %902 = sub i32 %897, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 %897, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %897
  %907 = add i32 %906, 1
  %908 = sub i32 %897, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 %897, 1
  %911 = mul i32 %910, 1
  %912 = add nsw i32 %897, 1
  store i32 %912, i32* %8, align 4
  br label %368

; <label>:913:                                    ; preds = %390, %381
  %914 = load i32, i32* %6, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %915, 1
  %917 = add nsw i32 %914, 1
  store i32 %917, i32* %6, align 4
  br label %390

; <label>:918:                                    ; preds = %411, %402
  store i32 0, i32* %6, align 4
  br label %411

; <label>:919:                                    ; preds = %441, %432
  br label %441

; <label>:920:                                    ; preds = %482, %473
  %921 = load i32, i32* %6, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  store i32 %924, i32* %11, align 4
  %925 = load i32, i32* %6, align 4
  %926 = shl i32 %925, 1
  %927 = add nsw i32 %925, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %6, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %932
  store i32 %930, i32* %933, align 4
  %934 = load i32, i32* %11, align 4
  %935 = load i32, i32* %6, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 1
  %938 = sub i32 %935, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 0, %935
  %941 = add i32 %940, 1
  %942 = sub i32 %935, 1
  %943 = mul i32 %942, 1
  %944 = add nsw i32 %935, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %945
  store i32 %934, i32* %946, align 4
  %947 = load i32, i32* %6, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  store i32 %950, i32* %12, align 4
  %951 = load i32, i32* %6, align 4
  %952 = sub i32 0, %951
  %953 = add i32 %952, 1
  %954 = sub i32 %951, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 0, %951
  %957 = add i32 %956, 1
  %958 = sub i32 0, %951
  %959 = add i32 %958, 1
  %960 = sub i32 %951, 1
  %961 = mul i32 %960, 1
  %962 = add nsw i32 %951, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %6, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %967
  store i32 %965, i32* %968, align 4
  %969 = load i32, i32* %12, align 4
  %970 = load i32, i32* %6, align 4
  %971 = shl i32 %970, 1
  %972 = sub i32 0, %970
  %973 = add i32 %972, 1
  %974 = add nsw i32 %970, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %975
  store i32 %969, i32* %976, align 4
  br label %482

; <label>:977:                                    ; preds = %546, %537
  %978 = load i32, i32* %6, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %6, align 4
  %983 = shl i32 %982, 1
  %984 = add nsw i32 %982, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp sgt i32 %981, %987
  br label %546

; <label>:989:                                    ; preds = %610, %601
  br label %610

; <label>:990:                                    ; preds = %643, %634
  %991 = load i32, i32* %5, align 4
  %992 = icmp eq i32 %991, 2
  br label %643
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
