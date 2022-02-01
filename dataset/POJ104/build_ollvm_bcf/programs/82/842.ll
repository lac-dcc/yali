; ModuleID = 'source-C-CXX/82/842.c'
source_filename = "source-C-CXX/82/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %24
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %533

; <label>:49:                                     ; preds = %40, %533
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %533

; <label>:60:                                     ; preds = %49
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %540

; <label>:70:                                     ; preds = %61, %540
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %74)
  store i32 0, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %540

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %523, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %557

; <label>:94:                                     ; preds = %85, %557
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %557

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %526

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 90, %111
  br i1 %112, label %113, label %165

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %561

; <label>:122:                                    ; preds = %113, %561
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 100
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %561

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %165

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %567

; <label>:146:                                    ; preds = %137, %567
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 4.000000e+00, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %567

; <label>:164:                                    ; preds = %146
  br label %510

; <label>:165:                                    ; preds = %136, %107
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 85, %169
  br i1 %170, label %171, label %205

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 89
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %583

; <label>:186:                                    ; preds = %177, %583
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 3.700000e+00, %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %583

; <label>:204:                                    ; preds = %186
  br label %509

; <label>:205:                                    ; preds = %171, %165
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 82, %209
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 84
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 3.300000e+00, %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %225
  store double %223, double* %226, align 8
  br label %508

; <label>:227:                                    ; preds = %211, %205
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %603

; <label>:236:                                    ; preds = %227, %603
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 78, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %603

; <label>:250:                                    ; preds = %236
  br i1 %241, label %251, label %267

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 81
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = fmul double 3.000000e+00, %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %265
  store double %263, double* %266, align 8
  br label %489

; <label>:267:                                    ; preds = %251, %250
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 75, %271
  br i1 %272, label %273, label %289

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %277, 77
  br i1 %278, label %279, label %289

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double 2.700000e+00, %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %287
  store double %285, double* %288, align 8
  br label %470

; <label>:289:                                    ; preds = %273, %267
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 72, %293
  br i1 %294, label %295, label %329

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %299, 74
  br i1 %300, label %301, label %329

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %609

; <label>:310:                                    ; preds = %301, %609
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fmul double 2.300000e+00, %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %318
  store double %316, double* %319, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %609

; <label>:328:                                    ; preds = %310
  br label %469

; <label>:329:                                    ; preds = %295, %289
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 68, %333
  br i1 %334, label %335, label %351

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %339, 71
  br i1 %340, label %341, label %351

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sitofp i32 %345 to double
  %347 = fmul double 2.000000e+00, %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %349
  store double %347, double* %350, align 8
  br label %450

; <label>:351:                                    ; preds = %335, %329
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 64, %355
  br i1 %356, label %357, label %391

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 %361, 67
  br i1 %362, label %363, label %391

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %635

; <label>:372:                                    ; preds = %363, %635
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = fmul double 1.500000e+00, %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %380
  store double %378, double* %381, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %635

; <label>:390:                                    ; preds = %372
  br label %449

; <label>:391:                                    ; preds = %357, %351
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 60, %395
  br i1 %396, label %397, label %431

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %401, 63
  br i1 %402, label %403, label %431

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %655

; <label>:412:                                    ; preds = %403, %655
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sitofp i32 %416 to double
  %418 = fmul double 1.000000e+00, %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %420
  store double %418, double* %421, align 8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %655

; <label>:430:                                    ; preds = %412
  br label %448

; <label>:431:                                    ; preds = %397, %391
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 60
  br i1 %436, label %437, label %447

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = mul nsw i32 0, %441
  %443 = sitofp i32 %442 to double
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %445
  store double %443, double* %446, align 8
  br label %447

; <label>:447:                                    ; preds = %437, %431
  br label %448

; <label>:448:                                    ; preds = %447, %430
  br label %449

; <label>:449:                                    ; preds = %448, %390
  br label %450

; <label>:450:                                    ; preds = %449, %341
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %667

; <label>:459:                                    ; preds = %450, %667
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %667

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %328
  br label %470

; <label>:470:                                    ; preds = %469, %279
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %668

; <label>:479:                                    ; preds = %470, %668
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %668

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %257
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %669

; <label>:498:                                    ; preds = %489, %669
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %669

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %217
  br label %509

; <label>:509:                                    ; preds = %508, %204
  br label %510

; <label>:510:                                    ; preds = %509, %164
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load double, double* %7, align 8
  %516 = fadd double %515, %514
  store double %516, double* %7, align 8
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, %520
  store i32 %522, i32* %6, align 4
  br label %523

