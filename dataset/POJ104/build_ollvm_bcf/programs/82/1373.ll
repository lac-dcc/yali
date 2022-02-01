; ModuleID = 'source-C-CXX/82/1373.c'
source_filename = "source-C-CXX/82/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load double, double* %8, align 8
  %25 = fadd double %24, %23
  store double %25, double* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %545

; <label>:35:                                     ; preds = %26, %545
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %545

; <label>:46:                                     ; preds = %35
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %555

; <label>:56:                                     ; preds = %47, %555
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %555

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %491, %66
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %494

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %74)
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double 1.000000e+02, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 9.000000e+01
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %557

; <label>:96:                                     ; preds = %87, %557
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %98
  store double 4.000000e+00, double* %99, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %557

; <label>:108:                                    ; preds = %96
  br label %472

; <label>:109:                                    ; preds = %81, %71
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oge double 8.900000e+01, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp oge double %119, 8.500000e+01
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %561

; <label>:130:                                    ; preds = %121, %561
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %132
  store double 3.700000e+00, double* %133, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %561

; <label>:142:                                    ; preds = %130
  br label %471

; <label>:143:                                    ; preds = %115, %109
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp oge double 8.400000e+01, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp oge double %153, 8.200000e+01
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %157
  store double 3.300000e+00, double* %158, align 8
  br label %452

; <label>:159:                                    ; preds = %149, %143
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %565

; <label>:168:                                    ; preds = %159, %565
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp oge double 8.100000e+01, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %565

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %193

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp oge double %187, 7.800000e+01
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %191
  store double 3.000000e+00, double* %192, align 8
  br label %433

; <label>:193:                                    ; preds = %183, %182
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double 7.700000e+01, %197
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oge double %203, 7.500000e+01
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %207
  store double 2.700000e+00, double* %208, align 8
  br label %414

; <label>:209:                                    ; preds = %199, %193
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oge double 7.400000e+01, %213
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp oge double %219, 7.200000e+01
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %223
  store double 2.300000e+00, double* %224, align 8
  br label %395

; <label>:225:                                    ; preds = %215, %209
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %571

; <label>:234:                                    ; preds = %225, %571
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp oge double 7.100000e+01, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %571

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %277

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %577

; <label>:258:                                    ; preds = %249, %577
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp oge double %262, 6.800000e+01
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %577

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %277

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %275
  store double 2.000000e+00, double* %276, align 8
  br label %394

; <label>:277:                                    ; preds = %272, %248
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %583

; <label>:286:                                    ; preds = %277, %583
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp oge double 6.700000e+01, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %583

; <label>:300:                                    ; preds = %286
  br i1 %291, label %301, label %329

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp oge double %305, 6.400000e+01
  br i1 %306, label %307, label %329

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %589

; <label>:316:                                    ; preds = %307, %589
  %317 = load i32, i32* %1, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %318
  store double 1.500000e+00, double* %319, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %589

; <label>:328:                                    ; preds = %316
  br label %375

; <label>:329:                                    ; preds = %301, %300
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fcmp oge double 6.300000e+01, %333
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %593

; <label>:344:                                    ; preds = %335, %593
  %345 = load i32, i32* %1, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fcmp oge double %348, 6.000000e+01
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %593

; <label>:358:                                    ; preds = %344
  br i1 %349, label %359, label %363

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %1, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %361
  store double 1.000000e+00, double* %362, align 8
  br label %374

; <label>:363:                                    ; preds = %358, %329
  %364 = load i32, i32* %1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fcmp olt double %367, 6.000000e+01
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %371
  store double 0.000000e+00, double* %372, align 8
  br label %373

; <label>:373:                                    ; preds = %369, %363
  br label %374

; <label>:374:                                    ; preds = %373, %359
  br label %375

; <label>:375:                                    ; preds = %374, %328
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %599

; <label>:384:                                    ; preds = %375, %599
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %599

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %273
  br label %395

; <label>:395:                                    ; preds = %394, %221
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %600

; <label>:404:                                    ; preds = %395, %600
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %600

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %205
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %601

; <label>:423:                                    ; preds = %414, %601
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %601

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %189
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %602

