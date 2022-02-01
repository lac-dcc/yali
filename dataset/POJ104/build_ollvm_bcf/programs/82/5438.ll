; ModuleID = 'source-C-CXX/82/5438.c'
source_filename = "source-C-CXX/82/5438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %665

; <label>:9:                                      ; preds = %0, %665
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %665

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 2
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %676

; <label>:51:                                     ; preds = %42, %676
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %676

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %76, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %66

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %684

; <label>:88:                                     ; preds = %79, %684
  store i32 0, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %684

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %617, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %618

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 60
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 0, %113
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %117
  store double %115, double* %118, align 8
  br label %578

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %685

; <label>:128:                                    ; preds = %119, %685
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 60
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %685

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %159

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 63
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %157
  store double %155, double* %158, align 8
  br label %559

; <label>:159:                                    ; preds = %143, %142
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 64
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %691

; <label>:174:                                    ; preds = %165, %691
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 67
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %691

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %199

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.500000e+00, %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %197
  store double %195, double* %198, align 8
  br label %540

; <label>:199:                                    ; preds = %188, %159
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 68
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %697

; <label>:214:                                    ; preds = %205, %697
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 71
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %697

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %239

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double 2.000000e+00, %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %237
  store double %235, double* %238, align 8
  br label %539

; <label>:239:                                    ; preds = %228, %199
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 72
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 74
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fmul double 2.300000e+00, %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %259
  store double %257, double* %260, align 8
  br label %538

; <label>:261:                                    ; preds = %245, %239
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 75
  br i1 %266, label %267, label %301

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %703

; <label>:276:                                    ; preds = %267, %703
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 77
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %703

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %301

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = fmul double 2.700000e+00, %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %299
  store double %297, double* %300, align 8
  br label %537

; <label>:301:                                    ; preds = %290, %261
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %305, 78
  br i1 %306, label %307, label %323

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 81
  br i1 %312, label %313, label %323

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sitofp i32 %317 to double
  %319 = fmul double 3.000000e+00, %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %321
  store double %319, double* %322, align 8
  br label %518

; <label>:323:                                    ; preds = %307, %301
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %709

; <label>:332:                                    ; preds = %323, %709
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 82
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %709

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %381

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %715

; <label>:356:                                    ; preds = %347, %715
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %360, 84
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %715

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %381

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sitofp i32 %375 to double
  %377 = fmul double 3.300000e+00, %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %379
  store double %377, double* %380, align 8
  br label %517

; <label>:381:                                    ; preds = %370, %346
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %385, 85
  br i1 %386, label %387, label %439

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %721

; <label>:396:                                    ; preds = %387, %721
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %400, 89
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %721

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %439

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %727

; <label>:420:                                    ; preds = %411, %727
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sitofp i32 %424 to double
  %426 = fmul double 3.700000e+00, %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %428
  store double %426, double* %429, align 8
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %727

; <label>:438:                                    ; preds = %420
  br label %516

; <label>:439:                                    ; preds = %410, %381
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %749

; <label>:448:                                    ; preds = %439, %749
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %452, 90
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %749

; <label>:462:                                    ; preds = %448
  br i1 %453, label %463, label %515

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %755

; <label>:472:                                    ; preds = %463, %755
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sle i32 %476, 100
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %755

; <label>:486:                                    ; preds = %472
  br i1 %477, label %487, label %515

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %761

; <label>:496:                                    ; preds = %487, %761
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sitofp i32 %500 to double
  %502 = fmul double 4.000000e+00, %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %504
  store double %502, double* %505, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %761

; <label>:514:                                    ; preds = %496
  br label %515

; <label>:515:                                    ; preds = %514, %486, %462
  br label %516

; <label>:516:                                    ; preds = %515, %438
  br label %517

; <label>:517:                                    ; preds = %516, %371
  br label %518

; <label>:518:                                    ; preds = %517, %313
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %779

; <label>:527:                                    ; preds = %518, %779
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %779

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536, %291
  br label %538

; <label>:538:                                    ; preds = %537, %251
  br label %539

; <label>:539:                                    ; preds = %538, %229
  br label %540

; <label>:540:                                    ; preds = %539, %189
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %780

; <label>:549:                                    ; preds = %540, %780
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %780

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %149
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %781

; <label>:568:                                    ; preds = %559, %781
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %781

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %109
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %782

; <label>:587:                                    ; preds = %578, %782
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %782

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %783

; <label>:606:                                    ; preds = %597, %783
  %607 = load i32, i32* %12, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %12, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %783

; <label>:617:                                    ; preds = %606
  br label %98

; <label>:618:                                    ; preds = %98
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %797

; <label>:627:                                    ; preds = %618, %797
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %797

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %656, %636
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %11, align 4
  %640 = sub nsw i32 %639, 1
  %641 = icmp sle i32 %638, %640
  br i1 %641, label %642, label %659

