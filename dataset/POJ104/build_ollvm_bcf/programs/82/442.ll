; ModuleID = 'source-C-CXX/82/442.c'
source_filename = "source-C-CXX/82/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %14, align 4
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %346

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %356

; <label>:42:                                     ; preds = %33, %356
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %356

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %70, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %60

; <label>:73:                                     ; preds = %60
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %308, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %311

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 90
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %87
  store double 4.000000e+00, double* %88, align 8
  br label %289

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 85
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %97
  store double 3.700000e+00, double* %98, align 8
  br label %288

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %361

; <label>:108:                                    ; preds = %99, %361
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 82
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %361

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %127

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %125
  store double 3.300000e+00, double* %126, align 8
  br label %287

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 78
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %135
  store double 3.000000e+00, double* %136, align 8
  br label %268

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 75
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %145
  store double 2.700000e+00, double* %146, align 8
  br label %267

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 72
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %155
  store double 2.300000e+00, double* %156, align 8
  br label %248

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %367

; <label>:166:                                    ; preds = %157, %367
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 68
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %367

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %185

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %183
  store double 2.000000e+00, double* %184, align 8
  br label %229

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 64
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %373

; <label>:200:                                    ; preds = %191, %373
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %202
  store double 1.500000e+00, double* %203, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %373

; <label>:212:                                    ; preds = %200
  br label %228

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 60
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %221
  store double 1.000000e+00, double* %222, align 8
  br label %227

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %225
  store double 0.000000e+00, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %223, %219
  br label %228

; <label>:228:                                    ; preds = %227, %212
  br label %229

; <label>:229:                                    ; preds = %228, %181
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %377

; <label>:238:                                    ; preds = %229, %377
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %377

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %153
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %378

; <label>:257:                                    ; preds = %248, %378
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %378

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %143
  br label %268

; <label>:268:                                    ; preds = %267, %133
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %379

; <label>:277:                                    ; preds = %268, %379
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %379

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %123
  br label %288

; <label>:288:                                    ; preds = %287, %95
  br label %289

; <label>:289:                                    ; preds = %288, %85
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %380

; <label>:298:                                    ; preds = %289, %380
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %380

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %74

; <label>:311:                                    ; preds = %74
  store i32 0, i32* %12, align 4
  br label %312

; <label>:312:                                    ; preds = %336, %311
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp sle i32 %313, %315
  br i1 %316, label %317, label %339

; <label>:317:                                    ; preds = %312
  %318 = load double, double* %17, align 8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fmul double %323, %327
  %329 = fadd double %318, %328
  store double %329, double* %17, align 8
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  store i32 %335, i32* %14, align 4
  br label %336

; <label>:336:                                    ; preds = %317
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %312

; <label>:339:                                    ; preds = %312
  %340 = load double, double* %17, align 8
  %341 = load i32, i32* %14, align 4
  %342 = sitofp i32 %341 to double
  %343 = fdiv double %340, %342
  store double %343, double* %16, align 8
  %344 = load double, double* %16, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %344)
  ret void

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca [10 x i32], align 16
  %349 = alloca i32, align 4
  %350 = alloca [10 x i32], align 16
  %351 = alloca i32, align 4
  %352 = alloca [10 x double], align 16
  %353 = alloca double, align 8
  %354 = alloca double, align 8
  store i32 0, i32* %351, align 4
  store double 0.000000e+00, double* %354, align 8
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  store i32 0, i32* %349, align 4
  br label %9

; <label>:356:                                    ; preds = %42, %33
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %358
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  br label %42

; <label>:361:                                    ; preds = %108, %99
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %365, 82
  br label %108

; <label>:367:                                    ; preds = %166, %157
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 68
  br label %166

; <label>:373:                                    ; preds = %200, %191
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %375
  store double 1.500000e+00, double* %376, align 8
  br label %200

; <label>:377:                                    ; preds = %238, %229
  br label %238

; <label>:378:                                    ; preds = %257, %248
  br label %257

; <label>:379:                                    ; preds = %277, %268
  br label %277

; <label>:380:                                    ; preds = %298, %289
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
