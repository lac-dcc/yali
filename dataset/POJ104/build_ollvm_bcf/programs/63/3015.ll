; ModuleID = 'source-C-CXX/63/3015.c'
source_filename = "source-C-CXX/63/3015.c"
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
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  %16 = alloca [50 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [50 x double], align 16
  %24 = alloca [50 x double], align 16
  %25 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %98, %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %538

; <label>:36:                                     ; preds = %27, %538
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %538

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %99

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %542

; <label>:58:                                     ; preds = %49, %542
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %64, i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %542

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %553

; <label>:87:                                     ; preds = %78, %553
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %553

; <label>:98:                                     ; preds = %87
  br label %27

; <label>:99:                                     ; preds = %48
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %564

; <label>:108:                                    ; preds = %99, %564
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %564

; <label>:122:                                    ; preds = %108
  br label %123

; <label>:123:                                    ; preds = %273, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %276

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %269, %127
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %272

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %587

; <label>:143:                                    ; preds = %134, %587
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = mul nsw i32 %152, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = mul nsw i32 %171, %180
  %182 = add nsw i32 %162, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %186, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %195, %199
  %201 = mul nsw i32 %191, %200
  %202 = add nsw i32 %182, %201
  %203 = sitofp i32 %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call double @sqrt(double %211) #3
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %587

; <label>:268:                                    ; preds = %143
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %130

; <label>:272:                                    ; preds = %130
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  br label %123

; <label>:276:                                    ; preds = %123
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %819

; <label>:285:                                    ; preds = %276, %819
  store i32 1, i32* %5, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %819

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %478, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %481

; <label>:299:                                    ; preds = %295
  store i32 0, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %476, %299
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %477

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %820

; <label>:315:                                    ; preds = %306, %820
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fcmp olt double %319, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %820

; <label>:334:                                    ; preds = %315
  br i1 %325, label %335, label %455

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  store double %339, double* %25, align 8
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %346
  store double %344, double* %347, align 8
  %348 = load double, double* %25, align 8
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %351
  store double %348, double* %352, align 8
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %17, align 4
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %17, align 4
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %18, align 4
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %18, align 4
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %19, align 4
  %391 = load i32, i32* %2, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %19, align 4
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %402
  store i32 %399, i32* %403, align 4
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %20, align 4
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %20, align 4
  %417 = load i32, i32* %2, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %419
  store i32 %416, i32* %420, align 4
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %21, align 4
  %425 = load i32, i32* %2, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %21, align 4
  %434 = load i32, i32* %2, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %436
  store i32 %433, i32* %437, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %22, align 4
  %442 = load i32, i32* %2, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %22, align 4
  %451 = load i32, i32* %2, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %453
  store i32 %450, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %335, %334
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %836

; <label>:465:                                    ; preds = %456, %836
  %466 = load i32, i32* %2, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %2, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %836

; <label>:476:                                    ; preds = %465
  br label %300

; <label>:477:                                    ; preds = %300
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %5, align 4
  br label %295

; <label>:481:                                    ; preds = %295
  store i32 0, i32* %2, align 4
  br label %482

; <label>:482:                                    ; preds = %534, %481
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %7, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %537

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %848

; <label>:495:                                    ; preds = %486, %848
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %503, i32 %507, i32 %511, i32 %515, i32 %519, double %523)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %848

; <label>:533:                                    ; preds = %495
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %2, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %2, align 4
  br label %482

; <label>:537:                                    ; preds = %482
  ret i32 0

; <label>:538:                                    ; preds = %36, %27
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp slt i32 %539, %540
  br label %36

; <label>:542:                                    ; preds = %58, %49
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %544
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %547
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %550
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %545, i32* %548, i32* %551)
  br label %58

; <label>:553:                                    ; preds = %87, %78
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = shl i32 %554, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = add nsw i32 %554, 1
  store i32 %563, i32* %2, align 4
  br label %87

; <label>:564:                                    ; preds = %108, %99
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %6, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %566, 1
  %575 = sub i32 0, %565
  %576 = add i32 %575, %574
  %577 = sub i32 0, %565
  %578 = add i32 %577, %574
  %579 = sub i32 %565, %574
  %580 = mul i32 %579, %574
  %581 = sub i32 0, %565
  %582 = add i32 %581, %574
  %583 = mul nsw i32 %565, %574
  %584 = sub i32 %583, 2
  %585 = mul i32 %584, 2
  %586 = sdiv i32 %583, 2
  store i32 %586, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %108

