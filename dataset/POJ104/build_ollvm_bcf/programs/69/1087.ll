; ModuleID = 'source-C-CXX/69/1087.c'
source_filename = "source-C-CXX/69/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %410

; <label>:21:                                     ; preds = %12, %410
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.area, %struct.area* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.area, %struct.area* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %410

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %420

; <label>:49:                                     ; preds = %40, %420
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %420

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %8
  %62 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %63 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %64 = fsub double %62, %63
  %65 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %66 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %70 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %71 = fsub double %69, %70
  %72 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %73 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = fadd double %68, %75
  %77 = call double @sqrt(double %76) #3
  %78 = fptrunc double %77 to float
  store float %78, float* %6, align 4
  store i32 2, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %329, %61
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %434

; <label>:88:                                     ; preds = %79, %434
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %434

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %330

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %438

; <label>:110:                                    ; preds = %101, %438
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.area, %struct.area* %113, i32 0, i32 0
  %115 = load double, double* %114, align 16
  %116 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %117 = fsub double %115, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.area, %struct.area* %120, i32 0, i32 0
  %122 = load double, double* %121, align 16
  %123 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %124 = fsub double %122, %123
  %125 = fmul double %117, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.area, %struct.area* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %132 = fsub double %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.area, %struct.area* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %139 = fsub double %137, %138
  %140 = fmul double %132, %139
  %141 = fadd double %125, %140
  %142 = call double @sqrt(double %141) #3
  %143 = fptrunc double %142 to float
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %145
  store float %143, float* %146, align 4
  store i32 2, i32* %4, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %438

; <label>:155:                                    ; preds = %110
  br label %156

; <label>:156:                                    ; preds = %307, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %308

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %519

; <label>:169:                                    ; preds = %160, %519
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.area, %struct.area* %172, i32 0, i32 0
  %174 = load double, double* %173, align 16
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.area, %struct.area* %177, i32 0, i32 0
  %179 = load double, double* %178, align 16
  %180 = fsub double %174, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.area, %struct.area* %183, i32 0, i32 0
  %185 = load double, double* %184, align 16
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.area, %struct.area* %188, i32 0, i32 0
  %190 = load double, double* %189, align 16
  %191 = fsub double %185, %190
  %192 = fmul double %180, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.area, %struct.area* %195, i32 0, i32 1
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.area, %struct.area* %200, i32 0, i32 1
  %202 = load double, double* %201, align 8
  %203 = fsub double %197, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.area, %struct.area* %206, i32 0, i32 1
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.area, %struct.area* %211, i32 0, i32 1
  %213 = load double, double* %212, align 8
  %214 = fsub double %208, %213
  %215 = fmul double %203, %214
  %216 = fadd double %192, %215
  %217 = call double @sqrt(double %216) #3
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = fcmp ogt double %217, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %519

; <label>:232:                                    ; preds = %169
  br i1 %223, label %233, label %286

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.area, %struct.area* %236, i32 0, i32 0
  %238 = load double, double* %237, align 16
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.area, %struct.area* %241, i32 0, i32 0
  %243 = load double, double* %242, align 16
  %244 = fsub double %238, %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.area, %struct.area* %247, i32 0, i32 0
  %249 = load double, double* %248, align 16
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.area, %struct.area* %252, i32 0, i32 0
  %254 = load double, double* %253, align 16
  %255 = fsub double %249, %254
  %256 = fmul double %244, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.area, %struct.area* %259, i32 0, i32 1
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.area, %struct.area* %264, i32 0, i32 1
  %266 = load double, double* %265, align 8
  %267 = fsub double %261, %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.area, %struct.area* %270, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.area, %struct.area* %275, i32 0, i32 1
  %277 = load double, double* %276, align 8
  %278 = fsub double %272, %277
  %279 = fmul double %267, %278
  %280 = fadd double %256, %279
  %281 = call double @sqrt(double %280) #3
  %282 = fptrunc double %281 to float
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %284
  store float %282, float* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %233, %232
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %632

; <label>:296:                                    ; preds = %287, %632
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %632

; <label>:307:                                    ; preds = %296
  br label %156

; <label>:308:                                    ; preds = %156
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %636

; <label>:318:                                    ; preds = %309, %636
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %636

; <label>:329:                                    ; preds = %318
  br label %79

