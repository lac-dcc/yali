; ModuleID = 'source-C-CXX/63/2300.c'
source_filename = "source-C-CXX/63/2300.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca [10 x [10 x double]], align 16
  %14 = alloca double, align 8
  %15 = alloca [72 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %494

; <label>:42:                                     ; preds = %33, %494
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %494

; <label>:53:                                     ; preds = %42
  br label %17

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %228, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %501

; <label>:64:                                     ; preds = %55, %501
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %501

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %231

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %224, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %514

; <label>:90:                                     ; preds = %81, %514
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %514

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %227

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %526

; <label>:113:                                    ; preds = %104, %526
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = mul nsw i32 %122, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = mul nsw i32 %141, %150
  %152 = add nsw i32 %132, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = mul nsw i32 %161, %170
  %172 = add nsw i32 %152, %171
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+00, %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %177, i64 0, i64 %179
  store double %174, double* %180, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %183, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call double @sqrt(double %187) #3
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %191, i64 0, i64 %193
  store double %188, double* %194, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %197, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %526

; <label>:223:                                    ; preds = %113
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %81

; <label>:227:                                    ; preds = %103
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %55

; <label>:231:                                    ; preds = %77
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %717

; <label>:240:                                    ; preds = %231, %717
  store i32 0, i32* %9, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %717

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %394, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %718

; <label>:259:                                    ; preds = %250, %718
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = mul nsw i32 %261, %263
  %265 = sdiv i32 %264, 2
  %266 = icmp slt i32 %260, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %718

; <label>:275:                                    ; preds = %259
  br i1 %266, label %276, label %397

; <label>:276:                                    ; preds = %275
  store i32 0, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %372, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %742

; <label>:286:                                    ; preds = %277, %742
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  %291 = mul nsw i32 %288, %290
  %292 = sdiv i32 %291, 2
  %293 = sub nsw i32 %292, 2
  %294 = icmp sle i32 %287, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %742

; <label>:303:                                    ; preds = %286
  br i1 %294, label %304, label %375

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fcmp olt double %308, %313
  br i1 %314, label %315, label %371

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  store double %319, double* %14, align 8
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %326
  store double %324, double* %327, align 8
  %328 = load double, double* %14, align 8
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %331
  store double %328, double* %332, align 8
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to double
  store double %337, double* %14, align 8
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load double, double* %14, align 8
  %347 = fptosi double %346 to i32
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sitofp i32 %355 to double
  store double %356, double* %14, align 8
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load double, double* %14, align 8
  %366 = fptosi double %365 to i32
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %315, %304
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  br label %277

; <label>:375:                                    ; preds = %303
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %777

; <label>:384:                                    ; preds = %375, %777
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %777

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  br label %250

; <label>:397:                                    ; preds = %275
  store i32 0, i32* %8, align 4
  br label %398

; <label>:398:                                    ; preds = %492, %397
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub nsw i32 %401, 1
  %403 = mul nsw i32 %400, %402
  %404 = sdiv i32 %403, 2
  %405 = icmp slt i32 %399, %404
  br i1 %405, label %406, label %493

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %778

; <label>:415:                                    ; preds = %406, %778
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %459
  %461 = load double, double* %460, align 8
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %429, i32 %436, i32 %443, i32 %450, i32 %457, double %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %778

; <label>:471:                                    ; preds = %415
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %826

; <label>:481:                                    ; preds = %472, %826
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %8, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %826

; <label>:492:                                    ; preds = %481
  br label %398

; <label>:493:                                    ; preds = %398
  ret i32 0

; <label>:494:                                    ; preds = %42, %33
  %495 = load i32, i32* %6, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = add nsw i32 %495, 1
  store i32 %500, i32* %6, align 4
  br label %42

; <label>:501:                                    ; preds = %64, %55
  %502 = load i32, i32* %6, align 4
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %503, 1
  %512 = sub nsw i32 %503, 1
  %513 = icmp sle i32 %502, %512
  br label %64

; <label>:514:                                    ; preds = %90, %81
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %5, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %516, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = sub nsw i32 %516, 1
  %525 = icmp sle i32 %515, %524
  br label %90

; <label>:526:                                    ; preds = %113, %104
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = shl i32 %530, %534
  %536 = sub i32 %530, %534
  %537 = mul i32 %536, %534
  %538 = sub nsw i32 %530, %534
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = shl i32 %542, %546
  %548 = sub nsw i32 %542, %546
  %549 = sub i32 0, %538
  %550 = add i32 %549, %548
  %551 = shl i32 %538, %548
  %552 = sub i32 0, %538
  %553 = add i32 %552, %548
  %554 = sub i32 0, %538
  %555 = add i32 %554, %548
  %556 = mul nsw i32 %538, %548
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %560, %564
  %566 = sub i32 0, %560
  %567 = add i32 %566, %564
  %568 = sub i32 %560, %564
  %569 = mul i32 %568, %564
  %570 = sub nsw i32 %560, %564
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %574, %578
  %580 = sub i32 %574, %578
  %581 = mul i32 %580, %578
  %582 = shl i32 %574, %578
  %583 = sub i32 0, %574
  %584 = add i32 %583, %578
  %585 = shl i32 %574, %578
  %586 = sub nsw i32 %574, %578
  %587 = sub i32 %570, %586
  %588 = mul i32 %587, %586
  %589 = sub i32 0, %570
  %590 = add i32 %589, %586
  %591 = sub i32 %570, %586
  %592 = mul i32 %591, %586
  %593 = sub i32 0, %570
  %594 = add i32 %593, %586
  %595 = sub i32 %570, %586
  %596 = mul i32 %595, %586
  %597 = sub i32 0, %570
  %598 = add i32 %597, %586
  %599 = shl i32 %570, %586
  %600 = mul nsw i32 %570, %586
  %601 = sub i32 %556, %600
  %602 = mul i32 %601, %600
  %603 = sub i32 %556, %600
  %604 = mul i32 %603, %600
  %605 = sub i32 %556, %600
  %606 = mul i32 %605, %600
  %607 = sub i32 0, %556
  %608 = add i32 %607, %600
  %609 = sub i32 %556, %600
  %610 = mul i32 %609, %600
  %611 = shl i32 %556, %600
  %612 = sub i32 %556, %600
  %613 = mul i32 %612, %600
  %614 = add nsw i32 %556, %600
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %618, %622
  %624 = mul i32 %623, %622
  %625 = sub nsw i32 %618, %622
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %629
  %635 = add i32 %634, %633
  %636 = shl i32 %629, %633
  %637 = sub i32 0, %629
  %638 = add i32 %637, %633
  %639 = sub i32 0, %629
  %640 = add i32 %639, %633
  %641 = sub i32 0, %629
  %642 = add i32 %641, %633
  %643 = sub i32 %629, %633
  %644 = mul i32 %643, %633
  %645 = shl i32 %629, %633
  %646 = sub i32 %629, %633
  %647 = mul i32 %646, %633
  %648 = sub nsw i32 %629, %633
  %649 = shl i32 %625, %648
  %650 = shl i32 %625, %648
  %651 = mul nsw i32 %625, %648
  %652 = sub i32 %614, %651
  %653 = mul i32 %652, %651
  %654 = shl i32 %614, %651
  %655 = add nsw i32 %614, %651
  %656 = sitofp i32 %655 to double
  %657 = fsub double 1.000000e+00, %656
  %658 = fmul double %657, %656
  %659 = fsub double 1.000000e+00, %656
  %660 = fmul double %659, %656
  %661 = fsub double 1.000000e+00, %656
  %662 = fmul double %661, %656
  %663 = fsub double 1.000000e+00, %656
  %664 = fmul double %663, %656
  %665 = fsub double 1.000000e+00, %656
  %666 = fmul double %665, %656
  %667 = fsub double 1.000000e+00, %656
  %668 = fmul double %667, %656
  %669 = fmul double 1.000000e+00, %656
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %671
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x double], [10 x double]* %672, i64 0, i64 %674
  store double %669, double* %675, align 8
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %677
  %679 = load i32, i32* %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x double], [10 x double]* %678, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = call double @sqrt(double %682) #3
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %685
  %687 = load i32, i32* %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x double], [10 x double]* %686, i64 0, i64 %688
  store double %683, double* %689, align 8
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %691
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x double], [10 x double]* %692, i64 0, i64 %694
  %696 = load double, double* %695, align 8
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %698
  store double %696, double* %699, align 8
  %700 = load i32, i32* %6, align 4
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %702
  store i32 %700, i32* %703, align 4
  %704 = load i32, i32* %7, align 4
  %705 = load i32, i32* %8, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %706
  store i32 %704, i32* %707, align 4
  %708 = load i32, i32* %8, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 %712, 1
  %714 = sub i32 %708, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %708, 1
  store i32 %716, i32* %8, align 4
  br label %113

