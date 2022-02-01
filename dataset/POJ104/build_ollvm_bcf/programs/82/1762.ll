; ModuleID = 'source-C-CXX/82/1762.c'
source_filename = "source-C-CXX/82/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [2 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %124, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %533

; <label>:24:                                     ; preds = %15, %533
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %533

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %534

; <label>:47:                                     ; preds = %38, %534
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %534

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %542

; <label>:73:                                     ; preds = %64, %542
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %542

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %552

; <label>:94:                                     ; preds = %85, %552
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %552

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %553

; <label>:113:                                    ; preds = %104, %553
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %553

; <label>:124:                                    ; preds = %113
  br label %12

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %523, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %557

; <label>:135:                                    ; preds = %126, %557
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %557

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %526

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %561

; <label>:157:                                    ; preds = %148, %561
  %158 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 90
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %561

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %220

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %568

; <label>:182:                                    ; preds = %173, %568
  %183 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 100
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %568

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %220

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %575

; <label>:207:                                    ; preds = %198, %575
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %209
  store double 4.000000e+00, double* %210, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %575

; <label>:219:                                    ; preds = %207
  br label %502

; <label>:220:                                    ; preds = %197, %172
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %579

; <label>:229:                                    ; preds = %220, %579
  %230 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 85
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %579

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %256

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 89
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %254
  store double 3.700000e+00, double* %255, align 8
  br label %483

; <label>:256:                                    ; preds = %245, %244
  %257 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 82
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %256
  %264 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 84
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %272
  store double 3.300000e+00, double* %273, align 8
  br label %482

; <label>:274:                                    ; preds = %263, %256
  %275 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 78
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %274
  %282 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 81
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %290
  store double 3.000000e+00, double* %291, align 8
  br label %481

; <label>:292:                                    ; preds = %281, %274
  %293 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %297, 75
  br i1 %298, label %299, label %310

; <label>:299:                                    ; preds = %292
  %300 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 77
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %308
  store double 2.700000e+00, double* %309, align 8
  br label %480

; <label>:310:                                    ; preds = %299, %292
  %311 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 72
  br i1 %316, label %317, label %346

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %586

; <label>:326:                                    ; preds = %317, %586
  %327 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %331, 74
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %586

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %346

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %344
  store double 2.300000e+00, double* %345, align 8
  br label %461

; <label>:346:                                    ; preds = %341, %310
  %347 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %351, 68
  br i1 %352, label %353, label %364

; <label>:353:                                    ; preds = %346
  %354 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %358, 71
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %362
  store double 2.000000e+00, double* %363, align 8
  br label %460

; <label>:364:                                    ; preds = %353, %346
  %365 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 64
  br i1 %370, label %371, label %400

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %593

; <label>:380:                                    ; preds = %371, %593
  %381 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 67
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %593

; <label>:395:                                    ; preds = %380
  br i1 %386, label %396, label %400

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %398
  store double 1.500000e+00, double* %399, align 8
  br label %441

; <label>:400:                                    ; preds = %395, %364
  %401 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %405, 60
  br i1 %406, label %407, label %418

; <label>:407:                                    ; preds = %400
  %408 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sle i32 %412, 63
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %407
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %416
  store double 1.000000e+00, double* %417, align 8
  br label %422

; <label>:418:                                    ; preds = %407, %400
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %420
  store double 0.000000e+00, double* %421, align 8
  br label %422

; <label>:422:                                    ; preds = %418, %414
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %600

; <label>:431:                                    ; preds = %422, %600
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %600

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440, %396
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %601

; <label>:450:                                    ; preds = %441, %601
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %601

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459, %360
  br label %461

; <label>:461:                                    ; preds = %460, %342
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %602

; <label>:470:                                    ; preds = %461, %602
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %602

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %306
  br label %481

; <label>:481:                                    ; preds = %480, %288
  br label %482

; <label>:482:                                    ; preds = %481, %270
  br label %483

; <label>:483:                                    ; preds = %482, %252
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %603

; <label>:492:                                    ; preds = %483, %603
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %603

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501, %219
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sitofp i32 %511 to double
  %513 = fmul double %506, %512
  %514 = load double, double* %5, align 8
  %515 = fadd double %514, %513
  store double %515, double* %5, align 8
  %516 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, %520
  store i32 %522, i32* %4, align 4
  br label %523

; <label>:523:                                    ; preds = %502
  %524 = load i32, i32* %9, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %9, align 4
  br label %126

; <label>:526:                                    ; preds = %147
  %527 = load double, double* %5, align 8
  %528 = load i32, i32* %4, align 4
  %529 = sitofp i32 %528 to double
  %530 = fdiv double %527, %529
  store double %530, double* %10, align 8
  %531 = load double, double* %10, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %531)
  ret i32 0

; <label>:533:                                    ; preds = %24, %15
  store i32 0, i32* %8, align 4
  br label %24

; <label>:534:                                    ; preds = %47, %38
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 %536
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %539
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %540)
  br label %47

; <label>:542:                                    ; preds = %73, %64
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %543
  %550 = add i32 %549, 1
  %551 = add nsw i32 %543, 1
  store i32 %551, i32* %8, align 4
  br label %73

; <label>:552:                                    ; preds = %94, %85
  br label %94

; <label>:553:                                    ; preds = %113, %104
  %554 = load i32, i32* %7, align 4
  %555 = shl i32 %554, 1
  %556 = add nsw i32 %554, 1
  store i32 %556, i32* %7, align 4
  br label %113

; <label>:557:                                    ; preds = %135, %126
  %558 = load i32, i32* %9, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp slt i32 %558, %559
  br label %135

; <label>:561:                                    ; preds = %157, %148
  %562 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %566, 90
  br label %157

; <label>:568:                                    ; preds = %182, %173
  %569 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %570 = load i32, i32* %9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sle i32 %573, 100
  br label %182

; <label>:575:                                    ; preds = %207, %198
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %577
  store double 4.000000e+00, double* %578, align 8
  br label %207

; <label>:579:                                    ; preds = %229, %220
  %580 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %584, 85
  br label %229

; <label>:586:                                    ; preds = %326, %317
  %587 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %591, 74
  br label %326

; <label>:593:                                    ; preds = %380, %371
  %594 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sle i32 %598, 67
  br label %380

; <label>:600:                                    ; preds = %431, %422
  br label %431

; <label>:601:                                    ; preds = %450, %441
  br label %450

; <label>:602:                                    ; preds = %470, %461
  br label %470

; <label>:603:                                    ; preds = %492, %483
  br label %492
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
