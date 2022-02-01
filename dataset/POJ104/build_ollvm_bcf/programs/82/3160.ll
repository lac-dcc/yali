; ModuleID = 'source-C-CXX/82/3160.c'
source_filename = "source-C-CXX/82/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %14, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %10

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %26, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %386, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %484

; <label>:43:                                     ; preds = %34, %484
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %484

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %389

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 9.000000e+01
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %64
  store double 4.000000e+00, double* %65, align 8
  br label %386

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp olt double %70, 9.000000e+01
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %488

; <label>:81:                                     ; preds = %72, %488
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 8.500000e+01
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %488

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %98
  store double 3.700000e+00, double* %99, align 8
  br label %385

; <label>:100:                                    ; preds = %95, %66
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %494

; <label>:109:                                    ; preds = %100, %494
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp olt double %113, 8.500000e+01
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %494

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 8.200000e+01
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %132
  store double 3.300000e+00, double* %133, align 8
  br label %384

; <label>:134:                                    ; preds = %124, %123
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %138, 8.200000e+01
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp oge double %144, 7.800000e+01
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %500

; <label>:155:                                    ; preds = %146, %500
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %157
  store double 3.000000e+00, double* %158, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %500

; <label>:167:                                    ; preds = %155
  br label %365

; <label>:168:                                    ; preds = %140, %134
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %172, 7.800000e+01
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oge double %178, 7.500000e+01
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %182
  store double 2.700000e+00, double* %183, align 8
  br label %346

; <label>:184:                                    ; preds = %174, %168
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %504

; <label>:193:                                    ; preds = %184, %504
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp olt double %197, 7.500000e+01
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %504

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %218

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp oge double %212, 7.200000e+01
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %216
  store double 2.300000e+00, double* %217, align 8
  br label %345

; <label>:218:                                    ; preds = %208, %207
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp olt double %222, 7.200000e+01
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %510

; <label>:233:                                    ; preds = %224, %510
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp oge double %237, 6.800000e+01
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %510

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %252

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %250
  store double 2.000000e+00, double* %251, align 8
  br label %344

; <label>:252:                                    ; preds = %247, %218
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %516

; <label>:261:                                    ; preds = %252, %516
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fcmp olt double %265, 6.800000e+01
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %516

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %304

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %522

; <label>:285:                                    ; preds = %276, %522
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fcmp oge double %289, 6.400000e+01
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %522

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %304

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %302
  store double 1.500000e+00, double* %303, align 8
  br label %343

; <label>:304:                                    ; preds = %299, %275
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp olt double %308, 6.400000e+01
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fcmp oge double %314, 6.000000e+01
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %318
  store double 1.000000e+00, double* %319, align 8
  br label %342

; <label>:320:                                    ; preds = %310, %304
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %528

; <label>:329:                                    ; preds = %320, %528
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %331
  store double 0.000000e+00, double* %332, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %528

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %316
  br label %343

; <label>:343:                                    ; preds = %342, %300
  br label %344

; <label>:344:                                    ; preds = %343, %248
  br label %345

; <label>:345:                                    ; preds = %344, %214
  br label %346

; <label>:346:                                    ; preds = %345, %180
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %532

; <label>:355:                                    ; preds = %346, %532
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %532

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %167
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %533

; <label>:374:                                    ; preds = %365, %533
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %533

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %130
  br label %385

; <label>:385:                                    ; preds = %384, %96
  br label %386

; <label>:386:                                    ; preds = %385, %62
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  br label %34

; <label>:389:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %390

; <label>:390:                                    ; preds = %426, %389
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %427

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %534

; <label>:403:                                    ; preds = %394, %534
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sitofp i32 %411 to double
  %413 = fmul double %407, %412
  %414 = load double, double* %6, align 8
  %415 = fadd double %413, %414
  store double %415, double* %6, align 8
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %534

; <label>:426:                                    ; preds = %403
  br label %390

; <label>:427:                                    ; preds = %390
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %565

; <label>:436:                                    ; preds = %427, %565
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %565

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %468, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %566

; <label>:455:                                    ; preds = %446, %566
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %566

; <label>:467:                                    ; preds = %455
  br i1 %458, label %468, label %477

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %472, %473
  store i32 %474, i32* %4, align 4
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %3, align 4
  br label %446

; <label>:477:                                    ; preds = %467
  %478 = load double, double* %6, align 8
  %479 = load i32, i32* %4, align 4
  %480 = sitofp i32 %479 to double
  %481 = fdiv double %478, %480
  store double %481, double* %5, align 8
  %482 = load double, double* %5, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %482)
  ret i32 0

; <label>:484:                                    ; preds = %43, %34
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %43

; <label>:488:                                    ; preds = %81, %72
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fcmp oge double %492, 8.500000e+01
  br label %81

; <label>:494:                                    ; preds = %109, %100
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = fcmp olt double %498, 8.500000e+01
  br label %109

; <label>:500:                                    ; preds = %155, %146
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %502
  store double 3.000000e+00, double* %503, align 8
  br label %155

; <label>:504:                                    ; preds = %193, %184
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fcmp olt double %508, 7.500000e+01
  br label %193

; <label>:510:                                    ; preds = %233, %224
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fcmp oge double %514, 6.800000e+01
  br label %233

; <label>:516:                                    ; preds = %261, %252
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fcmp olt double %520, 6.800000e+01
  br label %261

; <label>:522:                                    ; preds = %285, %276
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %524
  %526 = load double, double* %525, align 8
  %527 = fcmp oge double %526, 6.400000e+01
  br label %285

; <label>:528:                                    ; preds = %329, %320
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %530
  store double 0.000000e+00, double* %531, align 8
  br label %329

; <label>:532:                                    ; preds = %355, %346
  br label %355

; <label>:533:                                    ; preds = %374, %365
  br label %374

; <label>:534:                                    ; preds = %403, %394
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sitofp i32 %542 to double
  %544 = fsub double %538, %543
  %545 = fmul double %544, %543
  %546 = fmul double %538, %543
  %547 = load double, double* %6, align 8
  %548 = fsub double %546, %547
  %549 = fmul double %548, %547
  %550 = fsub double -0.000000e+00, %546
  %551 = fadd double %550, %547
  %552 = fsub double -0.000000e+00, %546
  %553 = fadd double %552, %547
  %554 = fsub double %546, %547
  %555 = fmul double %554, %547
  %556 = fsub double -0.000000e+00, %546
  %557 = fadd double %556, %547
  %558 = fsub double -0.000000e+00, %546
  %559 = fadd double %558, %547
  %560 = fadd double %546, %547
  store double %560, double* %6, align 8
  %561 = load i32, i32* %3, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %561, 1
  store i32 %564, i32* %3, align 4
  br label %403

; <label>:565:                                    ; preds = %436, %427
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %436

; <label>:566:                                    ; preds = %455, %446
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %2, align 4
  %569 = icmp slt i32 %567, %568
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