; <label>:587:                                    ; preds = %143, %134
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %591, %595
  %597 = shl i32 %591, %595
  %598 = sub i32 0, %591
  %599 = add i32 %598, %595
  %600 = sub i32 0, %591
  %601 = add i32 %600, %595
  %602 = sub nsw i32 %591, %595
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %606
  %612 = add i32 %611, %610
  %613 = shl i32 %606, %610
  %614 = sub i32 0, %606
  %615 = add i32 %614, %610
  %616 = sub i32 0, %606
  %617 = add i32 %616, %610
  %618 = sub i32 %606, %610
  %619 = mul i32 %618, %610
  %620 = shl i32 %606, %610
  %621 = sub nsw i32 %606, %610
  %622 = sub i32 0, %602
  %623 = add i32 %622, %621
  %624 = sub i32 %602, %621
  %625 = mul i32 %624, %621
  %626 = sub i32 %602, %621
  %627 = mul i32 %626, %621
  %628 = shl i32 %602, %621
  %629 = mul nsw i32 %602, %621
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %633
  %639 = add i32 %638, %637
  %640 = sub i32 %633, %637
  %641 = mul i32 %640, %637
  %642 = sub i32 0, %633
  %643 = add i32 %642, %637
  %644 = shl i32 %633, %637
  %645 = shl i32 %633, %637
  %646 = sub i32 0, %633
  %647 = add i32 %646, %637
  %648 = shl i32 %633, %637
  %649 = sub nsw i32 %633, %637
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %653, %657
  %659 = sub i32 %653, %657
  %660 = mul i32 %659, %657
  %661 = shl i32 %653, %657
  %662 = sub i32 0, %653
  %663 = add i32 %662, %657
  %664 = shl i32 %653, %657
  %665 = shl i32 %653, %657
  %666 = sub nsw i32 %653, %657
  %667 = sub i32 0, %649
  %668 = add i32 %667, %666
  %669 = sub i32 0, %649
  %670 = add i32 %669, %666
  %671 = shl i32 %649, %666
  %672 = sub i32 0, %649
  %673 = add i32 %672, %666
  %674 = sub i32 %649, %666
  %675 = mul i32 %674, %666
  %676 = shl i32 %649, %666
  %677 = sub i32 0, %649
  %678 = add i32 %677, %666
  %679 = sub i32 %649, %666
  %680 = mul i32 %679, %666
  %681 = mul nsw i32 %649, %666
  %682 = sub i32 0, %629
  %683 = add i32 %682, %681
  %684 = sub i32 0, %629
  %685 = add i32 %684, %681
  %686 = sub i32 0, %629
  %687 = add i32 %686, %681
  %688 = add nsw i32 %629, %681
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %692
  %698 = add i32 %697, %696
  %699 = sub i32 0, %692
  %700 = add i32 %699, %696
  %701 = sub i32 0, %692
  %702 = add i32 %701, %696
  %703 = sub i32 0, %692
  %704 = add i32 %703, %696
  %705 = shl i32 %692, %696
  %706 = sub nsw i32 %692, %696
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = shl i32 %710, %714
  %716 = shl i32 %710, %714
  %717 = shl i32 %710, %714
  %718 = sub i32 0, %710
  %719 = add i32 %718, %714
  %720 = sub i32 %710, %714
  %721 = mul i32 %720, %714
  %722 = sub i32 %710, %714
  %723 = mul i32 %722, %714
  %724 = sub nsw i32 %710, %714
  %725 = sub i32 0, %706
  %726 = add i32 %725, %724
  %727 = shl i32 %706, %724
  %728 = sub i32 0, %706
  %729 = add i32 %728, %724
  %730 = sub i32 %706, %724
  %731 = mul i32 %730, %724
  %732 = sub i32 0, %706
  %733 = add i32 %732, %724
  %734 = shl i32 %706, %724
  %735 = mul nsw i32 %706, %724
  %736 = shl i32 %688, %735
  %737 = shl i32 %688, %735
  %738 = shl i32 %688, %735
  %739 = sub i32 0, %688
  %740 = add i32 %739, %735
  %741 = sub i32 %688, %735
  %742 = mul i32 %741, %735
  %743 = sub i32 0, %688
  %744 = add i32 %743, %735
  %745 = shl i32 %688, %735
  %746 = add nsw i32 %688, %735
  %747 = sitofp i32 %746 to double
  %748 = fsub double 1.000000e+00, %747
  %749 = fmul double %748, %747
  %750 = fsub double -0.000000e+00, 1.000000e+00
  %751 = fadd double %750, %747
  %752 = fsub double 1.000000e+00, %747
  %753 = fmul double %752, %747
  %754 = fsub double 1.000000e+00, %747
  %755 = fmul double %754, %747
  %756 = fmul double 1.000000e+00, %747
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %758
  store double %756, double* %759, align 8
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %761
  %763 = load double, double* %762, align 8
  %764 = call double @sqrt(double %763) #3
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %766
  store double %764, double* %767, align 8
  %768 = load i32, i32* %2, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %773
  store i32 %771, i32* %774, align 4
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %780
  store i32 %778, i32* %781, align 4
  %782 = load i32, i32* %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %787
  store i32 %785, i32* %788, align 4
  %789 = load i32, i32* %3, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %794
  store i32 %792, i32* %795, align 4
  %796 = load i32, i32* %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %801
  store i32 %799, i32* %802, align 4
  %803 = load i32, i32* %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %808
  store i32 %806, i32* %809, align 4
  %810 = load i32, i32* %4, align 4
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %810
  %814 = add i32 %813, 1
  %815 = sub i32 0, %810
  %816 = add i32 %815, 1
  %817 = shl i32 %810, 1
  %818 = add nsw i32 %810, 1
  store i32 %818, i32* %4, align 4
  br label %143

; <label>:819:                                    ; preds = %285, %276
  store i32 1, i32* %5, align 4
  br label %285

; <label>:820:                                    ; preds = %315, %306
  %821 = load i32, i32* %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %822
  %824 = load double, double* %823, align 8
  %825 = load i32, i32* %2, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %825, 1
  %829 = sub i32 %825, 1
  %830 = mul i32 %829, 1
  %831 = add nsw i32 %825, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %832
  %834 = load double, double* %833, align 8
  %835 = fcmp olt double %824, %834
  br label %315

; <label>:836:                                    ; preds = %465, %456
  %837 = load i32, i32* %2, align 4
  %838 = sub i32 %837, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %837, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %837
  %843 = add i32 %842, 1
  %844 = shl i32 %837, 1
  %845 = sub i32 %837, 1
  %846 = mul i32 %845, 1
  %847 = add nsw i32 %837, 1
  store i32 %847, i32* %2, align 4
  br label %465

; <label>:848:                                    ; preds = %495, %486
  %849 = load i32, i32* %2, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %2, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %2, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %2, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %874
  %876 = load double, double* %875, align 8
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %852, i32 %856, i32 %860, i32 %864, i32 %868, i32 %872, double %876)
  br label %495
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
