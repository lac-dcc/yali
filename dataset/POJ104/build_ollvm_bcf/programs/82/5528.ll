; ModuleID = 'source-C-CXX/82/5528.c'
source_filename = "source-C-CXX/82/5528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %550

; <label>:9:                                      ; preds = %0, %550
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %550

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %564

; <label>:41:                                     ; preds = %32, %564
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %564

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %32

; <label>:62:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %110, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %568

; <label>:76:                                     ; preds = %67, %568
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %568

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %573

; <label>:99:                                     ; preds = %90, %573
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %573

; <label>:110:                                    ; preds = %99
  br label %63

; <label>:111:                                    ; preds = %63
  store i32 0, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %457, %111
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %460

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %585

; <label>:125:                                    ; preds = %116, %585
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 90
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %585

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %156

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 100
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 4.000000e+00, %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %154
  store double %152, double* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %146, %140, %139
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %591

; <label>:165:                                    ; preds = %156, %591
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 85
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %591

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %196

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 89
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 3.700000e+00, %191
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %194
  store double %192, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %186, %180, %179
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 82
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %597

; <label>:211:                                    ; preds = %202, %597
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 84
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %597

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %236

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double 3.300000e+00, %231
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %234
  store double %232, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %226, %225, %196
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %603

; <label>:245:                                    ; preds = %236, %603
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 78
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %603

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %276

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 81
  br i1 %265, label %266, label %276

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double 3.000000e+00, %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %274
  store double %272, double* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %266, %260, %259
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 75
  br i1 %281, label %282, label %298

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 77
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double 2.700000e+00, %293
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %296
  store double %294, double* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %288, %282, %276
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 72
  br i1 %303, label %304, label %320

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 74
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fmul double 2.300000e+00, %315
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %318
  store double %316, double* %319, align 8
  br label %320

; <label>:320:                                    ; preds = %310, %304, %298
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %324, 68
  br i1 %325, label %326, label %360

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %609

; <label>:335:                                    ; preds = %326, %609
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %339, 71
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %609

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %360

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sitofp i32 %354 to double
  %356 = fmul double 2.000000e+00, %355
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %358
  store double %356, double* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %350, %349, %320
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 64
  br i1 %365, label %366, label %400

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %615

; <label>:375:                                    ; preds = %366, %615
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 67
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %615

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %400

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sitofp i32 %394 to double
  %396 = fmul double 1.500000e+00, %395
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %398
  store double %396, double* %399, align 8
  br label %400

; <label>:400:                                    ; preds = %390, %389, %360
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %404, 60
  br i1 %405, label %406, label %422

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %410, 63
  br i1 %411, label %412, label %422

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sitofp i32 %416 to double
  %418 = fmul double 1.000000e+00, %417
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %420
  store double %418, double* %421, align 8
  br label %422

; <label>:422:                                    ; preds = %412, %406, %400
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %426, 60
  br i1 %427, label %428, label %438

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sitofp i32 %432 to double
  %434 = fmul double 0.000000e+00, %433
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %436
  store double %434, double* %437, align 8
  br label %438

; <label>:438:                                    ; preds = %428, %422
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %621

; <label>:447:                                    ; preds = %438, %621
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %621

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %17, align 4
  br label %112

; <label>:460:                                    ; preds = %112
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %461

; <label>:461:                                    ; preds = %490, %460
  %462 = load i32, i32* %18, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %493

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %622

; <label>:474:                                    ; preds = %465, %622
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* %18, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %475, %479
  store i32 %480, i32* %19, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %622

; <label>:489:                                    ; preds = %474
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %18, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %18, align 4
  br label %461

; <label>:493:                                    ; preds = %461
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %21, align 4
  br label %494

; <label>:494:                                    ; preds = %544, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %632

; <label>:503:                                    ; preds = %494, %632
  %504 = load i32, i32* %21, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp slt i32 %504, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %632

; <label>:515:                                    ; preds = %503
  br i1 %506, label %516, label %547

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %636