; <label>:442:                                    ; preds = %433, %602
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %602

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %155
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %603

; <label>:461:                                    ; preds = %452, %603
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %603

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %142
  br label %472

; <label>:472:                                    ; preds = %471, %108
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %604

; <label>:481:                                    ; preds = %472, %604
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %604

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %1, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %1, align 4
  br label %67

; <label>:494:                                    ; preds = %67
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %496

; <label>:496:                                    ; preds = %519, %494
  %497 = load i32, i32* %1, align 4
  %498 = load i32, i32* %3, align 4
  %499 = icmp sle i32 %497, %498
  br i1 %499, label %500, label %522

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %1, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %1, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fmul double %504, %508
  %510 = load i32, i32* %1, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %511
  store double %509, double* %512, align 8
  %513 = load i32, i32* %1, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = load double, double* %9, align 8
  %518 = fadd double %517, %516
  store double %518, double* %9, align 8
  br label %519

; <label>:519:                                    ; preds = %500
  %520 = load i32, i32* %1, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %1, align 4
  br label %496

; <label>:522:                                    ; preds = %496
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %605

; <label>:531:                                    ; preds = %522, %605
  %532 = load double, double* %9, align 8
  %533 = load double, double* %8, align 8
  %534 = fdiv double %532, %533
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %534)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %605

; <label>:544:                                    ; preds = %531
  ret void

; <label>:545:                                    ; preds = %35, %26
  %546 = load i32, i32* %1, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %546, 1
  %553 = shl i32 %546, 1
  %554 = add nsw i32 %546, 1
  store i32 %554, i32* %1, align 4
  br label %35

; <label>:555:                                    ; preds = %56, %47
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %56

; <label>:557:                                    ; preds = %96, %87
  %558 = load i32, i32* %1, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %559
  store double 4.000000e+00, double* %560, align 8
  br label %96

; <label>:561:                                    ; preds = %130, %121
  %562 = load i32, i32* %1, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %563
  store double 3.700000e+00, double* %564, align 8
  br label %130

; <label>:565:                                    ; preds = %168, %159
  %566 = load i32, i32* %1, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = fcmp oge double 8.100000e+01, %569
  br label %168

; <label>:571:                                    ; preds = %234, %225
  %572 = load i32, i32* %1, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fcmp oge double 7.100000e+01, %575
  br label %234

; <label>:577:                                    ; preds = %258, %249
  %578 = load i32, i32* %1, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %579
  %581 = load double, double* %580, align 8
  %582 = fcmp oge double %581, 6.800000e+01
  br label %258

; <label>:583:                                    ; preds = %286, %277
  %584 = load i32, i32* %1, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fcmp oge double 6.700000e+01, %587
  br label %286

; <label>:589:                                    ; preds = %316, %307
  %590 = load i32, i32* %1, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %591
  store double 1.500000e+00, double* %592, align 8
  br label %316

; <label>:593:                                    ; preds = %344, %335
  %594 = load i32, i32* %1, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = fcmp oge double %597, 6.000000e+01
  br label %344

; <label>:599:                                    ; preds = %384, %375
  br label %384

; <label>:600:                                    ; preds = %404, %395
  br label %404

; <label>:601:                                    ; preds = %423, %414
  br label %423

; <label>:602:                                    ; preds = %442, %433
  br label %442

; <label>:603:                                    ; preds = %461, %452
  br label %461

; <label>:604:                                    ; preds = %481, %472
  br label %481

; <label>:605:                                    ; preds = %531, %522
  %606 = load double, double* %9, align 8
  %607 = load double, double* %8, align 8
  %608 = fsub double -0.000000e+00, %606
  %609 = fadd double %608, %607
  %610 = fsub double -0.000000e+00, %606
  %611 = fadd double %610, %607
  %612 = fsub double %606, %607
  %613 = fmul double %612, %607
  %614 = fsub double %606, %607
  %615 = fmul double %614, %607
  %616 = fsub double %606, %607
  %617 = fmul double %616, %607
  %618 = fsub double -0.000000e+00, %606
  %619 = fadd double %618, %607
  %620 = fdiv double %606, %607
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %620)
  br label %531
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
