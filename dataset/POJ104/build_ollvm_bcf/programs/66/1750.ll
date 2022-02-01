; ModuleID = 'source-C-CXX/66/1750.c'
source_filename = "source-C-CXX/66/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %144, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %251

; <label>:24:                                     ; preds = %15, %251
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 1.000000e+00
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %35, %38
  store double %39, double* %3, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+00
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %45, %50
  store double %51, double* %4, align 8
  %52 = load double, double* %4, align 8
  %53 = load double, double* %3, align 8
  %54 = fsub double %52, %53
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fcmp ogt double %55, 5.000000e-02
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %251

; <label>:65:                                     ; preds = %24
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %326

; <label>:75:                                     ; preds = %66, %326
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %77
  store i32 2, i32* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %326

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %65
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %330

; <label>:97:                                     ; preds = %88, %330
  %98 = load double, double* %5, align 8
  %99 = fcmp olt double %98, -5.000000e-02
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %330

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %108
  %114 = load double, double* %5, align 8
  %115 = fcmp ole double %114, 5.000000e-02
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %113
  %117 = load double, double* %5, align 8
  %118 = fcmp oge double %117, -5.000000e-02
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %116, %113
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %333

; <label>:133:                                    ; preds = %124, %333
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %333

; <label>:144:                                    ; preds = %133
  br label %11

; <label>:145:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %249, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %347

; <label>:155:                                    ; preds = %146, %347
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %347

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %250

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %168
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %168
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %351

; <label>:185:                                    ; preds = %176, %351
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %351

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %199
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %202
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %202
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %357

; <label>:219:                                    ; preds = %210, %357
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %357

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %358

; <label>:238:                                    ; preds = %229, %358
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %358

; <label>:249:                                    ; preds = %238
  br label %146

; <label>:250:                                    ; preds = %167
  ret i32 0

; <label>:251:                                    ; preds = %24, %15
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %256
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %254, i32* %257)
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sitofp i32 %260 to double
  %262 = fsub double %261, 1.000000e+00
  %263 = fmul double %262, 1.000000e+00
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, 1.000000e+00
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, 1.000000e+00
  %268 = fsub double %261, 1.000000e+00
  %269 = fmul double %268, 1.000000e+00
  %270 = fsub double %261, 1.000000e+00
  %271 = fmul double %270, 1.000000e+00
  %272 = fmul double %261, 1.000000e+00
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = sitofp i32 %274 to double
  %276 = fsub double -0.000000e+00, %272
  %277 = fadd double %276, %275
  %278 = fsub double %272, %275
  %279 = fmul double %278, %275
  %280 = fsub double %272, %275
  %281 = fmul double %280, %275
  %282 = fsub double -0.000000e+00, %272
  %283 = fadd double %282, %275
  %284 = fdiv double %272, %275
  store double %284, double* %3, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to double
  %290 = fsub double -0.000000e+00, %289
  %291 = fadd double %290, 1.000000e+00
  %292 = fsub double %289, 1.000000e+00
  %293 = fmul double %292, 1.000000e+00
  %294 = fsub double -0.000000e+00, %289
  %295 = fadd double %294, 1.000000e+00
  %296 = fmul double %289, 1.000000e+00
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fsub double %296, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, %296
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, %296
  %307 = fadd double %306, %301
  %308 = fdiv double %296, %301
  store double %308, double* %4, align 8
  %309 = load double, double* %4, align 8
  %310 = load double, double* %3, align 8
  %311 = fsub double %309, %310
  %312 = fmul double %311, %310
  %313 = fsub double %309, %310
  %314 = fmul double %313, %310
  %315 = fsub double -0.000000e+00, %309
  %316 = fadd double %315, %310
  %317 = fsub double %309, %310
  %318 = fmul double %317, %310
  %319 = fsub double %309, %310
  %320 = fmul double %319, %310
  %321 = fsub double %309, %310
  %322 = fmul double %321, %310
  %323 = fsub double %309, %310
  store double %323, double* %5, align 8
  %324 = load double, double* %5, align 8
  %325 = fcmp ogt double %324, 5.000000e-02
  br label %24

; <label>:326:                                    ; preds = %75, %66
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %328
  store i32 2, i32* %329, align 4
  br label %75

; <label>:330:                                    ; preds = %97, %88
  %331 = load double, double* %5, align 8
  %332 = fcmp olt double %331, -5.000000e-02
  br label %97

; <label>:333:                                    ; preds = %133, %124
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %334, 1
  %340 = shl i32 %334, 1
  %341 = sub i32 %334, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %334, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %334, 1
  %346 = add nsw i32 %334, 1
  store i32 %346, i32* %9, align 4
  br label %133

; <label>:347:                                    ; preds = %155, %146
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %348, %349
  br label %155

; <label>:351:                                    ; preds = %185, %176
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br label %185

; <label>:357:                                    ; preds = %219, %210
  br label %219

; <label>:358:                                    ; preds = %238, %229
  %359 = load i32, i32* %9, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = shl i32 %359, 1
  %364 = add nsw i32 %359, 1
  store i32 %364, i32* %9, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
