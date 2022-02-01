; ModuleID = 'source-C-CXX/39/2840.c'
source_filename = "source-C-CXX/39/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %13, double* %14, double* %15, double* %16, double* %17)
  %20 = load double, double* %17, align 8
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 1.000000e+02
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %18, align 8
  %24 = load double, double* %13, align 8
  %25 = load double, double* %14, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %15, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %16, align 8
  %30 = fadd double %28, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %11, align 8
  %32 = load double, double* %11, align 8
  %33 = load double, double* %13, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %11, align 8
  %36 = load double, double* %14, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %11, align 8
  %40 = load double, double* %15, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %11, align 8
  %44 = load double, double* %16, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %13, align 8
  %48 = load double, double* %14, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %15, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %18, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = load double, double* %18, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = fsub double %46, %59
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %91

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %340

; <label>:80:                                     ; preds = %71, %340
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %340

; <label>:90:                                     ; preds = %80
  br label %100

; <label>:91:                                     ; preds = %70
  %92 = load double, double* %13, align 8
  %93 = load double, double* %14, align 8
  %94 = load double, double* %15, align 8
  %95 = load double, double* %16, align 8
  %96 = load double, double* %18, align 8
  %97 = call double @kaifang(double %92, double %93, double %94, double %95, double %96)
  store double %97, double* %12, align 8
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %91, %90
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  store i32 0, i32* %102, align 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %105, double* %106, double* %107, double* %108, double* %109)
  %112 = load double, double* %109, align 8
  %113 = fsub double %112, 1.800000e+02
  %114 = fmul double %113, 1.800000e+02
  %115 = fsub double -0.000000e+00, %112
  %116 = fadd double %115, 1.800000e+02
  %117 = fsub double %112, 1.800000e+02
  %118 = fmul double %117, 1.800000e+02
  %119 = fsub double -0.000000e+00, %112
  %120 = fadd double %119, 1.800000e+02
  %121 = fsub double %112, 1.800000e+02
  %122 = fmul double %121, 1.800000e+02
  %123 = fsub double -0.000000e+00, %112
  %124 = fadd double %123, 1.800000e+02
  %125 = fsub double -0.000000e+00, %112
  %126 = fadd double %125, 1.800000e+02
  %127 = fsub double -0.000000e+00, %112
  %128 = fadd double %127, 1.800000e+02
  %129 = fdiv double %112, 1.800000e+02
  %130 = fsub double %129, 1.000000e+02
  %131 = fmul double %130, 1.000000e+02
  %132 = fsub double %129, 1.000000e+02
  %133 = fmul double %132, 1.000000e+02
  %134 = fsub double -0.000000e+00, %129
  %135 = fadd double %134, 1.000000e+02
  %136 = fsub double %129, 1.000000e+02
  %137 = fmul double %136, 1.000000e+02
  %138 = fsub double %129, 1.000000e+02
  %139 = fmul double %138, 1.000000e+02
  %140 = fsub double %129, 1.000000e+02
  %141 = fmul double %140, 1.000000e+02
  %142 = fmul double %129, 1.000000e+02
  %143 = fsub double %142, 2.000000e+00
  %144 = fmul double %143, 2.000000e+00
  %145 = fsub double -0.000000e+00, %142
  %146 = fadd double %145, 2.000000e+00
  %147 = fsub double %142, 2.000000e+00
  %148 = fmul double %147, 2.000000e+00
  %149 = fsub double %142, 2.000000e+00
  %150 = fmul double %149, 2.000000e+00
  %151 = fsub double -0.000000e+00, %142
  %152 = fadd double %151, 2.000000e+00
  %153 = fsub double %142, 2.000000e+00
  %154 = fmul double %153, 2.000000e+00
  %155 = fsub double %142, 2.000000e+00
  %156 = fmul double %155, 2.000000e+00
  %157 = fdiv double %142, 2.000000e+00
  store double %157, double* %110, align 8
  %158 = load double, double* %105, align 8
  %159 = load double, double* %106, align 8
  %160 = fsub double -0.000000e+00, %158
  %161 = fadd double %160, %159
  %162 = fsub double -0.000000e+00, %158
  %163 = fadd double %162, %159
  %164 = fsub double %158, %159
  %165 = fmul double %164, %159
  %166 = fsub double -0.000000e+00, %158
  %167 = fadd double %166, %159
  %168 = fadd double %158, %159
  %169 = load double, double* %107, align 8
  %170 = fsub double %168, %169
  %171 = fmul double %170, %169
  %172 = fsub double %168, %169
  %173 = fmul double %172, %169
  %174 = fsub double %168, %169
  %175 = fmul double %174, %169
  %176 = fsub double %168, %169
  %177 = fmul double %176, %169
  %178 = fsub double %168, %169
  %179 = fmul double %178, %169
  %180 = fadd double %168, %169
  %181 = load double, double* %108, align 8
  %182 = fsub double %180, %181
  %183 = fmul double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double %180, %181
  %187 = fmul double %186, %181
  %188 = fsub double -0.000000e+00, %180
  %189 = fadd double %188, %181
  %190 = fsub double -0.000000e+00, %180
  %191 = fadd double %190, %181
  %192 = fadd double %180, %181
  %193 = fsub double -0.000000e+00, %192
  %194 = fadd double %193, 2.000000e+00
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, 2.000000e+00
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, 2.000000e+00
  %199 = fsub double %192, 2.000000e+00
  %200 = fmul double %199, 2.000000e+00
  %201 = fsub double %192, 2.000000e+00
  %202 = fmul double %201, 2.000000e+00
  %203 = fsub double %192, 2.000000e+00
  %204 = fmul double %203, 2.000000e+00
  %205 = fdiv double %192, 2.000000e+00
  store double %205, double* %103, align 8
  %206 = load double, double* %103, align 8
  %207 = load double, double* %105, align 8
  %208 = fsub double -0.000000e+00, %206
  %209 = fadd double %208, %207
  %210 = fsub double %206, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double -0.000000e+00, %206
  %215 = fadd double %214, %207
  %216 = fsub double %206, %207
  %217 = load double, double* %103, align 8
  %218 = load double, double* %106, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %219, %218
  %221 = fsub double -0.000000e+00, %217
  %222 = fadd double %221, %218
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %218
  %225 = fsub double %217, %218
  %226 = fmul double %225, %218
  %227 = fsub double -0.000000e+00, %217
  %228 = fadd double %227, %218
  %229 = fsub double %217, %218
  %230 = fsub double %216, %229
  %231 = fmul double %230, %229
  %232 = fsub double -0.000000e+00, %216
  %233 = fadd double %232, %229
  %234 = fsub double -0.000000e+00, %216
  %235 = fadd double %234, %229
  %236 = fmul double %216, %229
  %237 = load double, double* %103, align 8
  %238 = load double, double* %107, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double %237, %238
  %242 = fmul double %241, %238
  %243 = fsub double -0.000000e+00, %237
  %244 = fadd double %243, %238
  %245 = fsub double %237, %238
  %246 = fsub double -0.000000e+00, %236
  %247 = fadd double %246, %245
  %248 = fsub double %236, %245
  %249 = fmul double %248, %245
  %250 = fsub double -0.000000e+00, %236
  %251 = fadd double %250, %245
  %252 = fsub double %236, %245
  %253 = fmul double %252, %245
  %254 = fsub double -0.000000e+00, %236
  %255 = fadd double %254, %245
  %256 = fsub double -0.000000e+00, %236
  %257 = fadd double %256, %245
  %258 = fsub double %236, %245
  %259 = fmul double %258, %245
  %260 = fmul double %236, %245
  %261 = load double, double* %103, align 8
  %262 = load double, double* %108, align 8
  %263 = fsub double %261, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %261
  %266 = fadd double %265, %262
  %267 = fsub double -0.000000e+00, %261
  %268 = fadd double %267, %262
  %269 = fsub double %261, %262
  %270 = fsub double -0.000000e+00, %260
  %271 = fadd double %270, %269
  %272 = fsub double %260, %269
  %273 = fmul double %272, %269
  %274 = fsub double -0.000000e+00, %260
  %275 = fadd double %274, %269
  %276 = fsub double -0.000000e+00, %260
  %277 = fadd double %276, %269
  %278 = fsub double %260, %269
  %279 = fmul double %278, %269
  %280 = fmul double %260, %269
  %281 = load double, double* %105, align 8
  %282 = load double, double* %106, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fmul double %281, %282
  %286 = load double, double* %107, align 8
  %287 = fsub double %285, %286
  %288 = fmul double %287, %286
  %289 = fsub double %285, %286
  %290 = fmul double %289, %286
  %291 = fsub double -0.000000e+00, %285
  %292 = fadd double %291, %286
  %293 = fsub double %285, %286
  %294 = fmul double %293, %286
  %295 = fmul double %285, %286
  %296 = load double, double* %108, align 8
  %297 = fsub double -0.000000e+00, %295
  %298 = fadd double %297, %296
  %299 = fsub double %295, %296
  %300 = fmul double %299, %296
  %301 = fsub double -0.000000e+00, %295
  %302 = fadd double %301, %296
  %303 = fsub double %295, %296
  %304 = fmul double %303, %296
  %305 = fsub double -0.000000e+00, %295
  %306 = fadd double %305, %296
  %307 = fsub double -0.000000e+00, %295
  %308 = fadd double %307, %296
  %309 = fsub double -0.000000e+00, %295
  %310 = fadd double %309, %296
  %311 = fmul double %295, %296
  %312 = load double, double* %110, align 8
  %313 = call double @cos(double %312) #3
  %314 = fsub double %311, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, %313
  %318 = fsub double %311, %313
  %319 = fmul double %318, %313
  %320 = fsub double %311, %313
  %321 = fmul double %320, %313
  %322 = fmul double %311, %313
  %323 = load double, double* %110, align 8
  %324 = call double @cos(double %323) #3
  %325 = fsub double %322, %324
  %326 = fmul double %325, %324
  %327 = fmul double %322, %324
  %328 = fsub double -0.000000e+00, %280
  %329 = fadd double %328, %327
  %330 = fsub double -0.000000e+00, %280
  %331 = fadd double %330, %327
  %332 = fsub double -0.000000e+00, %280
  %333 = fadd double %332, %327
  %334 = fsub double -0.000000e+00, %280
  %335 = fadd double %334, %327
  %336 = fsub double %280, %327
  %337 = fmul double %336, %327
  %338 = fsub double %280, %327
  %339 = fcmp olt double %338, 0.000000e+00
  br label %9

; <label>:340:                                    ; preds = %80, %71
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @kaifang(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %11, align 8
  br label %21

; <label>:21:                                     ; preds = %5
  %22 = load double, double* %11, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %7, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %11, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %11, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %7, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %10, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %21
  %53 = load double, double* %11, align 8
  %54 = load double, double* %6, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %11, align 8
  %57 = load double, double* %7, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %11, align 8
  %61 = load double, double* %8, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %11, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %6, align 8
  %69 = load double, double* %7, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %8, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %9, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %10, align 8
  %76 = call double @cos(double %75) #3
  %77 = fmul double %74, %76
  %78 = load double, double* %10, align 8
  %79 = call double @cos(double %78) #3
  %80 = fmul double %77, %79
  %81 = fsub double %67, %80
  %82 = call double @sqrt(double %81) #3
  store double %82, double* %12, align 8
  br label %83

; <label>:83:                                     ; preds = %52, %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %83, %103
  %93 = load double, double* %12, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %92
  ret double %93

; <label>:103:                                    ; preds = %92, %83
  %104 = load double, double* %12, align 8
  br label %92
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
