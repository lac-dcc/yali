; ModuleID = 'source-C-CXX/63/1687.c'
source_filename = "source-C-CXX/63/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [150 x [150 x double]], align 16
  %11 = alloca [10000 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %90, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %547

; <label>:26:                                     ; preds = %17, %547
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %547

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %91

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %551

; <label>:48:                                     ; preds = %39, %551
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %551

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %564

; <label>:79:                                     ; preds = %70, %564
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %564

; <label>:90:                                     ; preds = %79
  br label %17

; <label>:91:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %223, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %226

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %201, %96
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %204

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %576

; <label>:112:                                    ; preds = %103, %576
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %116, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double %125, %129
  %131 = fmul double %121, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double %144, %148
  %150 = fmul double %140, %149
  %151 = fadd double %131, %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double %155, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %164, %168
  %170 = fmul double %160, %169
  %171 = fadd double %151, %170
  store double %171, double* %9, align 8
  %172 = load double, double* %9, align 8
  %173 = call double @sqrt(double %172) #3
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [150 x double], [150 x double]* %176, i64 0, i64 %178
  store double %173, double* %179, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [150 x double], [150 x double]* %182, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %576

; <label>:200:                                    ; preds = %112
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %99

; <label>:204:                                    ; preds = %99
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %747

; <label>:213:                                    ; preds = %204, %747
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %747

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %92

; <label>:226:                                    ; preds = %92
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %8, align 4
  store i32 1, i32* %12, align 4
  br label %229

; <label>:229:                                    ; preds = %292, %226
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %295

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %748

; <label>:242:                                    ; preds = %233, %748
  store i32 1, i32* %6, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %748

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %288, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp sle i32 %253, %256
  br i1 %257, label %258, label %291

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fcmp olt double %262, %267
  br i1 %268, label %269, label %287

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  store double %273, double* %13, align 8
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %280
  store double %278, double* %281, align 8
  %282 = load double, double* %13, align 8
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %285
  store double %282, double* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %269, %258
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  br label %252

; <label>:291:                                    ; preds = %252
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  br label %229

; <label>:295:                                    ; preds = %229
  store i32 2, i32* %14, align 4
  %296 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 1
  %297 = load double, double* %296, align 8
  %298 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 1
  store double %297, double* %298, align 8
  store i32 2, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %343, %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %749

; <label>:308:                                    ; preds = %299, %749
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %8, align 4
  %311 = icmp sle i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %749

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %346

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp une double %325, %330
  br i1 %331, label %332, label %342

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %338
  store double %336, double* %339, align 8
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  br label %342

; <label>:342:                                    ; preds = %332, %321
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  br label %299

; <label>:346:                                    ; preds = %320
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %545, %346
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %753

; <label>:358:                                    ; preds = %349, %753
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %14, align 4
  %361 = icmp sle i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %753

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %546

; <label>:371:                                    ; preds = %370
  store i32 1, i32* %6, align 4
  br label %372

; <label>:372:                                    ; preds = %503, %371
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %506

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %757

; <label>:385:                                    ; preds = %376, %757
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %757

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %481, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %764

; <label>:406:                                    ; preds = %397, %764
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp sle i32 %407, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %764

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %484

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [150 x double], [150 x double]* %422, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = fcmp oeq double %426, %430
  br i1 %431, label %432, label %462

; <label>:432:                                    ; preds = %419
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %436, double %440, double %444, double %448, double %452, double %456, double %460)
  br label %462

; <label>:462:                                    ; preds = %432, %419
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %768

; <label>:471:                                    ; preds = %462, %768
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %768

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %7, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %7, align 4
  br label %397

; <label>:484:                                    ; preds = %418
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %769

; <label>:493:                                    ; preds = %484, %769
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %769

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %6, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %6, align 4
  br label %372

; <label>:506:                                    ; preds = %372
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %770

; <label>:515:                                    ; preds = %506, %770
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %770

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %771

; <label>:534:                                    ; preds = %525, %771
  %535 = load i32, i32* %12, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %12, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %771

; <label>:545:                                    ; preds = %534
  br label %349

; <label>:546:                                    ; preds = %370
  ret i32 0

; <label>:547:                                    ; preds = %26, %17
  %548 = load i32, i32* %6, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp sle i32 %548, %549
  br label %26

; <label>:551:                                    ; preds = %48, %39
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %553
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %554)
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %557
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %558)
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %561
  %563 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %562)
  br label %48

; <label>:564:                                    ; preds = %79, %70
  %565 = load i32, i32* %6, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = shl i32 %565, 1
  %573 = sub i32 0, %565
  %574 = add i32 %573, 1
  %575 = add nsw i32 %565, 1
  store i32 %575, i32* %6, align 4
  br label %79

