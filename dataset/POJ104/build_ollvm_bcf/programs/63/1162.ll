; ModuleID = 'source-C-CXX/63/1162.c'
source_filename = "source-C-CXX/63/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %542

; <label>:9:                                      ; preds = %0, %542
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca [50 x i32], align 16
  %19 = alloca [50 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [50 x double], align 16
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %542

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %33, 50
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %556

; <label>:44:                                     ; preds = %35, %556
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %46
  store double 0.000000e+00, double* %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %556

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %95, %60
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %560

; <label>:71:                                     ; preds = %62, %560
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %560

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %98

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %87, i32* %90, i32* %93)
  br label %95

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %62

; <label>:98:                                     ; preds = %83
  store i32 0, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %244, %98
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %247

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %222, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %564

; <label>:116:                                    ; preds = %107, %564
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %564

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %225

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %568

; <label>:138:                                    ; preds = %129, %568
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = mul nsw i32 %147, %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %161, %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = mul nsw i32 %166, %175
  %177 = add nsw i32 %157, %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %181, %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %190, %194
  %196 = mul nsw i32 %186, %195
  %197 = add nsw i32 %177, %196
  %198 = sitofp i32 %197 to double
  %199 = call double @sqrt(double %198) #3
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %201
  store double %199, double* %202, align 8
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %568

; <label>:221:                                    ; preds = %138
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %107

; <label>:225:                                    ; preds = %128
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %728

; <label>:234:                                    ; preds = %225, %728
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %728

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %99

; <label>:247:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %248

; <label>:248:                                    ; preds = %424, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %729

; <label>:257:                                    ; preds = %248, %729
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %260, 1
  %262 = mul nsw i32 %259, %261
  %263 = sdiv i32 %262, 2
  %264 = icmp slt i32 %258, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %729

; <label>:273:                                    ; preds = %257
  br i1 %264, label %274, label %427

; <label>:274:                                    ; preds = %273
  store i32 0, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %404, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %759

; <label>:284:                                    ; preds = %275, %759
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sub nsw i32 %287, 1
  %289 = mul nsw i32 %286, %288
  %290 = sdiv i32 %289, 2
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %285, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %759

; <label>:301:                                    ; preds = %284
  br i1 %292, label %302, label %405

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %791

; <label>:311:                                    ; preds = %302, %791
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fcmp olt double %315, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %791

; <label>:330:                                    ; preds = %311
  br i1 %321, label %331, label %383

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  store double %335, double* %22, align 8
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %342
  store double %340, double* %343, align 8
  %344 = load double, double* %22, align 8
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %347
  store double %344, double* %348, align 8
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %20, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %20, align 4
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %364
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %20, align 4
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %20, align 4
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %381
  store i32 %378, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %331, %330
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %806

; <label>:393:                                    ; preds = %384, %806
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %806

; <label>:404:                                    ; preds = %393
  br label %275

; <label>:405:                                    ; preds = %301
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %811

; <label>:414:                                    ; preds = %405, %811
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %811

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %248

; <label>:427:                                    ; preds = %273
  store i32 0, i32* %12, align 4
  br label %428

; <label>:428:                                    ; preds = %522, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %812

; <label>:437:                                    ; preds = %428, %812
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %11, align 4
  %441 = sub nsw i32 %440, 1
  %442 = mul nsw i32 %439, %441
  %443 = sdiv i32 %442, 2
  %444 = icmp slt i32 %438, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %812

; <label>:453:                                    ; preds = %437
  br i1 %444, label %454, label %523

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %461, i32 %468, i32 %475, i32 %482, i32 %489, i32 %496, double %500)
  br label %502

; <label>:502:                                    ; preds = %454
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %840

; <label>:511:                                    ; preds = %502, %840
  %512 = load i32, i32* %12, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %12, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %840

; <label>:522:                                    ; preds = %511
  br label %428

; <label>:523:                                    ; preds = %453
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %848

; <label>:532:                                    ; preds = %523, %848
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %848

; <label>:541:                                    ; preds = %532
  ret i32 0

; <label>:542:                                    ; preds = %9, %0
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca [101 x i32], align 16
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca [101 x i32], align 16
  %550 = alloca [101 x i32], align 16
  %551 = alloca [50 x i32], align 16
  %552 = alloca [50 x i32], align 16
  %553 = alloca i32, align 4
  %554 = alloca [50 x double], align 16
  %555 = alloca double, align 8
  store i32 0, i32* %543, align 4
  store i32 0, i32* %545, align 4
  store i32 0, i32* %547, align 4
  br label %9