; <label>:642:                                    ; preds = %637
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sitofp i32 %646 to double
  %648 = load double, double* %13, align 8
  %649 = fadd double %648, %647
  store double %649, double* %13, align 8
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %651
  %653 = load double, double* %652, align 8
  %654 = load double, double* %14, align 8
  %655 = fadd double %654, %653
  store double %655, double* %14, align 8
  br label %656

; <label>:656:                                    ; preds = %642
  %657 = load i32, i32* %12, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %12, align 4
  br label %637

; <label>:659:                                    ; preds = %637
  %660 = load double, double* %14, align 8
  %661 = load double, double* %13, align 8
  %662 = fdiv double %660, %661
  store double %662, double* %16, align 8
  %663 = load double, double* %16, align 8
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %663)
  ret i32 0

; <label>:665:                                    ; preds = %9, %0
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca double, align 8
  %670 = alloca double, align 8
  %671 = alloca [100 x i32], align 16
  %672 = alloca double, align 8
  %673 = alloca [100 x i32], align 16
  %674 = alloca [100 x double], align 16
  store i32 0, i32* %666, align 4
  %675 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %667)
  store i32 0, i32* %668, align 4
  br label %9

; <label>:676:                                    ; preds = %51, %42
  %677 = load i32, i32* %11, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub nsw i32 %677, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %681
  %683 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %682)
  store i32 0, i32* %12, align 4
  br label %51

; <label>:684:                                    ; preds = %88, %79
  store i32 0, i32* %12, align 4
  br label %88

; <label>:685:                                    ; preds = %128, %119
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %689, 60
  br label %128

; <label>:691:                                    ; preds = %174, %165
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sle i32 %695, 67
  br label %174

; <label>:697:                                    ; preds = %214, %205
  %698 = load i32, i32* %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sle i32 %701, 71
  br label %214

; <label>:703:                                    ; preds = %276, %267
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sle i32 %707, 77
  br label %276

; <label>:709:                                    ; preds = %332, %323
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp sge i32 %713, 82
  br label %332

; <label>:715:                                    ; preds = %356, %347
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp sle i32 %719, 84
  br label %356

; <label>:721:                                    ; preds = %396, %387
  %722 = load i32, i32* %12, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sle i32 %725, 89
  br label %396

; <label>:727:                                    ; preds = %420, %411
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sitofp i32 %731 to double
  %733 = fsub double 3.700000e+00, %732
  %734 = fmul double %733, %732
  %735 = fsub double -0.000000e+00, 3.700000e+00
  %736 = fadd double %735, %732
  %737 = fsub double -0.000000e+00, 3.700000e+00
  %738 = fadd double %737, %732
  %739 = fsub double -0.000000e+00, 3.700000e+00
  %740 = fadd double %739, %732
  %741 = fsub double 3.700000e+00, %732
  %742 = fmul double %741, %732
  %743 = fsub double -0.000000e+00, 3.700000e+00
  %744 = fadd double %743, %732
  %745 = fmul double 3.700000e+00, %732
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %747
  store double %745, double* %748, align 8
  br label %420

; <label>:749:                                    ; preds = %448, %439
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = icmp sge i32 %753, 90
  br label %448

; <label>:755:                                    ; preds = %472, %463
  %756 = load i32, i32* %12, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sle i32 %759, 100
  br label %472

; <label>:761:                                    ; preds = %496, %487
  %762 = load i32, i32* %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sitofp i32 %765 to double
  %767 = fsub double -0.000000e+00, 4.000000e+00
  %768 = fadd double %767, %766
  %769 = fsub double 4.000000e+00, %766
  %770 = fmul double %769, %766
  %771 = fsub double 4.000000e+00, %766
  %772 = fmul double %771, %766
  %773 = fsub double -0.000000e+00, 4.000000e+00
  %774 = fadd double %773, %766
  %775 = fmul double 4.000000e+00, %766
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %777
  store double %775, double* %778, align 8
  br label %496

; <label>:779:                                    ; preds = %527, %518
  br label %527

; <label>:780:                                    ; preds = %549, %540
  br label %549

; <label>:781:                                    ; preds = %568, %559
  br label %568

; <label>:782:                                    ; preds = %587, %578
  br label %587

; <label>:783:                                    ; preds = %606, %597
  %784 = load i32, i32* %12, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = sub i32 0, %784
  %789 = add i32 %788, 1
  %790 = sub i32 %784, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %784, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %784
  %795 = add i32 %794, 1
  %796 = add nsw i32 %784, 1
  store i32 %796, i32* %12, align 4
  br label %606

; <label>:797:                                    ; preds = %627, %618
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  br label %627
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