; <label>:576:                                    ; preds = %112, %103
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = fsub double %580, %584
  %586 = fmul double %585, %584
  %587 = fsub double -0.000000e+00, %580
  %588 = fadd double %587, %584
  %589 = fsub double %580, %584
  %590 = fmul double %589, %584
  %591 = fsub double -0.000000e+00, %580
  %592 = fadd double %591, %584
  %593 = fsub double %580, %584
  %594 = fmul double %593, %584
  %595 = fsub double -0.000000e+00, %580
  %596 = fadd double %595, %584
  %597 = fsub double %580, %584
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = fsub double -0.000000e+00, %601
  %607 = fadd double %606, %605
  %608 = fsub double -0.000000e+00, %601
  %609 = fadd double %608, %605
  %610 = fsub double %601, %605
  %611 = fmul double %610, %605
  %612 = fsub double %601, %605
  %613 = fsub double -0.000000e+00, %597
  %614 = fadd double %613, %612
  %615 = fsub double %597, %612
  %616 = fmul double %615, %612
  %617 = fmul double %597, %612
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %623
  %625 = load double, double* %624, align 8
  %626 = fsub double %621, %625
  %627 = fmul double %626, %625
  %628 = fsub double -0.000000e+00, %621
  %629 = fadd double %628, %625
  %630 = fsub double -0.000000e+00, %621
  %631 = fadd double %630, %625
  %632 = fsub double %621, %625
  %633 = fmul double %632, %625
  %634 = fsub double %621, %625
  %635 = fmul double %634, %625
  %636 = fsub double %621, %625
  %637 = fmul double %636, %625
  %638 = fsub double %621, %625
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %640
  %642 = load double, double* %641, align 8
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = fsub double -0.000000e+00, %642
  %648 = fadd double %647, %646
  %649 = fsub double -0.000000e+00, %642
  %650 = fadd double %649, %646
  %651 = fsub double -0.000000e+00, %642
  %652 = fadd double %651, %646
  %653 = fsub double -0.000000e+00, %642
  %654 = fadd double %653, %646
  %655 = fsub double -0.000000e+00, %642
  %656 = fadd double %655, %646
  %657 = fsub double %642, %646
  %658 = fmul double %657, %646
  %659 = fsub double %642, %646
  %660 = fmul double %659, %646
  %661 = fsub double %642, %646
  %662 = fsub double -0.000000e+00, %638
  %663 = fadd double %662, %661
  %664 = fmul double %638, %661
  %665 = fsub double -0.000000e+00, %617
  %666 = fadd double %665, %664
  %667 = fsub double -0.000000e+00, %617
  %668 = fadd double %667, %664
  %669 = fsub double %617, %664
  %670 = fmul double %669, %664
  %671 = fsub double -0.000000e+00, %617
  %672 = fadd double %671, %664
  %673 = fadd double %617, %664
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %675
  %677 = load double, double* %676, align 8
  %678 = load i32, i32* %7, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %679
  %681 = load double, double* %680, align 8
  %682 = fsub double -0.000000e+00, %677
  %683 = fadd double %682, %681
  %684 = fsub double %677, %681
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %686
  %688 = load double, double* %687, align 8
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %690
  %692 = load double, double* %691, align 8
  %693 = fsub double %688, %692
  %694 = fmul double %693, %692
  %695 = fsub double %688, %692
  %696 = fmul double %695, %692
  %697 = fsub double %688, %692
  %698 = fmul double %697, %692
  %699 = fsub double -0.000000e+00, %688
  %700 = fadd double %699, %692
  %701 = fsub double -0.000000e+00, %688
  %702 = fadd double %701, %692
  %703 = fsub double %688, %692
  %704 = fsub double -0.000000e+00, %684
  %705 = fadd double %704, %703
  %706 = fsub double -0.000000e+00, %684
  %707 = fadd double %706, %703
  %708 = fmul double %684, %703
  %709 = fsub double -0.000000e+00, %673
  %710 = fadd double %709, %708
  %711 = fsub double %673, %708
  %712 = fmul double %711, %708
  %713 = fsub double %673, %708
  %714 = fmul double %713, %708
  %715 = fsub double %673, %708
  %716 = fmul double %715, %708
  %717 = fsub double -0.000000e+00, %673
  %718 = fadd double %717, %708
  %719 = fsub double -0.000000e+00, %673
  %720 = fadd double %719, %708
  %721 = fsub double -0.000000e+00, %673
  %722 = fadd double %721, %708
  %723 = fsub double -0.000000e+00, %673
  %724 = fadd double %723, %708
  %725 = fadd double %673, %708
  store double %725, double* %9, align 8
  %726 = load double, double* %9, align 8
  %727 = call double @sqrt(double %726) #3
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %729
  %731 = load i32, i32* %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [150 x double], [150 x double]* %730, i64 0, i64 %732
  store double %727, double* %733, align 8
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %735
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [150 x double], [150 x double]* %736, i64 0, i64 %738
  %740 = load double, double* %739, align 8
  %741 = load i32, i32* %8, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %742
  store double %740, double* %743, align 8
  %744 = load i32, i32* %8, align 4
  %745 = shl i32 %744, 1
  %746 = add nsw i32 %744, 1
  store i32 %746, i32* %8, align 4
  br label %112

; <label>:747:                                    ; preds = %213, %204
  br label %213

; <label>:748:                                    ; preds = %242, %233
  store i32 1, i32* %6, align 4
  br label %242

; <label>:749:                                    ; preds = %308, %299
  %750 = load i32, i32* %6, align 4
  %751 = load i32, i32* %8, align 4
  %752 = icmp sle i32 %750, %751
  br label %308

; <label>:753:                                    ; preds = %358, %349
  %754 = load i32, i32* %12, align 4
  %755 = load i32, i32* %14, align 4
  %756 = icmp sle i32 %754, %755
  br label %358

; <label>:757:                                    ; preds = %385, %376
  %758 = load i32, i32* %6, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %758
  %762 = add i32 %761, 1
  %763 = add nsw i32 %758, 1
  store i32 %763, i32* %7, align 4
  br label %385

; <label>:764:                                    ; preds = %406, %397
  %765 = load i32, i32* %7, align 4
  %766 = load i32, i32* %2, align 4
  %767 = icmp sle i32 %765, %766
  br label %406

; <label>:768:                                    ; preds = %471, %462
  br label %471

; <label>:769:                                    ; preds = %493, %484
  br label %493

; <label>:770:                                    ; preds = %515, %506
  br label %515

; <label>:771:                                    ; preds = %534, %525
  %772 = load i32, i32* %12, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = add nsw i32 %772, 1
  store i32 %775, i32* %12, align 4
  br label %534
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