; <label>:717:                                    ; preds = %240, %231
  store i32 0, i32* %9, align 4
  br label %240

; <label>:718:                                    ; preds = %259, %250
  %719 = load i32, i32* %9, align 4
  %720 = load i32, i32* %5, align 4
  %721 = load i32, i32* %5, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %721, 1
  %725 = shl i32 %720, %724
  %726 = sub i32 0, %720
  %727 = add i32 %726, %724
  %728 = mul nsw i32 %720, %724
  %729 = sub i32 0, %728
  %730 = add i32 %729, 2
  %731 = sub i32 %728, 2
  %732 = mul i32 %731, 2
  %733 = sub i32 %728, 2
  %734 = mul i32 %733, 2
  %735 = sub i32 0, %728
  %736 = add i32 %735, 2
  %737 = shl i32 %728, 2
  %738 = sub i32 %728, 2
  %739 = mul i32 %738, 2
  %740 = sdiv i32 %728, 2
  %741 = icmp slt i32 %719, %740
  br label %259

; <label>:742:                                    ; preds = %286, %277
  %743 = load i32, i32* %8, align 4
  %744 = load i32, i32* %5, align 4
  %745 = load i32, i32* %5, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub nsw i32 %745, 1
  %749 = sub i32 %744, %748
  %750 = mul i32 %749, %748
  %751 = sub i32 0, %744
  %752 = add i32 %751, %748
  %753 = sub i32 0, %744
  %754 = add i32 %753, %748
  %755 = shl i32 %744, %748
  %756 = sub i32 0, %744
  %757 = add i32 %756, %748
  %758 = shl i32 %744, %748
  %759 = sub i32 0, %744
  %760 = add i32 %759, %748
  %761 = shl i32 %744, %748
  %762 = mul nsw i32 %744, %748
  %763 = sub i32 0, %762
  %764 = add i32 %763, 2
  %765 = sub i32 0, %762
  %766 = add i32 %765, 2
  %767 = sub i32 0, %762
  %768 = add i32 %767, 2
  %769 = sdiv i32 %762, 2
  %770 = shl i32 %769, 2
  %771 = sub i32 %769, 2
  %772 = mul i32 %771, 2
  %773 = sub i32 %769, 2
  %774 = mul i32 %773, 2
  %775 = sub nsw i32 %769, 2
  %776 = icmp sle i32 %743, %775
  br label %286

; <label>:777:                                    ; preds = %384, %375
  br label %384

; <label>:778:                                    ; preds = %415, %406
  %779 = load i32, i32* %8, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %8, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %8, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %8, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %822
  %824 = load double, double* %823, align 8
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %785, i32 %792, i32 %799, i32 %806, i32 %813, i32 %820, double %824)
  br label %415

; <label>:826:                                    ; preds = %481, %472
  %827 = load i32, i32* %8, align 4
  %828 = shl i32 %827, 1
  %829 = sub i32 0, %827
  %830 = add i32 %829, 1
  %831 = sub i32 0, %827
  %832 = add i32 %831, 1
  %833 = sub i32 0, %827
  %834 = add i32 %833, 1
  %835 = sub i32 0, %827
  %836 = add i32 %835, 1
  %837 = shl i32 %827, 1
  %838 = shl i32 %827, 1
  %839 = shl i32 %827, 1
  %840 = sub i32 %827, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %827, 1
  store i32 %842, i32* %8, align 4
  br label %481
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
