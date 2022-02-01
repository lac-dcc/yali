; ModuleID = 'source-C-CXX/82/619.c'
source_filename = "source-C-CXX/82/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %519

; <label>:43:                                     ; preds = %34, %519
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %519

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %34

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %69)
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %509, %65
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %512

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %541

; <label>:84:                                     ; preds = %75, %541
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 90, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %541

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %115

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 100
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 4.000000e+00, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %113
  store double %111, double* %114, align 8
  br label %496

; <label>:115:                                    ; preds = %99, %98
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %547

; <label>:124:                                    ; preds = %115, %547
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 85, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %547

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %155

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 89
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 3.700000e+00, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %153
  store double %151, double* %154, align 8
  br label %495

; <label>:155:                                    ; preds = %139, %138
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 82, %159
  br i1 %160, label %161, label %195

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %553

; <label>:170:                                    ; preds = %161, %553
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 84
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %553

; <label>:184:                                    ; preds = %170
  br i1 %175, label %185, label %195

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 3.300000e+00, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %193
  store double %191, double* %194, align 8
  br label %494

; <label>:195:                                    ; preds = %184, %155
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %559

; <label>:204:                                    ; preds = %195, %559
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 78, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %559

; <label>:218:                                    ; preds = %204
  br i1 %209, label %219, label %235

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 81
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 3.000000e+00, %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %233
  store double %231, double* %234, align 8
  br label %475

; <label>:235:                                    ; preds = %219, %218
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %565

; <label>:244:                                    ; preds = %235, %565
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 75, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %565

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %275

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 77
  br i1 %264, label %265, label %275

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = fmul double 2.700000e+00, %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %273
  store double %271, double* %274, align 8
  br label %474

; <label>:275:                                    ; preds = %259, %258
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 72, %279
  br i1 %280, label %281, label %315

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %285, 74
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %571

; <label>:296:                                    ; preds = %287, %571
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fmul double 2.300000e+00, %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %304
  store double %302, double* %305, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %571

; <label>:314:                                    ; preds = %296
  br label %473

; <label>:315:                                    ; preds = %281, %275
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 68, %319
  br i1 %320, label %321, label %355

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %325, 71
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %591

; <label>:336:                                    ; preds = %327, %591
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double 2.000000e+00, %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %344
  store double %342, double* %345, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %591

; <label>:354:                                    ; preds = %336
  br label %472

; <label>:355:                                    ; preds = %321, %315
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %605

; <label>:364:                                    ; preds = %355, %605
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sle i32 64, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %605

; <label>:378:                                    ; preds = %364
  br i1 %369, label %379, label %395

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %383, 67
  br i1 %384, label %385, label %395

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sitofp i32 %389 to double
  %391 = fmul double 1.500000e+00, %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %393
  store double %391, double* %394, align 8
  br label %453

; <label>:395:                                    ; preds = %379, %378
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 60, %399
  br i1 %400, label %401, label %435

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %405, 63
  br i1 %406, label %407, label %435

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %611

; <label>:416:                                    ; preds = %407, %611
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sitofp i32 %420 to double
  %422 = fmul double 1.000000e+00, %421
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %424
  store double %422, double* %425, align 8
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %611

; <label>:434:                                    ; preds = %416
  br label %452

; <label>:435:                                    ; preds = %401, %395
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %439, 60
  br i1 %440, label %441, label %451

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = mul nsw i32 0, %445
  %447 = sitofp i32 %446 to double
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %449
  store double %447, double* %450, align 8
  br label %451

; <label>:451:                                    ; preds = %441, %435
  br label %452

; <label>:452:                                    ; preds = %451, %434
  br label %453

; <label>:453:                                    ; preds = %452, %385
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %625

; <label>:462:                                    ; preds = %453, %625
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %625

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %354
  br label %473

; <label>:473:                                    ; preds = %472, %314
  br label %474

; <label>:474:                                    ; preds = %473, %265
  br label %475

; <label>:475:                                    ; preds = %474, %225
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %626

; <label>:484:                                    ; preds = %475, %626
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %626

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %185
  br label %495

; <label>:495:                                    ; preds = %494, %145
  br label %496

; <label>:496:                                    ; preds = %495, %105
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = load double, double* %11, align 8
  %502 = fadd double %501, %500
  store double %502, double* %11, align 8
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %10, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, i32* %10, align 4
  br label %509

; <label>:509:                                    ; preds = %496
  %510 = load i32, i32* %8, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %8, align 4
  br label %71

; <label>:512:                                    ; preds = %71
  %513 = load double, double* %11, align 8
  %514 = load i32, i32* %10, align 4
  %515 = sitofp i32 %514 to double
  %516 = fdiv double %513, %515
  store double %516, double* %13, align 8
  %517 = load double, double* %13, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %517)
  ret i32 0

; <label>:519:                                    ; preds = %43, %34
  %520 = load i32, i32* %8, align 4
  %521 = load i32, i32* %6, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = sub i32 %521, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %521, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %521, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %521, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %521
  %538 = add i32 %537, 1
  %539 = sub nsw i32 %521, 1
  %540 = icmp slt i32 %520, %539
  br label %43

; <label>:541:                                    ; preds = %84, %75
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sle i32 90, %545
  br label %84

; <label>:547:                                    ; preds = %124, %115
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sle i32 85, %551
  br label %124

; <label>:553:                                    ; preds = %170, %161
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %557, 84
  br label %170

; <label>:559:                                    ; preds = %204, %195
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 78, %563
  br label %204

; <label>:565:                                    ; preds = %244, %235
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sle i32 75, %569
  br label %244

; <label>:571:                                    ; preds = %296, %287
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sitofp i32 %575 to double
  %577 = fsub double 2.300000e+00, %576
  %578 = fmul double %577, %576
  %579 = fsub double 2.300000e+00, %576
  %580 = fmul double %579, %576
  %581 = fsub double -0.000000e+00, 2.300000e+00
  %582 = fadd double %581, %576
  %583 = fsub double 2.300000e+00, %576
  %584 = fmul double %583, %576
  %585 = fsub double 2.300000e+00, %576
  %586 = fmul double %585, %576
  %587 = fmul double 2.300000e+00, %576
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %589
  store double %587, double* %590, align 8
  br label %296

; <label>:591:                                    ; preds = %336, %327
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sitofp i32 %595 to double
  %597 = fsub double 2.000000e+00, %596
  %598 = fmul double %597, %596
  %599 = fsub double 2.000000e+00, %596
  %600 = fmul double %599, %596
  %601 = fmul double 2.000000e+00, %596
  %602 = load i32, i32* %8, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %603
  store double %601, double* %604, align 8
  br label %336

; <label>:605:                                    ; preds = %364, %355
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sle i32 64, %609
  br label %364

; <label>:611:                                    ; preds = %416, %407
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sitofp i32 %615 to double
  %617 = fsub double 1.000000e+00, %616
  %618 = fmul double %617, %616
  %619 = fsub double -0.000000e+00, 1.000000e+00
  %620 = fadd double %619, %616
  %621 = fmul double 1.000000e+00, %616
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %623
  store double %621, double* %624, align 8
  br label %416

; <label>:625:                                    ; preds = %462, %453
  br label %462

; <label>:626:                                    ; preds = %484, %475
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
