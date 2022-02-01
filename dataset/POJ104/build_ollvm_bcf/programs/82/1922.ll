; ModuleID = 'source-C-CXX/82/1922.c'
source_filename = "source-C-CXX/82/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %450

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %462

; <label>:43:                                     ; preds = %34, %462
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %14, align 8
  %54 = fadd double %53, %52
  store double %54, double* %14, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %462

; <label>:63:                                     ; preds = %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  br label %30

; <label>:67:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %67
  %69 = load i32, i32* %18, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %18, align 4
  br label %68

; <label>:80:                                     ; preds = %68
  store i32 0, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %441, %80
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %444

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 90, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 100
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %484

; <label>:106:                                    ; preds = %97, %484
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %108
  store double 4.000000e+00, double* %109, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %484

; <label>:118:                                    ; preds = %106
  br label %410

; <label>:119:                                    ; preds = %91, %85
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %488

; <label>:128:                                    ; preds = %119, %488
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 85, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %488

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %153

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 89
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %151
  store double 3.700000e+00, double* %152, align 8
  br label %409

; <label>:153:                                    ; preds = %143, %142
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 82, %157
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %494

; <label>:168:                                    ; preds = %159, %494
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 84
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %494

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %205

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %500

; <label>:192:                                    ; preds = %183, %500
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %194
  store double 3.300000e+00, double* %195, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %500

; <label>:204:                                    ; preds = %192
  br label %408

; <label>:205:                                    ; preds = %182, %153
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %504

; <label>:214:                                    ; preds = %205, %504
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 78, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %504

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %239

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 81
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %237
  store double 3.000000e+00, double* %238, align 8
  br label %407

; <label>:239:                                    ; preds = %229, %228
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 75, %243
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 77
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %253
  store double 2.700000e+00, double* %254, align 8
  br label %406

; <label>:255:                                    ; preds = %245, %239
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 72, %259
  br i1 %260, label %261, label %289

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %510

; <label>:270:                                    ; preds = %261, %510
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 74
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %510

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %289

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %287
  store double 2.300000e+00, double* %288, align 8
  br label %387

; <label>:289:                                    ; preds = %284, %255
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 68, %293
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %299, 71
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %303
  store double 2.000000e+00, double* %304, align 8
  br label %386

; <label>:305:                                    ; preds = %295, %289
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 64, %309
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sle i32 %315, 67
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %319
  store double 1.500000e+00, double* %320, align 8
  br label %367

; <label>:321:                                    ; preds = %311, %305
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 60, %325
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %331, 63
  br i1 %332, label %333, label %355

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %516

; <label>:342:                                    ; preds = %333, %516
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %344
  store double 1.000000e+00, double* %345, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %516

; <label>:354:                                    ; preds = %342
  br label %366

; <label>:355:                                    ; preds = %327, %321
  %356 = load i32, i32* %18, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %359, 60
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %363
  store double 0.000000e+00, double* %364, align 8
  br label %365

; <label>:365:                                    ; preds = %361, %355
  br label %366

; <label>:366:                                    ; preds = %365, %354
  br label %367

; <label>:367:                                    ; preds = %366, %317
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %520

; <label>:376:                                    ; preds = %367, %520
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %520

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %301
  br label %387

; <label>:387:                                    ; preds = %386, %285
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %521

; <label>:396:                                    ; preds = %387, %521
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %521

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %251
  br label %407

; <label>:407:                                    ; preds = %406, %235
  br label %408

; <label>:408:                                    ; preds = %407, %204
  br label %409

; <label>:409:                                    ; preds = %408, %149
  br label %410

; <label>:410:                                    ; preds = %409, %118
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %522

; <label>:419:                                    ; preds = %410, %522
  %420 = load i32, i32* %18, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sitofp i32 %427 to double
  %429 = fmul double %423, %428
  %430 = load double, double* %15, align 8
  %431 = fadd double %430, %429
  store double %431, double* %15, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %522

; <label>:440:                                    ; preds = %419
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %18, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %18, align 4
  br label %81

; <label>:444:                                    ; preds = %81
  %445 = load double, double* %15, align 8
  %446 = load double, double* %14, align 8
  %447 = fdiv double %445, %446
  store double %447, double* %19, align 8
  %448 = load double, double* %19, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %448)
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca [10 x i32], align 16
  %453 = alloca [10 x i32], align 16
  %454 = alloca [10 x double], align 16
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca double, align 8
  store i32 0, i32* %451, align 4
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %457)
  store i32 0, i32* %458, align 4
  br label %9

; <label>:462:                                    ; preds = %43, %34
  %463 = load i32, i32* %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %464
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %465)
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sitofp i32 %470 to double
  %472 = load double, double* %14, align 8
  %473 = fsub double -0.000000e+00, %472
  %474 = fadd double %473, %471
  %475 = fsub double %472, %471
  %476 = fmul double %475, %471
  %477 = fsub double -0.000000e+00, %472
  %478 = fadd double %477, %471
  %479 = fsub double %472, %471
  %480 = fmul double %479, %471
  %481 = fsub double %472, %471
  %482 = fmul double %481, %471
  %483 = fadd double %472, %471
  store double %483, double* %14, align 8
  br label %43

; <label>:484:                                    ; preds = %106, %97
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %486
  store double 4.000000e+00, double* %487, align 8
  br label %106

; <label>:488:                                    ; preds = %128, %119
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sle i32 85, %492
  br label %128

; <label>:494:                                    ; preds = %168, %159
  %495 = load i32, i32* %18, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sle i32 %498, 84
  br label %168

; <label>:500:                                    ; preds = %192, %183
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %502
  store double 3.300000e+00, double* %503, align 8
  br label %192

; <label>:504:                                    ; preds = %214, %205
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 78, %508
  br label %214

; <label>:510:                                    ; preds = %270, %261
  %511 = load i32, i32* %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %514, 74
  br label %270

; <label>:516:                                    ; preds = %342, %333
  %517 = load i32, i32* %18, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %518
  store double 1.000000e+00, double* %519, align 8
  br label %342

; <label>:520:                                    ; preds = %376, %367
  br label %376

; <label>:521:                                    ; preds = %396, %387
  br label %396

; <label>:522:                                    ; preds = %419, %410
  %523 = load i32, i32* %18, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %524
  %526 = load double, double* %525, align 8
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sitofp i32 %530 to double
  %532 = fsub double -0.000000e+00, %526
  %533 = fadd double %532, %531
  %534 = fsub double %526, %531
  %535 = fmul double %534, %531
  %536 = fmul double %526, %531
  %537 = load double, double* %15, align 8
  %538 = fsub double %537, %536
  %539 = fmul double %538, %536
  %540 = fsub double -0.000000e+00, %537
  %541 = fadd double %540, %536
  %542 = fsub double -0.000000e+00, %537
  %543 = fadd double %542, %536
  %544 = fadd double %537, %536
  store double %544, double* %15, align 8
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