; <label>:556:                                    ; preds = %44, %35
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %558
  store double 0.000000e+00, double* %559, align 8
  br label %44

; <label>:560:                                    ; preds = %71, %62
  %561 = load i32, i32* %14, align 4
  %562 = load i32, i32* %11, align 4
  %563 = icmp slt i32 %561, %562
  br label %71

; <label>:564:                                    ; preds = %116, %107
  %565 = load i32, i32* %14, align 4
  %566 = load i32, i32* %11, align 4
  %567 = icmp slt i32 %565, %566
  br label %116

; <label>:568:                                    ; preds = %138, %129
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %572, %576
  %578 = mul i32 %577, %576
  %579 = sub nsw i32 %572, %576
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %583, %587
  %589 = sub i32 0, %583
  %590 = add i32 %589, %587
  %591 = sub nsw i32 %583, %587
  %592 = sub i32 %579, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 0, %579
  %595 = add i32 %594, %591
  %596 = sub i32 0, %579
  %597 = add i32 %596, %591
  %598 = sub i32 %579, %591
  %599 = mul i32 %598, %591
  %600 = mul nsw i32 %579, %591
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = shl i32 %604, %608
  %610 = shl i32 %604, %608
  %611 = sub i32 %604, %608
  %612 = mul i32 %611, %608
  %613 = sub i32 %604, %608
  %614 = mul i32 %613, %608
  %615 = shl i32 %604, %608
  %616 = sub i32 0, %604
  %617 = add i32 %616, %608
  %618 = shl i32 %604, %608
  %619 = sub nsw i32 %604, %608
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %623
  %629 = add i32 %628, %627
  %630 = sub i32 0, %623
  %631 = add i32 %630, %627
  %632 = sub nsw i32 %623, %627
  %633 = shl i32 %619, %632
  %634 = sub i32 0, %619
  %635 = add i32 %634, %632
  %636 = sub i32 0, %619
  %637 = add i32 %636, %632
  %638 = shl i32 %619, %632
  %639 = sub i32 %619, %632
  %640 = mul i32 %639, %632
  %641 = mul nsw i32 %619, %632
  %642 = sub i32 %600, %641
  %643 = mul i32 %642, %641
  %644 = sub i32 0, %600
  %645 = add i32 %644, %641
  %646 = add nsw i32 %600, %641
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %650, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 0, %650
  %658 = add i32 %657, %654
  %659 = sub i32 0, %650
  %660 = add i32 %659, %654
  %661 = sub i32 0, %650
  %662 = add i32 %661, %654
  %663 = shl i32 %650, %654
  %664 = shl i32 %650, %654
  %665 = sub nsw i32 %650, %654
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = shl i32 %669, %673
  %675 = sub i32 0, %669
  %676 = add i32 %675, %673
  %677 = sub nsw i32 %669, %673
  %678 = sub i32 %665, %677
  %679 = mul i32 %678, %677
  %680 = shl i32 %665, %677
  %681 = sub i32 %665, %677
  %682 = mul i32 %681, %677
  %683 = sub i32 %665, %677
  %684 = mul i32 %683, %677
  %685 = sub i32 %665, %677
  %686 = mul i32 %685, %677
  %687 = mul nsw i32 %665, %677
  %688 = sub i32 %646, %687
  %689 = mul i32 %688, %687
  %690 = sub i32 %646, %687
  %691 = mul i32 %690, %687
  %692 = shl i32 %646, %687
  %693 = shl i32 %646, %687
  %694 = shl i32 %646, %687
  %695 = sub i32 %646, %687
  %696 = mul i32 %695, %687
  %697 = add nsw i32 %646, %687
  %698 = sitofp i32 %697 to double
  %699 = call double @sqrt(double %698) #3
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %701
  store double %699, double* %702, align 8
  %703 = load i32, i32* %15, align 4
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %705
  store i32 %703, i32* %706, align 4
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %709
  store i32 %707, i32* %710, align 4
  %711 = load i32, i32* %12, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 %711, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %711
  %716 = add i32 %715, 1
  %717 = sub i32 %711, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %711
  %720 = add i32 %719, 1
  %721 = sub i32 %711, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %711
  %724 = add i32 %723, 1
  %725 = sub i32 0, %711
  %726 = add i32 %725, 1
  %727 = add nsw i32 %711, 1
  store i32 %727, i32* %12, align 4
  br label %138