; <label>:330:                                    ; preds = %100
  store i32 2, i32* %3, align 4
  br label %331

; <label>:331:                                    ; preds = %402, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %642

; <label>:340:                                    ; preds = %331, %642
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp sle i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %642

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %405

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %355
  %357 = load float, float* %356, align 4
  %358 = load float, float* %6, align 4
  %359 = fcmp ogt float %357, %358
  br i1 %359, label %360, label %383

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %646

; <label>:369:                                    ; preds = %360, %646
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  store float %373, float* %6, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %646

; <label>:382:                                    ; preds = %369
  br label %383

; <label>:383:                                    ; preds = %382, %353
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %651

; <label>:392:                                    ; preds = %383, %651
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %651

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %331

; <label>:405:                                    ; preds = %352
  %406 = load float, float* %6, align 4
  %407 = fpext float %406 to double
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %407)
  %409 = load i32, i32* %1, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %21, %12
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.area, %struct.area* %413, i32 0, i32 0
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.area, %struct.area* %417, i32 0, i32 1
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %414, double* %418)
  br label %21

; <label>:420:                                    ; preds = %49, %40
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = sub i32 %421, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %421, 1
  store i32 %433, i32* %3, align 4
  br label %49

; <label>:434:                                    ; preds = %88, %79
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp sle i32 %435, %436
  br label %88

; <label>:438:                                    ; preds = %110, %101
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.area, %struct.area* %441, i32 0, i32 0
  %443 = load double, double* %442, align 16
  %444 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %445 = fsub double -0.000000e+00, %443
  %446 = fadd double %445, %444
  %447 = fsub double -0.000000e+00, %443
  %448 = fadd double %447, %444
  %449 = fsub double %443, %444
  %450 = fmul double %449, %444
  %451 = fsub double %443, %444
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.area, %struct.area* %454, i32 0, i32 0
  %456 = load double, double* %455, align 16
  %457 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %458 = fsub double %456, %457
  %459 = fmul double %458, %457
  %460 = fsub double %456, %457
  %461 = fmul double %460, %457
  %462 = fsub double -0.000000e+00, %456
  %463 = fadd double %462, %457
  %464 = fsub double %456, %457
  %465 = fmul double %464, %457
  %466 = fsub double -0.000000e+00, %456
  %467 = fadd double %466, %457
  %468 = fsub double %456, %457
  %469 = fsub double %451, %468
  %470 = fmul double %469, %468
  %471 = fsub double -0.000000e+00, %451
  %472 = fadd double %471, %468
  %473 = fmul double %451, %468
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.area, %struct.area* %476, i32 0, i32 1
  %478 = load double, double* %477, align 8
  %479 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %480 = fsub double %478, %479
  %481 = fmul double %480, %479
  %482 = fsub double -0.000000e+00, %478
  %483 = fadd double %482, %479
  %484 = fsub double %478, %479
  %485 = fmul double %484, %479
  %486 = fsub double %478, %479
  %487 = fmul double %486, %479
  %488 = fsub double %478, %479
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.area, %struct.area* %491, i32 0, i32 1
  %493 = load double, double* %492, align 8
  %494 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %495 = fsub double %493, %494
  %496 = fmul double %495, %494
  %497 = fsub double %493, %494
  %498 = fmul double %497, %494
  %499 = fsub double %493, %494
  %500 = fsub double -0.000000e+00, %488
  %501 = fadd double %500, %499
  %502 = fsub double %488, %499
  %503 = fmul double %502, %499
  %504 = fsub double -0.000000e+00, %488
  %505 = fadd double %504, %499
  %506 = fsub double -0.000000e+00, %488
  %507 = fadd double %506, %499
  %508 = fsub double %488, %499
  %509 = fmul double %508, %499
  %510 = fsub double -0.000000e+00, %488
  %511 = fadd double %510, %499
  %512 = fmul double %488, %499
  %513 = fadd double %473, %512
  %514 = call double @sqrt(double %513) #3
  %515 = fptrunc double %514 to float
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %517
  store float %515, float* %518, align 4
  store i32 2, i32* %4, align 4
  br label %110