; <label>:523:                                    ; preds = %510
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %4, align 4
  br label %85

; <label>:526:                                    ; preds = %106
  %527 = load double, double* %7, align 8
  %528 = load i32, i32* %6, align 4
  %529 = sitofp i32 %528 to double
  %530 = fdiv double %527, %529
  store double %530, double* %9, align 8
  %531 = load double, double* %9, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %531)
  ret i32 0

; <label>:533:                                    ; preds = %49, %40
  %534 = load i32, i32* %4, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = shl i32 %534, 1
  %539 = add nsw i32 %534, 1
  store i32 %539, i32* %4, align 4
  br label %49

; <label>:540:                                    ; preds = %70, %61
  %541 = load i32, i32* %2, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %541, 1
  %549 = sub i32 0, %541
  %550 = add i32 %549, 1
  %551 = sub i32 0, %541
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %541, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %554
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %555)
  store i32 0, i32* %4, align 4
  br label %70

; <label>:557:                                    ; preds = %94, %85
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp slt i32 %558, %559
  br label %94

; <label>:561:                                    ; preds = %122, %113
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sle i32 %565, 100
  br label %122

; <label>:567:                                    ; preds = %146, %137
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sitofp i32 %571 to double
  %573 = fsub double 4.000000e+00, %572
  %574 = fmul double %573, %572
  %575 = fsub double 4.000000e+00, %572
  %576 = fmul double %575, %572
  %577 = fsub double 4.000000e+00, %572
  %578 = fmul double %577, %572
  %579 = fmul double 4.000000e+00, %572
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %581
  store double %579, double* %582, align 8
  br label %146

; <label>:583:                                    ; preds = %186, %177
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sitofp i32 %587 to double
  %589 = fsub double 3.700000e+00, %588
  %590 = fmul double %589, %588
  %591 = fsub double 3.700000e+00, %588
  %592 = fmul double %591, %588
  %593 = fsub double -0.000000e+00, 3.700000e+00
  %594 = fadd double %593, %588
  %595 = fsub double 3.700000e+00, %588
  %596 = fmul double %595, %588
  %597 = fsub double -0.000000e+00, 3.700000e+00
  %598 = fadd double %597, %588
  %599 = fmul double 3.700000e+00, %588
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %601
  store double %599, double* %602, align 8
  br label %186

; <label>:603:                                    ; preds = %236, %227
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sle i32 78, %607
  br label %236

; <label>:609:                                    ; preds = %310, %301
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sitofp i32 %613 to double
  %615 = fsub double -0.000000e+00, 2.300000e+00
  %616 = fadd double %615, %614
  %617 = fsub double 2.300000e+00, %614
  %618 = fmul double %617, %614
  %619 = fsub double -0.000000e+00, 2.300000e+00
  %620 = fadd double %619, %614
  %621 = fsub double 2.300000e+00, %614
  %622 = fmul double %621, %614
  %623 = fsub double 2.300000e+00, %614
  %624 = fmul double %623, %614
  %625 = fsub double -0.000000e+00, 2.300000e+00
  %626 = fadd double %625, %614
  %627 = fsub double 2.300000e+00, %614
  %628 = fmul double %627, %614
  %629 = fsub double -0.000000e+00, 2.300000e+00
  %630 = fadd double %629, %614
  %631 = fmul double 2.300000e+00, %614
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %633
  store double %631, double* %634, align 8
  br label %310

; <label>:635:                                    ; preds = %372, %363
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sitofp i32 %639 to double
  %641 = fsub double 1.500000e+00, %640
  %642 = fmul double %641, %640
  %643 = fsub double -0.000000e+00, 1.500000e+00
  %644 = fadd double %643, %640
  %645 = fsub double -0.000000e+00, 1.500000e+00
  %646 = fadd double %645, %640
  %647 = fsub double -0.000000e+00, 1.500000e+00
  %648 = fadd double %647, %640
  %649 = fsub double 1.500000e+00, %640
  %650 = fmul double %649, %640
  %651 = fmul double 1.500000e+00, %640
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %653
  store double %651, double* %654, align 8
  br label %372

; <label>:655:                                    ; preds = %412, %403
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sitofp i32 %659 to double
  %661 = fsub double 1.000000e+00, %660
  %662 = fmul double %661, %660
  %663 = fmul double 1.000000e+00, %660
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %665
  store double %663, double* %666, align 8
  br label %412

; <label>:667:                                    ; preds = %459, %450
  br label %459

; <label>:668:                                    ; preds = %479, %470
  br label %479

; <label>:669:                                    ; preds = %498, %489
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
