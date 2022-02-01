; ModuleID = 'source-C-CXX/82/4633.c'
source_filename = "source-C-CXX/82/4633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %512

; <label>:20:                                     ; preds = %11, %512
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %22
  store double 0.000000e+00, double* %23, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %25
  store double 0.000000e+00, double* %26, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %512

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %519

; <label>:45:                                     ; preds = %36, %519
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %519

; <label>:56:                                     ; preds = %45
  br label %8

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %57
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %66)
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %4, align 8
  %73 = fadd double %72, %71
  store double %73, double* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %59

; <label>:77:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %78

; <label>:90:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %466, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %469

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %528

; <label>:104:                                    ; preds = %95, %528
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double 1.000000e+02, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %528

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %129

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 9.000000e+01
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %127
  store double 4.000000e+00, double* %128, align 8
  br label %466

; <label>:129:                                    ; preds = %119, %118
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %534

; <label>:138:                                    ; preds = %129, %534
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double 8.900000e+01, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %534

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %181

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double %157, 8.500000e+01
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %540

; <label>:168:                                    ; preds = %159, %540
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %170
  store double 3.700000e+00, double* %171, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %540

; <label>:180:                                    ; preds = %168
  br label %466

; <label>:181:                                    ; preds = %153, %152
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oge double 8.400000e+01, %185
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp oge double %191, 8.200000e+01
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %195
  store double 3.300000e+00, double* %196, align 8
  br label %466

; <label>:197:                                    ; preds = %187, %181
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %544

; <label>:206:                                    ; preds = %197, %544
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp oge double 8.100000e+01, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %544

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %249

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %550

; <label>:230:                                    ; preds = %221, %550
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp oge double %234, 7.800000e+01
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %550

; <label>:244:                                    ; preds = %230
  br i1 %235, label %245, label %249

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %247
  store double 3.000000e+00, double* %248, align 8
  br label %466

; <label>:249:                                    ; preds = %244, %220
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp oge double 7.700000e+01, %253
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp oge double %259, 7.500000e+01
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %263
  store double 2.700000e+00, double* %264, align 8
  br label %466

; <label>:265:                                    ; preds = %255, %249
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %556

; <label>:274:                                    ; preds = %265, %556
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp oge double 7.400000e+01, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %556

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %299

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fcmp oge double %293, 7.200000e+01
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %297
  store double 2.300000e+00, double* %298, align 8
  br label %466

; <label>:299:                                    ; preds = %289, %288
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fcmp oge double 7.100000e+01, %303
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp oge double %309, 6.800000e+01
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %313
  store double 2.000000e+00, double* %314, align 8
  br label %466

; <label>:315:                                    ; preds = %305, %299
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %562

; <label>:324:                                    ; preds = %315, %562
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fcmp oge double 6.700000e+01, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %562

; <label>:338:                                    ; preds = %324
  br i1 %329, label %339, label %367

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp oge double %343, 6.400000e+01
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %568

; <label>:354:                                    ; preds = %345, %568
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %356
  store double 1.500000e+00, double* %357, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %568

; <label>:366:                                    ; preds = %354
  br label %466

; <label>:367:                                    ; preds = %339, %338
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fcmp oge double 6.300000e+01, %371
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %572

; <label>:382:                                    ; preds = %373, %572
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fcmp oge double %386, 6.000000e+01
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %572

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %401

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %399
  store double 1.000000e+00, double* %400, align 8
  br label %466

; <label>:401:                                    ; preds = %396, %367
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %578

; <label>:410:                                    ; preds = %401, %578
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fcmp ogt double 6.000000e+01, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %578

; <label>:424:                                    ; preds = %410
  br i1 %415, label %425, label %447

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %584

; <label>:434:                                    ; preds = %425, %584
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %436
  store double 0.000000e+00, double* %437, align 8
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %584

; <label>:446:                                    ; preds = %434
  br label %466

; <label>:447:                                    ; preds = %424
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %588

; <label>:456:                                    ; preds = %447, %588
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %588

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %446, %397, %366, %311, %295, %261, %245, %193, %180, %125
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  br label %91

; <label>:469:                                    ; preds = %91
  store i32 0, i32* %7, align 4
  br label %470

; <label>:470:                                    ; preds = %504, %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %589

; <label>:479:                                    ; preds = %470, %589
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %6, align 4
  %482 = icmp slt i32 %480, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %589

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %507

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fmul double %496, %500
  %502 = load double, double* %5, align 8
  %503 = fadd double %502, %501
  store double %503, double* %5, align 8
  br label %504

; <label>:504:                                    ; preds = %492
  %505 = load i32, i32* %7, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %7, align 4
  br label %470

; <label>:507:                                    ; preds = %491
  %508 = load double, double* %5, align 8
  %509 = load double, double* %4, align 8
  %510 = fdiv double %508, %509
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %510)
  ret i32 0

; <label>:512:                                    ; preds = %20, %11
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %514
  store double 0.000000e+00, double* %515, align 8
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %517
  store double 0.000000e+00, double* %518, align 8
  br label %20

; <label>:519:                                    ; preds = %45, %36
  %520 = load i32, i32* %7, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = shl i32 %520, 1
  %527 = add nsw i32 %520, 1
  store i32 %527, i32* %7, align 4
  br label %45

; <label>:528:                                    ; preds = %104, %95
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fcmp oge double 1.000000e+02, %532
  br label %104

; <label>:534:                                    ; preds = %138, %129
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = fcmp oge double 8.900000e+01, %538
  br label %138

; <label>:540:                                    ; preds = %168, %159
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %542
  store double 3.700000e+00, double* %543, align 8
  br label %168

; <label>:544:                                    ; preds = %206, %197
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fcmp oge double 8.100000e+01, %548
  br label %206

; <label>:550:                                    ; preds = %230, %221
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %552
  %554 = load double, double* %553, align 8
  %555 = fcmp oge double %554, 7.800000e+01
  br label %230

; <label>:556:                                    ; preds = %274, %265
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %558
  %560 = load double, double* %559, align 8
  %561 = fcmp oge double 7.400000e+01, %560
  br label %274

; <label>:562:                                    ; preds = %324, %315
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %564
  %566 = load double, double* %565, align 8
  %567 = fcmp oge double 6.700000e+01, %566
  br label %324

; <label>:568:                                    ; preds = %354, %345
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %570
  store double 1.500000e+00, double* %571, align 8
  br label %354

; <label>:572:                                    ; preds = %382, %373
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fcmp oge double %576, 6.000000e+01
  br label %382

; <label>:578:                                    ; preds = %410, %401
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = fcmp ogt double 6.000000e+01, %582
  br label %410

; <label>:584:                                    ; preds = %434, %425
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %586
  store double 0.000000e+00, double* %587, align 8
  br label %434

; <label>:588:                                    ; preds = %456, %447
  br label %456

; <label>:589:                                    ; preds = %479, %470
  %590 = load i32, i32* %7, align 4
  %591 = load i32, i32* %6, align 4
  %592 = icmp slt i32 %590, %591
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
