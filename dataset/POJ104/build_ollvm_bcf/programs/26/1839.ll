; ModuleID = 'source-C-CXX/26/1839.c'
source_filename = "source-C-CXX/26/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call double @sqrt(double -1.000000e+00) #4
  store double %14, double* %11, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %203, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %206

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28, double* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %36, i64 0, i64 0
  %38 = load double, double* %37, align 16
  store double %38, double* %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %41, i64 0, i64 1
  %43 = load double, double* %42, align 8
  store double %43, double* %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 2
  %48 = load double, double* %47, align 16
  store double %48, double* %8, align 8
  %49 = load double, double* %7, align 8
  %50 = load double, double* %7, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %6, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %20
  %59 = load double, double* %7, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %7, align 8
  %62 = load double, double* %7, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %6, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #4
  %70 = fadd double %60, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x double], [100 x double]* %76, i64 0, i64 3
  store double %73, double* %77, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #4
  %89 = fsub double %79, %88
  %90 = load double, double* %6, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x double], [100 x double]* %95, i64 0, i64 4
  store double %92, double* %96, align 16
  br label %184

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %336

; <label>:106:                                    ; preds = %97, %336
  %107 = load double, double* %7, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %336

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %123

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x double], [100 x double]* %121, i64 0, i64 3
  store double 0.000000e+00, double* %122, align 8
  br label %151

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %339

; <label>:132:                                    ; preds = %123, %339
  %133 = load double, double* %7, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %6, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x double], [100 x double]* %140, i64 0, i64 3
  store double %137, double* %141, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %339

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150, %118
  %152 = load double, double* %6, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load double, double* %8, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %7, align 8
  %157 = load double, double* %7, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %155, %158
  %160 = call double @sqrt(double %159) #4
  %161 = load double, double* %6, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x double], [100 x double]* %166, i64 0, i64 4
  store double %163, double* %167, align 16
  %168 = load double, double* %6, align 8
  %169 = fmul double 4.000000e+00, %168
  %170 = load double, double* %8, align 8
  %171 = fmul double %169, %170
  %172 = load double, double* %7, align 8
  %173 = load double, double* %7, align 8
  %174 = fmul double %172, %173
  %175 = fsub double %171, %174
  %176 = call double @sqrt(double %175) #4
  %177 = load double, double* %6, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x double], [100 x double]* %182, i64 0, i64 5
  store double %179, double* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %151, %58
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %373

; <label>:193:                                    ; preds = %184, %373
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %373

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %15

; <label>:206:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %332, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %333

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [100 x double], [100 x double]* %216, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x double], [100 x double]* %221, i64 0, i64 1
  %223 = load double, double* %222, align 8
  %224 = fmul double %218, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x double], [100 x double]* %227, i64 0, i64 0
  %229 = load double, double* %228, align 16
  %230 = fmul double 4.000000e+00, %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x double], [100 x double]* %233, i64 0, i64 2
  %235 = load double, double* %234, align 16
  %236 = fmul double %230, %235
  %237 = fsub double %224, %236
  %238 = fcmp oge double %237, 0.000000e+00
  br i1 %238, label %239, label %289

; <label>:239:                                    ; preds = %212
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %374

; <label>:248:                                    ; preds = %239, %374
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x double], [100 x double]* %251, i64 0, i64 3
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [100 x double], [100 x double]* %256, i64 0, i64 4
  %258 = load double, double* %257, align 16
  %259 = fcmp une double %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %374

; <label>:268:                                    ; preds = %248
  br i1 %259, label %269, label %281

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds [100 x double], [100 x double]* %272, i64 0, i64 3
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds [100 x double], [100 x double]* %277, i64 0, i64 4
  %279 = load double, double* %278, align 16
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %274, double %279)
  br label %288

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds [100 x double], [100 x double]* %284, i64 0, i64 3
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %286)
  br label %288

; <label>:288:                                    ; preds = %281, %269
  br label %311

; <label>:289:                                    ; preds = %212
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds [100 x double], [100 x double]* %292, i64 0, i64 3
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %296
  %298 = getelementptr inbounds [100 x double], [100 x double]* %297, i64 0, i64 4
  %299 = load double, double* %298, align 16
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds [100 x double], [100 x double]* %302, i64 0, i64 3
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %306
  %308 = getelementptr inbounds [100 x double], [100 x double]* %307, i64 0, i64 5
  %309 = load double, double* %308, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %294, double %299, double %304, double %309)
  br label %311

; <label>:311:                                    ; preds = %289, %288
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %386

; <label>:321:                                    ; preds = %312, %386
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %386

; <label>:332:                                    ; preds = %321
  br label %207

; <label>:333:                                    ; preds = %207
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  ret i32 0

; <label>:336:                                    ; preds = %106, %97
  %337 = load double, double* %7, align 8
  %338 = fcmp oeq double %337, 0.000000e+00
  br label %106

; <label>:339:                                    ; preds = %132, %123
  %340 = load double, double* %7, align 8
  %341 = fsub double -0.000000e+00, -0.000000e+00
  %342 = fadd double %341, %340
  %343 = fsub double -0.000000e+00, %340
  %344 = fmul double %343, %340
  %345 = fsub double -0.000000e+00, %340
  %346 = fmul double %345, %340
  %347 = fsub double -0.000000e+00, %340
  %348 = fmul double %347, %340
  %349 = fsub double -0.000000e+00, %340
  %350 = load double, double* %6, align 8
  %351 = fsub double 2.000000e+00, %350
  %352 = fmul double %351, %350
  %353 = fsub double 2.000000e+00, %350
  %354 = fmul double %353, %350
  %355 = fmul double 2.000000e+00, %350
  %356 = fsub double -0.000000e+00, %349
  %357 = fadd double %356, %355
  %358 = fsub double %349, %355
  %359 = fmul double %358, %355
  %360 = fsub double %349, %355
  %361 = fmul double %360, %355
  %362 = fsub double %349, %355
  %363 = fmul double %362, %355
  %364 = fsub double -0.000000e+00, %349
  %365 = fadd double %364, %355
  %366 = fsub double %349, %355
  %367 = fmul double %366, %355
  %368 = fdiv double %349, %355
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %370
  %372 = getelementptr inbounds [100 x double], [100 x double]* %371, i64 0, i64 3
  store double %368, double* %372, align 8
  br label %132

; <label>:373:                                    ; preds = %193, %184
  br label %193

; <label>:374:                                    ; preds = %248, %239
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds [100 x double], [100 x double]* %377, i64 0, i64 3
  %379 = load double, double* %378, align 8
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds [100 x double], [100 x double]* %382, i64 0, i64 4
  %384 = load double, double* %383, align 16
  %385 = fcmp une double %379, %384
  br label %248

; <label>:386:                                    ; preds = %321, %312
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %321
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
