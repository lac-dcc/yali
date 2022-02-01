; ModuleID = 'source-C-CXX/82/1302.c'
source_filename = "source-C-CXX/82/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [2 x [11 x i32]], align 16
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %401

; <label>:28:                                     ; preds = %19, %401
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %401

; <label>:39:                                     ; preds = %28
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %321, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %324

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %416

; <label>:55:                                     ; preds = %46, %416
  %56 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 90
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %416

; <label>:75:                                     ; preds = %55
  br i1 %66, label %76, label %104

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %428

; <label>:85:                                     ; preds = %76, %428
  %86 = load double, double* %4, align 8
  %87 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 4.000000e+00, %92
  %94 = fadd double %86, %93
  store double %94, double* %4, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %428

; <label>:103:                                    ; preds = %85
  br label %320

; <label>:104:                                    ; preds = %75
  %105 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 85
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %104
  %112 = load double, double* %4, align 8
  %113 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 3.700000e+00, %118
  %120 = fadd double %112, %119
  store double %120, double* %4, align 8
  br label %319

; <label>:121:                                    ; preds = %104
  %122 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 82
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %121
  %129 = load double, double* %4, align 8
  %130 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 3.300000e+00, %135
  %137 = fadd double %129, %136
  store double %137, double* %4, align 8
  br label %318

; <label>:138:                                    ; preds = %121
  %139 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 78
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %454

; <label>:154:                                    ; preds = %145, %454
  %155 = load double, double* %4, align 8
  %156 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 3.000000e+00, %161
  %163 = fadd double %155, %162
  store double %163, double* %4, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %454

; <label>:172:                                    ; preds = %154
  br label %317

; <label>:173:                                    ; preds = %138
  %174 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 75
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %173
  %181 = load double, double* %4, align 8
  %182 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double 2.700000e+00, %187
  %189 = fadd double %181, %188
  store double %189, double* %4, align 8
  br label %316

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %480

; <label>:199:                                    ; preds = %190, %480
  %200 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 72
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %480

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %225

; <label>:215:                                    ; preds = %214
  %216 = load double, double* %4, align 8
  %217 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 2.300000e+00, %222
  %224 = fadd double %216, %223
  store double %224, double* %4, align 8
  br label %315

; <label>:225:                                    ; preds = %214
  %226 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 68
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %225
  %233 = load double, double* %4, align 8
  %234 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = fmul double 2.000000e+00, %239
  %241 = fadd double %233, %240
  store double %241, double* %4, align 8
  br label %314

; <label>:242:                                    ; preds = %225
  %243 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 64
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %242
  %250 = load double, double* %4, align 8
  %251 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fmul double 1.500000e+00, %256
  %258 = fadd double %250, %257
  store double %258, double* %4, align 8
  br label %313

; <label>:259:                                    ; preds = %242
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %487

; <label>:268:                                    ; preds = %259, %487
  %269 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 60
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %487

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %294

; <label>:284:                                    ; preds = %283
  %285 = load double, double* %4, align 8
  %286 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = fmul double 1.000000e+00, %291
  %293 = fadd double %285, %292
  store double %293, double* %4, align 8
  br label %294

; <label>:294:                                    ; preds = %284, %283
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %494

; <label>:303:                                    ; preds = %294, %494
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %494

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %249
  br label %314

; <label>:314:                                    ; preds = %313, %232
  br label %315

; <label>:315:                                    ; preds = %314, %215
  br label %316

; <label>:316:                                    ; preds = %315, %180
  br label %317

; <label>:317:                                    ; preds = %316, %172
  br label %318

; <label>:318:                                    ; preds = %317, %128
  br label %319

; <label>:319:                                    ; preds = %318, %111
  br label %320

; <label>:320:                                    ; preds = %319, %103
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %41

; <label>:324:                                    ; preds = %41
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %495

; <label>:333:                                    ; preds = %324, %495
  store i32 0, i32* %3, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %495

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %375, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %496

; <label>:352:                                    ; preds = %343, %496
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %1, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %496

; <label>:365:                                    ; preds = %352
  br i1 %356, label %366, label %378

