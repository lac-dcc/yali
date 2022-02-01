; ModuleID = 'source-C-CXX/82/1228.c'
source_filename = "source-C-CXX/82/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %588

; <label>:9:                                      ; preds = %0, %588
  %10 = alloca [10 x double], align 16
  %11 = alloca [10 x double], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %588

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %597

; <label>:36:                                     ; preds = %27, %597
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %597

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  br label %27

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %601

; <label>:66:                                     ; preds = %57, %601
  store i32 0, i32* %16, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %601

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %85, %75
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %83)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  br label %76

; <label>:88:                                     ; preds = %76
  store i32 0, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %498, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %602

; <label>:98:                                     ; preds = %89, %602
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %602

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %499

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %606

; <label>:120:                                    ; preds = %111, %606
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ole double %124, 1.000000e+02
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %606

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %150

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %139, 9.000000e+01
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 4.000000e+00, %145
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %148
  store double %146, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %141, %135, %134
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ole double %154, 8.900000e+01
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp oge double %160, 8.500000e+01
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 3.700000e+00, %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %169
  store double %167, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %162, %156, %150
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %612

; <label>:180:                                    ; preds = %171, %612
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ole double %184, 8.400000e+01
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %612

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %210

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp oge double %199, 8.200000e+01
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 3.300000e+00, %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %208
  store double %206, double* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %201, %195, %194
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %618

; <label>:219:                                    ; preds = %210, %618
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ole double %223, 8.100000e+01
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %618

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %249

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp oge double %238, 7.800000e+01
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double 3.000000e+00, %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %247
  store double %245, double* %248, align 8
  br label %249

; <label>:249:                                    ; preds = %240, %234, %233
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp ole double %253, 7.700000e+01
  br i1 %254, label %255, label %306

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %624

; <label>:264:                                    ; preds = %255, %624
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fcmp oge double %268, 7.500000e+01
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %624

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %306

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %630

; <label>:288:                                    ; preds = %279, %630
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fmul double 2.700000e+00, %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %630

; <label>:305:                                    ; preds = %288
  br label %306

; <label>:306:                                    ; preds = %305, %278, %249
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp ole double %310, 7.400000e+01
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp oge double %316, 7.200000e+01
  br i1 %317, label %318, label %345

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %649

; <label>:327:                                    ; preds = %318, %649
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fmul double 2.300000e+00, %331
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %334
  store double %332, double* %335, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %649

; <label>:344:                                    ; preds = %327
  br label %345

; <label>:345:                                    ; preds = %344, %312, %306
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp ole double %349, 7.100000e+01
  br i1 %350, label %351, label %366

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fcmp oge double %355, 6.800000e+01
  br i1 %356, label %357, label %366

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fmul double 2.000000e+00, %361
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %364
  store double %362, double* %365, align 8
  br label %366

; <label>:366:                                    ; preds = %357, %351, %345
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fcmp ole double %370, 6.700000e+01
  br i1 %371, label %372, label %405

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fcmp oge double %376, 6.400000e+01
  br i1 %377, label %378, label %405

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %660

; <label>:387:                                    ; preds = %378, %660
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fmul double 1.500000e+00, %391
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %394
  store double %392, double* %395, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %660

; <label>:404:                                    ; preds = %387
  br label %405

; <label>:405:                                    ; preds = %404, %372, %366
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = fcmp ole double %409, 6.300000e+01
  br i1 %410, label %411, label %444

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %675

; <label>:420:                                    ; preds = %411, %675
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fcmp oge double %424, 6.000000e+01
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %675

; <label>:434:                                    ; preds = %420
  br i1 %425, label %435, label %444

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fmul double 1.000000e+00, %439
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %442
  store double %440, double* %443, align 8
  br label %444

; <label>:444:                                    ; preds = %435, %434, %405
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %681

; <label>:453:                                    ; preds = %444, %681
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = fcmp olt double %457, 6.000000e+01
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %681

; <label>:467:                                    ; preds = %453
  br i1 %458, label %468, label %477

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = fmul double 0.000000e+00, %472
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %475
  store double %473, double* %476, align 8
  br label %477

; <label>:477:                                    ; preds = %468, %467
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %687

; <label>:487:                                    ; preds = %478, %687
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %16, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %687

; <label>:498:                                    ; preds = %487
  br label %89

; <label>:499:                                    ; preds = %110
  store i32 0, i32* %16, align 4
  br label %500

; <label>:500:                                    ; preds = %549, %499
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %550

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %700

; <label>:513:                                    ; preds = %504, %700
  %514 = load double, double* %13, align 8
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fadd double %514, %518
  store double %519, double* %13, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %700

; <label>:528:                                    ; preds = %513
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %715

; <label>:538:                                    ; preds = %529, %715
  %539 = load i32, i32* %16, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %16, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %715

; <label>:549:                                    ; preds = %538
  br label %500

; <label>:550:                                    ; preds = %500
  store i32 0, i32* %16, align 4
  br label %551

; <label>:551:                                    ; preds = %562, %550
  %552 = load i32, i32* %16, align 4
  %553 = load i32, i32* %15, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %565

; <label>:555:                                    ; preds = %551
  %556 = load double, double* %14, align 8
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %558
  %560 = load double, double* %559, align 8
  %561 = fadd double %556, %560
  store double %561, double* %14, align 8
  br label %562

; <label>:562:                                    ; preds = %555
  %563 = load i32, i32* %16, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %16, align 4
  br label %551

; <label>:565:                                    ; preds = %551
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %720

; <label>:574:                                    ; preds = %565, %720
  %575 = load double, double* %14, align 8
  %576 = load double, double* %13, align 8
  %577 = fdiv double %575, %576
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %577)
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %720