; <label>:519:                                    ; preds = %169, %160
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.area, %struct.area* %522, i32 0, i32 0
  %524 = load double, double* %523, align 16
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.area, %struct.area* %527, i32 0, i32 0
  %529 = load double, double* %528, align 16
  %530 = fsub double %524, %529
  %531 = fmul double %530, %529
  %532 = fsub double %524, %529
  %533 = fmul double %532, %529
  %534 = fsub double %524, %529
  %535 = fmul double %534, %529
  %536 = fsub double %524, %529
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.area, %struct.area* %539, i32 0, i32 0
  %541 = load double, double* %540, align 16
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.area, %struct.area* %544, i32 0, i32 0
  %546 = load double, double* %545, align 16
  %547 = fsub double -0.000000e+00, %541
  %548 = fadd double %547, %546
  %549 = fsub double %541, %546
  %550 = fsub double -0.000000e+00, %536
  %551 = fadd double %550, %549
  %552 = fsub double %536, %549
  %553 = fmul double %552, %549
  %554 = fsub double -0.000000e+00, %536
  %555 = fadd double %554, %549
  %556 = fsub double %536, %549
  %557 = fmul double %556, %549
  %558 = fmul double %536, %549
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.area, %struct.area* %561, i32 0, i32 1
  %563 = load double, double* %562, align 8
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.area, %struct.area* %566, i32 0, i32 1
  %568 = load double, double* %567, align 8
  %569 = fsub double -0.000000e+00, %563
  %570 = fadd double %569, %568
  %571 = fsub double %563, %568
  %572 = fmul double %571, %568
  %573 = fsub double -0.000000e+00, %563
  %574 = fadd double %573, %568
  %575 = fsub double -0.000000e+00, %563
  %576 = fadd double %575, %568
  %577 = fsub double %563, %568
  %578 = fmul double %577, %568
  %579 = fsub double %563, %568
  %580 = fmul double %579, %568
  %581 = fsub double %563, %568
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.area, %struct.area* %584, i32 0, i32 1
  %586 = load double, double* %585, align 8
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.area, %struct.area* %589, i32 0, i32 1
  %591 = load double, double* %590, align 8
  %592 = fsub double %586, %591
  %593 = fmul double %592, %591
  %594 = fsub double %586, %591
  %595 = fmul double %594, %591
  %596 = fsub double %586, %591
  %597 = fmul double %596, %591
  %598 = fsub double -0.000000e+00, %586
  %599 = fadd double %598, %591
  %600 = fsub double %586, %591
  %601 = fsub double -0.000000e+00, %581
  %602 = fadd double %601, %600
  %603 = fsub double %581, %600
  %604 = fmul double %603, %600
  %605 = fsub double -0.000000e+00, %581
  %606 = fadd double %605, %600
  %607 = fsub double -0.000000e+00, %581
  %608 = fadd double %607, %600
  %609 = fsub double %581, %600
  %610 = fmul double %609, %600
  %611 = fsub double -0.000000e+00, %581
  %612 = fadd double %611, %600
  %613 = fsub double %581, %600
  %614 = fmul double %613, %600
  %615 = fsub double -0.000000e+00, %581
  %616 = fadd double %615, %600
  %617 = fsub double -0.000000e+00, %581
  %618 = fadd double %617, %600
  %619 = fmul double %581, %600
  %620 = fsub double -0.000000e+00, %558
  %621 = fadd double %620, %619
  %622 = fsub double %558, %619
  %623 = fmul double %622, %619
  %624 = fadd double %558, %619
  %625 = call double @sqrt(double %624) #3
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %627
  %629 = load float, float* %628, align 4
  %630 = fpext float %629 to double
  %631 = fcmp ogt double %625, %630
  br label %169

; <label>:632:                                    ; preds = %296, %287
  %633 = load i32, i32* %4, align 4
  %634 = shl i32 %633, 1
  %635 = add nsw i32 %633, 1
  store i32 %635, i32* %4, align 4
  br label %296

; <label>:636:                                    ; preds = %318, %309
  %637 = load i32, i32* %3, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = add nsw i32 %637, 1
  store i32 %641, i32* %3, align 4
  br label %318

; <label>:642:                                    ; preds = %340, %331
  %643 = load i32, i32* %3, align 4
  %644 = load i32, i32* %2, align 4
  %645 = icmp sle i32 %643, %644
  br label %340

; <label>:646:                                    ; preds = %369, %360
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %648
  %650 = load float, float* %649, align 4
  store float %650, float* %6, align 4
  br label %369

; <label>:651:                                    ; preds = %392, %383
  br label %392
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