; <label>:366:                                    ; preds = %365
  %367 = load double, double* %5, align 8
  %368 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i32], [11 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sitofp i32 %372 to double
  %374 = fadd double %367, %373
  store double %374, double* %5, align 8
  br label %375

; <label>:375:                                    ; preds = %366
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  br label %343

; <label>:378:                                    ; preds = %365
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %506

; <label>:387:                                    ; preds = %378, %506
  %388 = load double, double* %4, align 8
  %389 = load double, double* %5, align 8
  %390 = fdiv double %388, %389
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %506

; <label>:400:                                    ; preds = %387
  ret void

; <label>:401:                                    ; preds = %28, %19
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = shl i32 %402, 1
  %410 = shl i32 %402, 1
  %411 = shl i32 %402, 1
  %412 = sub i32 0, %402
  %413 = add i32 %412, 1
  %414 = shl i32 %402, 1
  %415 = add nsw i32 %402, 1
  store i32 %415, i32* %2, align 4
  br label %28

; <label>:416:                                    ; preds = %55, %46
  %417 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %417, i64 0, i64 %419
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  %422 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i32], [11 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %426, 90
  br label %55

; <label>:428:                                    ; preds = %85, %76
  %429 = load double, double* %4, align 8
  %430 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i32], [11 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fsub double 4.000000e+00, %435
  %437 = fmul double %436, %435
  %438 = fsub double 4.000000e+00, %435
  %439 = fmul double %438, %435
  %440 = fsub double 4.000000e+00, %435
  %441 = fmul double %440, %435
  %442 = fsub double 4.000000e+00, %435
  %443 = fmul double %442, %435
  %444 = fmul double 4.000000e+00, %435
  %445 = fsub double -0.000000e+00, %429
  %446 = fadd double %445, %444
  %447 = fsub double -0.000000e+00, %429
  %448 = fadd double %447, %444
  %449 = fsub double -0.000000e+00, %429
  %450 = fadd double %449, %444
  %451 = fsub double -0.000000e+00, %429
  %452 = fadd double %451, %444
  %453 = fadd double %429, %444
  store double %453, double* %4, align 8
  br label %85

; <label>:454:                                    ; preds = %154, %145
  %455 = load double, double* %4, align 8
  %456 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x i32], [11 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sitofp i32 %460 to double
  %462 = fsub double 3.000000e+00, %461
  %463 = fmul double %462, %461
  %464 = fsub double 3.000000e+00, %461
  %465 = fmul double %464, %461
  %466 = fsub double -0.000000e+00, 3.000000e+00
  %467 = fadd double %466, %461
  %468 = fsub double -0.000000e+00, 3.000000e+00
  %469 = fadd double %468, %461
  %470 = fmul double 3.000000e+00, %461
  %471 = fsub double -0.000000e+00, %455
  %472 = fadd double %471, %470
  %473 = fsub double -0.000000e+00, %455
  %474 = fadd double %473, %470
  %475 = fsub double -0.000000e+00, %455
  %476 = fadd double %475, %470
  %477 = fsub double %455, %470
  %478 = fmul double %477, %470
  %479 = fadd double %455, %470
  store double %479, double* %4, align 8
  br label %154

; <label>:480:                                    ; preds = %199, %190
  %481 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i32], [11 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %485, 72
  br label %199

; <label>:487:                                    ; preds = %268, %259
  %488 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x i32], [11 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %492, 60
  br label %268

; <label>:494:                                    ; preds = %303, %294
  br label %303

; <label>:495:                                    ; preds = %333, %324
  store i32 0, i32* %3, align 4
  br label %333

; <label>:496:                                    ; preds = %352, %343
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %1, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub nsw i32 %498, 1
  %505 = icmp sle i32 %497, %504
  br label %352

; <label>:506:                                    ; preds = %387, %378
  %507 = load double, double* %4, align 8
  %508 = load double, double* %5, align 8
  %509 = fsub double -0.000000e+00, %507
  %510 = fadd double %509, %508
  %511 = fsub double -0.000000e+00, %507
  %512 = fadd double %511, %508
  %513 = fsub double %507, %508
  %514 = fmul double %513, %508
  %515 = fsub double %507, %508
  %516 = fmul double %515, %508
  %517 = fsub double %507, %508
  %518 = fmul double %517, %508
  %519 = fsub double %507, %508
  %520 = fmul double %519, %508
  %521 = fdiv double %507, %508
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %521)
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