; <label>:587:                                    ; preds = %574
  ret void

; <label>:588:                                    ; preds = %9, %0
  %589 = alloca [10 x double], align 16
  %590 = alloca [10 x double], align 16
  %591 = alloca [10 x double], align 16
  %592 = alloca double, align 8
  %593 = alloca double, align 8
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  store double 0.000000e+00, double* %592, align 8
  store double 0.000000e+00, double* %593, align 8
  %596 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %594)
  store i32 0, i32* %595, align 4
  br label %9

; <label>:597:                                    ; preds = %36, %27
  %598 = load i32, i32* %16, align 4
  %599 = load i32, i32* %15, align 4
  %600 = icmp slt i32 %598, %599
  br label %36

; <label>:601:                                    ; preds = %66, %57
  store i32 0, i32* %16, align 4
  br label %66

; <label>:602:                                    ; preds = %98, %89
  %603 = load i32, i32* %16, align 4
  %604 = load i32, i32* %15, align 4
  %605 = icmp slt i32 %603, %604
  br label %98

; <label>:606:                                    ; preds = %120, %111
  %607 = load i32, i32* %16, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %608
  %610 = load double, double* %609, align 8
  %611 = fcmp ole double %610, 1.000000e+02
  br label %120

; <label>:612:                                    ; preds = %180, %171
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = fcmp ole double %616, 8.400000e+01
  br label %180

; <label>:618:                                    ; preds = %219, %210
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %620
  %622 = load double, double* %621, align 8
  %623 = fcmp ole double %622, 8.100000e+01
  br label %219

; <label>:624:                                    ; preds = %264, %255
  %625 = load i32, i32* %16, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %626
  %628 = load double, double* %627, align 8
  %629 = fcmp oge double %628, 7.500000e+01
  br label %264

; <label>:630:                                    ; preds = %288, %279
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %632
  %634 = load double, double* %633, align 8
  %635 = fsub double 2.700000e+00, %634
  %636 = fmul double %635, %634
  %637 = fsub double 2.700000e+00, %634
  %638 = fmul double %637, %634
  %639 = fsub double 2.700000e+00, %634
  %640 = fmul double %639, %634
  %641 = fsub double 2.700000e+00, %634
  %642 = fmul double %641, %634
  %643 = fsub double 2.700000e+00, %634
  %644 = fmul double %643, %634
  %645 = fmul double 2.700000e+00, %634
  %646 = load i32, i32* %16, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %647
  store double %645, double* %648, align 8
  br label %288

; <label>:649:                                    ; preds = %327, %318
  %650 = load i32, i32* %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %651
  %653 = load double, double* %652, align 8
  %654 = fsub double 2.300000e+00, %653
  %655 = fmul double %654, %653
  %656 = fmul double 2.300000e+00, %653
  %657 = load i32, i32* %16, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %658
  store double %656, double* %659, align 8
  br label %327

; <label>:660:                                    ; preds = %387, %378
  %661 = load i32, i32* %16, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  %665 = fsub double -0.000000e+00, 1.500000e+00
  %666 = fadd double %665, %664
  %667 = fsub double 1.500000e+00, %664
  %668 = fmul double %667, %664
  %669 = fsub double -0.000000e+00, 1.500000e+00
  %670 = fadd double %669, %664
  %671 = fmul double 1.500000e+00, %664
  %672 = load i32, i32* %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %673
  store double %671, double* %674, align 8
  br label %387

; <label>:675:                                    ; preds = %420, %411
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %677
  %679 = load double, double* %678, align 8
  %680 = fcmp oge double %679, 6.000000e+01
  br label %420

; <label>:681:                                    ; preds = %453, %444
  %682 = load i32, i32* %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %683
  %685 = load double, double* %684, align 8
  %686 = fcmp olt double %685, 6.000000e+01
  br label %453

; <label>:687:                                    ; preds = %487, %478
  %688 = load i32, i32* %16, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 %688, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %688, 1
  %693 = shl i32 %688, 1
  %694 = sub i32 %688, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %688, 1
  %697 = sub i32 %688, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %688, 1
  store i32 %699, i32* %16, align 4
  br label %487

; <label>:700:                                    ; preds = %513, %504
  %701 = load double, double* %13, align 8
  %702 = load i32, i32* %16, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %703
  %705 = load double, double* %704, align 8
  %706 = fsub double %701, %705
  %707 = fmul double %706, %705
  %708 = fsub double %701, %705
  %709 = fmul double %708, %705
  %710 = fsub double %701, %705
  %711 = fmul double %710, %705
  %712 = fsub double -0.000000e+00, %701
  %713 = fadd double %712, %705
  %714 = fadd double %701, %705
  store double %714, double* %13, align 8
  br label %513

; <label>:715:                                    ; preds = %538, %529
  %716 = load i32, i32* %16, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = add nsw i32 %716, 1
  store i32 %719, i32* %16, align 4
  br label %538

; <label>:720:                                    ; preds = %574, %565
  %721 = load double, double* %14, align 8
  %722 = load double, double* %13, align 8
  %723 = fsub double -0.000000e+00, %721
  %724 = fadd double %723, %722
  %725 = fsub double -0.000000e+00, %721
  %726 = fadd double %725, %722
  %727 = fsub double %721, %722
  %728 = fmul double %727, %722
  %729 = fsub double %721, %722
  %730 = fmul double %729, %722
  %731 = fsub double %721, %722
  %732 = fmul double %731, %722
  %733 = fsub double %721, %722
  %734 = fmul double %733, %722
  %735 = fdiv double %721, %722
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %735)
  br label %574
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
