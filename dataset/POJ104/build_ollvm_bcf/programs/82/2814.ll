; ModuleID = 'source-C-CXX/82/2814.c'
source_filename = "source-C-CXX/82/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %493

; <label>:19:                                     ; preds = %10, %493
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %493

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %65

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %497

; <label>:41:                                     ; preds = %32, %497
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load double, double* %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fadd double %46, %51
  store double %52, double* %8, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %497

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %10

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %429, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %430

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 90
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 100
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %88
  store double 4.000000e+00, double* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %86, %80, %70
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 85
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %519

; <label>:105:                                    ; preds = %96, %519
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 89
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %519

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %142

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %525

; <label>:129:                                    ; preds = %120, %525
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %131
  store double 3.700000e+00, double* %132, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %525

; <label>:141:                                    ; preds = %129
  br label %142

; <label>:142:                                    ; preds = %141, %119, %90
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %529

; <label>:151:                                    ; preds = %142, %529
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 82
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %529

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %194

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %535

; <label>:175:                                    ; preds = %166, %535
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 84
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %535

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %194

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %192
  store double 3.300000e+00, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %190, %189, %165
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 78
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %541

; <label>:209:                                    ; preds = %200, %541
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 81
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %541

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %226
  store double 3.000000e+00, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %224, %223, %194
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 75
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 77
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %242
  store double 2.700000e+00, double* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %240, %234, %228
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %547

; <label>:253:                                    ; preds = %244, %547
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 72
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %547

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %314

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %553

; <label>:277:                                    ; preds = %268, %553
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 74
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %553

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %314

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %559

; <label>:301:                                    ; preds = %292, %559
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %303
  store double 2.300000e+00, double* %304, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %559

; <label>:313:                                    ; preds = %301
  br label %314

; <label>:314:                                    ; preds = %313, %291, %267
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %318, 68
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 71
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %328
  store double 2.000000e+00, double* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %326, %320, %314
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %563

; <label>:339:                                    ; preds = %330, %563
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %343, 64
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %563

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %364

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %358, 67
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %362
  store double 1.500000e+00, double* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %360, %354, %353
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %569

; <label>:373:                                    ; preds = %364, %569
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %377, 60
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %569

; <label>:387:                                    ; preds = %373
  br i1 %378, label %388, label %398

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %392, 63
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %396
  store double 1.000000e+00, double* %397, align 8
  br label %398

; <label>:398:                                    ; preds = %394, %388, %387
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %402, 60
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %406
  store double 0.000000e+00, double* %407, align 8
  br label %408

; <label>:408:                                    ; preds = %404, %398
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %575

; <label>:418:                                    ; preds = %409, %575
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %575

; <label>:429:                                    ; preds = %418
  br label %66

; <label>:430:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %431

; <label>:431:                                    ; preds = %466, %430
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %469

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %587

; <label>:444:                                    ; preds = %435, %587
  %445 = load double, double* %6, align 8
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sitofp i32 %449 to double
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fmul double %450, %454
  %456 = fadd double %445, %455
  store double %456, double* %6, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %587

; <label>:465:                                    ; preds = %444
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  br label %431

; <label>:469:                                    ; preds = %431
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %622

; <label>:478:                                    ; preds = %469, %622
  %479 = load double, double* %6, align 8
  %480 = load double, double* %8, align 8
  %481 = fdiv double %479, %480
  store double %481, double* %6, align 8
  %482 = load double, double* %6, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %482)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %622

; <label>:492:                                    ; preds = %478
  ret i32 0

; <label>:493:                                    ; preds = %19, %10
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %2, align 4
  %496 = icmp slt i32 %494, %495
  br label %19

; <label>:497:                                    ; preds = %41, %32
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %499
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %500)
  %502 = load double, double* %8, align 8
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sitofp i32 %506 to double
  %508 = fsub double -0.000000e+00, %502
  %509 = fadd double %508, %507
  %510 = fsub double %502, %507
  %511 = fmul double %510, %507
  %512 = fsub double -0.000000e+00, %502
  %513 = fadd double %512, %507
  %514 = fsub double -0.000000e+00, %502
  %515 = fadd double %514, %507
  %516 = fsub double %502, %507
  %517 = fmul double %516, %507
  %518 = fadd double %502, %507
  store double %518, double* %8, align 8
  br label %41

; <label>:519:                                    ; preds = %105, %96
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sle i32 %523, 89
  br label %105

; <label>:525:                                    ; preds = %129, %120
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %527
  store double 3.700000e+00, double* %528, align 8
  br label %129

; <label>:529:                                    ; preds = %151, %142
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %533, 82
  br label %151

; <label>:535:                                    ; preds = %175, %166
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sle i32 %539, 84
  br label %175

; <label>:541:                                    ; preds = %209, %200
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sle i32 %545, 81
  br label %209

; <label>:547:                                    ; preds = %253, %244
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %551, 72
  br label %253

; <label>:553:                                    ; preds = %277, %268
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %557, 74
  br label %277

; <label>:559:                                    ; preds = %301, %292
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %561
  store double 2.300000e+00, double* %562, align 8
  br label %301

; <label>:563:                                    ; preds = %339, %330
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 64
  br label %339

; <label>:569:                                    ; preds = %373, %364
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 60
  br label %373

; <label>:575:                                    ; preds = %418, %409
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = shl i32 %576, 1
  %586 = add nsw i32 %576, 1
  store i32 %586, i32* %3, align 4
  br label %418

; <label>:587:                                    ; preds = %444, %435
  %588 = load double, double* %6, align 8
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sitofp i32 %592 to double
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = fsub double %593, %597
  %599 = fmul double %598, %597
  %600 = fsub double -0.000000e+00, %593
  %601 = fadd double %600, %597
  %602 = fsub double %593, %597
  %603 = fmul double %602, %597
  %604 = fsub double -0.000000e+00, %593
  %605 = fadd double %604, %597
  %606 = fsub double %593, %597
  %607 = fmul double %606, %597
  %608 = fsub double %593, %597
  %609 = fmul double %608, %597
  %610 = fmul double %593, %597
  %611 = fsub double -0.000000e+00, %588
  %612 = fadd double %611, %610
  %613 = fsub double -0.000000e+00, %588
  %614 = fadd double %613, %610
  %615 = fsub double %588, %610
  %616 = fmul double %615, %610
  %617 = fsub double -0.000000e+00, %588
  %618 = fadd double %617, %610
  %619 = fsub double -0.000000e+00, %588
  %620 = fadd double %619, %610
  %621 = fadd double %588, %610
  store double %621, double* %6, align 8
  br label %444

; <label>:622:                                    ; preds = %478, %469
  %623 = load double, double* %6, align 8
  %624 = load double, double* %8, align 8
  %625 = fsub double %623, %624
  %626 = fmul double %625, %624
  %627 = fsub double %623, %624
  %628 = fmul double %627, %624
  %629 = fdiv double %623, %624
  store double %629, double* %6, align 8
  %630 = load double, double* %6, align 8
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %630)
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