; <label>:728:                                    ; preds = %234, %225
  br label %234

; <label>:729:                                    ; preds = %257, %248
  %730 = load i32, i32* %12, align 4
  %731 = load i32, i32* %11, align 4
  %732 = load i32, i32* %11, align 4
  %733 = shl i32 %732, 1
  %734 = sub nsw i32 %732, 1
  %735 = sub i32 0, %731
  %736 = add i32 %735, %734
  %737 = shl i32 %731, %734
  %738 = shl i32 %731, %734
  %739 = sub i32 %731, %734
  %740 = mul i32 %739, %734
  %741 = shl i32 %731, %734
  %742 = shl i32 %731, %734
  %743 = shl i32 %731, %734
  %744 = sub i32 0, %731
  %745 = add i32 %744, %734
  %746 = mul nsw i32 %731, %734
  %747 = sub i32 0, %746
  %748 = add i32 %747, 2
  %749 = shl i32 %746, 2
  %750 = sub i32 %746, 2
  %751 = mul i32 %750, 2
  %752 = shl i32 %746, 2
  %753 = sub i32 %746, 2
  %754 = mul i32 %753, 2
  %755 = sub i32 0, %746
  %756 = add i32 %755, 2
  %757 = sdiv i32 %746, 2
  %758 = icmp slt i32 %730, %757
  br label %257

; <label>:759:                                    ; preds = %284, %275
  %760 = load i32, i32* %14, align 4
  %761 = load i32, i32* %11, align 4
  %762 = load i32, i32* %11, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = sub i32 %762, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = shl i32 %762, 1
  %770 = sub i32 0, %762
  %771 = add i32 %770, 1
  %772 = sub i32 0, %762
  %773 = add i32 %772, 1
  %774 = sub nsw i32 %762, 1
  %775 = shl i32 %761, %774
  %776 = mul nsw i32 %761, %774
  %777 = sub i32 %776, 2
  %778 = mul i32 %777, 2
  %779 = sub i32 %776, 2
  %780 = mul i32 %779, 2
  %781 = shl i32 %776, 2
  %782 = sdiv i32 %776, 2
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = shl i32 %782, 1
  %788 = shl i32 %782, 1
  %789 = sub nsw i32 %782, 1
  %790 = icmp slt i32 %760, %789
  br label %284

; <label>:791:                                    ; preds = %311, %302
  %792 = load i32, i32* %14, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %793
  %795 = load double, double* %794, align 8
  %796 = load i32, i32* %14, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %796, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %802
  %804 = load double, double* %803, align 8
  %805 = fcmp olt double %795, %804
  br label %311

; <label>:806:                                    ; preds = %393, %384
  %807 = load i32, i32* %14, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = add nsw i32 %807, 1
  store i32 %810, i32* %14, align 4
  br label %393

; <label>:811:                                    ; preds = %414, %405
  br label %414

; <label>:812:                                    ; preds = %437, %428
  %813 = load i32, i32* %12, align 4
  %814 = load i32, i32* %11, align 4
  %815 = load i32, i32* %11, align 4
  %816 = shl i32 %815, 1
  %817 = sub i32 %815, 1
  %818 = mul i32 %817, 1
  %819 = sub nsw i32 %815, 1
  %820 = sub i32 %814, %819
  %821 = mul i32 %820, %819
  %822 = sub i32 %814, %819
  %823 = mul i32 %822, %819
  %824 = sub i32 0, %814
  %825 = add i32 %824, %819
  %826 = sub i32 0, %814
  %827 = add i32 %826, %819
  %828 = shl i32 %814, %819
  %829 = sub i32 0, %814
  %830 = add i32 %829, %819
  %831 = mul nsw i32 %814, %819
  %832 = sub i32 %831, 2
  %833 = mul i32 %832, 2
  %834 = sub i32 0, %831
  %835 = add i32 %834, 2
  %836 = sub i32 0, %831
  %837 = add i32 %836, 2
  %838 = sdiv i32 %831, 2
  %839 = icmp slt i32 %813, %838
  br label %437

; <label>:840:                                    ; preds = %511, %502
  %841 = load i32, i32* %12, align 4
  %842 = shl i32 %841, 1
  %843 = shl i32 %841, 1
  %844 = sub i32 %841, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %841, 1
  %847 = add nsw i32 %841, 1
  store i32 %847, i32* %12, align 4
  br label %511

; <label>:848:                                    ; preds = %532, %523
  br label %532
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