; <label>:525:                                    ; preds = %516, %636
  %526 = load double, double* %20, align 8
  %527 = load i32, i32* %21, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = load i32, i32* %19, align 4
  %532 = sitofp i32 %531 to double
  %533 = fdiv double %530, %532
  %534 = fadd double %526, %533
  store double %534, double* %20, align 8
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %636

; <label>:543:                                    ; preds = %525
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %21, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %21, align 4
  br label %494

; <label>:547:                                    ; preds = %515
  %548 = load double, double* %20, align 8
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %548)
  ret i32 0

; <label>:550:                                    ; preds = %9, %0
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca [100 x i32], align 16
  %554 = alloca i32, align 4
  %555 = alloca [100 x i32], align 16
  %556 = alloca i32, align 4
  %557 = alloca [100 x double], align 16
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca double, align 8
  %562 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  %563 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %552)
  store i32 0, i32* %554, align 4
  br label %9

; <label>:564:                                    ; preds = %41, %32
  %565 = load i32, i32* %13, align 4
  %566 = load i32, i32* %11, align 4
  %567 = icmp slt i32 %565, %566
  br label %41

; <label>:568:                                    ; preds = %76, %67
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %570
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %571)
  br label %76

; <label>:573:                                    ; preds = %99, %90
  %574 = load i32, i32* %15, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = shl i32 %574, 1
  %584 = add nsw i32 %574, 1
  store i32 %584, i32* %15, align 4
  br label %99

; <label>:585:                                    ; preds = %125, %116
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %589, 90
  br label %125

; <label>:591:                                    ; preds = %165, %156
  %592 = load i32, i32* %17, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %595, 85
  br label %165

; <label>:597:                                    ; preds = %211, %202
  %598 = load i32, i32* %17, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sle i32 %601, 84
  br label %211

; <label>:603:                                    ; preds = %245, %236
  %604 = load i32, i32* %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sge i32 %607, 78
  br label %245

; <label>:609:                                    ; preds = %335, %326
  %610 = load i32, i32* %17, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sle i32 %613, 71
  br label %335

; <label>:615:                                    ; preds = %375, %366
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sle i32 %619, 67
  br label %375

; <label>:621:                                    ; preds = %447, %438
  br label %447

; <label>:622:                                    ; preds = %474, %465
  %623 = load i32, i32* %19, align 4
  %624 = load i32, i32* %18, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = shl i32 %623, %627
  %629 = sub i32 %623, %627
  %630 = mul i32 %629, %627
  %631 = add nsw i32 %623, %627
  store i32 %631, i32* %19, align 4
  br label %474

; <label>:632:                                    ; preds = %503, %494
  %633 = load i32, i32* %21, align 4
  %634 = load i32, i32* %11, align 4
  %635 = icmp slt i32 %633, %634
  br label %503

; <label>:636:                                    ; preds = %525, %516
  %637 = load double, double* %20, align 8
  %638 = load i32, i32* %21, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %639
  %641 = load double, double* %640, align 8
  %642 = load i32, i32* %19, align 4
  %643 = sitofp i32 %642 to double
  %644 = fsub double %641, %643
  %645 = fmul double %644, %643
  %646 = fsub double %641, %643
  %647 = fmul double %646, %643
  %648 = fsub double -0.000000e+00, %641
  %649 = fadd double %648, %643
  %650 = fsub double %641, %643
  %651 = fmul double %650, %643
  %652 = fsub double %641, %643
  %653 = fmul double %652, %643
  %654 = fdiv double %641, %643
  %655 = fsub double -0.000000e+00, %637
  %656 = fadd double %655, %654
  %657 = fsub double -0.000000e+00, %637
  %658 = fadd double %657, %654
  %659 = fsub double -0.000000e+00, %637
  %660 = fadd double %659, %654
  %661 = fadd double %637, %654
  store double %661, double* %20, align 8
  br label %525
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
