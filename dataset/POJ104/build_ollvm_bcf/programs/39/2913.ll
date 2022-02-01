; ModuleID = 'source-C-CXX/39/2913.c'
source_filename = "source-C-CXX/39/2913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %5, %135
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %23 = load double, double* %20, align 8
  %24 = fmul double 0x400921FB4D12D84A, %23
  %25 = fdiv double %24, 1.800000e+02
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %20, align 8
  %27 = load double, double* %16, align 8
  %28 = load double, double* %17, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %18, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %19, align 8
  %33 = fadd double %31, %32
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %21, align 8
  %35 = load double, double* %21, align 8
  %36 = load double, double* %16, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %21, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %21, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %21, align 8
  %47 = load double, double* %19, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %16, align 8
  %51 = load double, double* %17, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %18, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %19, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %20, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %20, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  store double %63, double* %22, align 8
  %64 = load double, double* %22, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %14
  br i1 %65, label %75, label %94

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %335

; <label>:84:                                     ; preds = %75, %335
  store double -1.000000e+00, double* %15, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %335

; <label>:93:                                     ; preds = %84
  br label %115

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %336

; <label>:103:                                    ; preds = %94, %336
  %104 = load double, double* %22, align 8
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %15, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %336

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %93
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %339

; <label>:124:                                    ; preds = %115, %339
  %125 = load double, double* %15, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %339

; <label>:134:                                    ; preds = %124
  ret double %125

; <label>:135:                                    ; preds = %14, %5
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  store double %0, double* %137, align 8
  store double %1, double* %138, align 8
  store double %2, double* %139, align 8
  store double %3, double* %140, align 8
  store double %4, double* %141, align 8
  %144 = load double, double* %141, align 8
  %145 = fsub double 0x400921FB4D12D84A, %144
  %146 = fmul double %145, %144
  %147 = fsub double 0x400921FB4D12D84A, %144
  %148 = fmul double %147, %144
  %149 = fsub double 0x400921FB4D12D84A, %144
  %150 = fmul double %149, %144
  %151 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %152 = fadd double %151, %144
  %153 = fsub double 0x400921FB4D12D84A, %144
  %154 = fmul double %153, %144
  %155 = fsub double 0x400921FB4D12D84A, %144
  %156 = fmul double %155, %144
  %157 = fmul double 0x400921FB4D12D84A, %144
  %158 = fsub double -0.000000e+00, %157
  %159 = fadd double %158, 1.800000e+02
  %160 = fsub double %157, 1.800000e+02
  %161 = fmul double %160, 1.800000e+02
  %162 = fsub double %157, 1.800000e+02
  %163 = fmul double %162, 1.800000e+02
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, 1.800000e+02
  %166 = fdiv double %157, 1.800000e+02
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 2.000000e+00
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, 2.000000e+00
  %171 = fsub double %166, 2.000000e+00
  %172 = fmul double %171, 2.000000e+00
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, 2.000000e+00
  %175 = fsub double %166, 2.000000e+00
  %176 = fmul double %175, 2.000000e+00
  %177 = fdiv double %166, 2.000000e+00
  store double %177, double* %141, align 8
  %178 = load double, double* %137, align 8
  %179 = load double, double* %138, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double -0.000000e+00, %178
  %185 = fadd double %184, %179
  %186 = fsub double -0.000000e+00, %178
  %187 = fadd double %186, %179
  %188 = fsub double %178, %179
  %189 = fmul double %188, %179
  %190 = fadd double %178, %179
  %191 = load double, double* %139, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fadd double %190, %191
  %197 = load double, double* %140, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double %196, %197
  %201 = fmul double %200, %197
  %202 = fsub double %196, %197
  %203 = fmul double %202, %197
  %204 = fsub double %196, %197
  %205 = fmul double %204, %197
  %206 = fsub double %196, %197
  %207 = fmul double %206, %197
  %208 = fadd double %196, %197
  %209 = fsub double -0.000000e+00, %208
  %210 = fadd double %209, 2.000000e+00
  %211 = fdiv double %208, 2.000000e+00
  store double %211, double* %142, align 8
  %212 = load double, double* %142, align 8
  %213 = load double, double* %137, align 8
  %214 = fsub double %212, %213
  %215 = fmul double %214, %213
  %216 = fsub double -0.000000e+00, %212
  %217 = fadd double %216, %213
  %218 = fsub double %212, %213
  %219 = load double, double* %142, align 8
  %220 = load double, double* %138, align 8
  %221 = fsub double -0.000000e+00, %219
  %222 = fadd double %221, %220
  %223 = fsub double %219, %220
  %224 = fmul double %223, %220
  %225 = fsub double %219, %220
  %226 = fsub double %218, %225
  %227 = fmul double %226, %225
  %228 = fmul double %218, %225
  %229 = load double, double* %142, align 8
  %230 = load double, double* %139, align 8
  %231 = fsub double -0.000000e+00, %229
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, %229
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %229
  %236 = fadd double %235, %230
  %237 = fsub double %229, %230
  %238 = fmul double %237, %230
  %239 = fsub double %229, %230
  %240 = fsub double -0.000000e+00, %228
  %241 = fadd double %240, %239
  %242 = fsub double %228, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, %228
  %245 = fadd double %244, %239
  %246 = fsub double -0.000000e+00, %228
  %247 = fadd double %246, %239
  %248 = fsub double %228, %239
  %249 = fmul double %248, %239
  %250 = fmul double %228, %239
  %251 = load double, double* %142, align 8
  %252 = load double, double* %140, align 8
  %253 = fsub double -0.000000e+00, %251
  %254 = fadd double %253, %252
  %255 = fsub double %251, %252
  %256 = fmul double %255, %252
  %257 = fsub double -0.000000e+00, %251
  %258 = fadd double %257, %252
  %259 = fsub double %251, %252
  %260 = fsub double %250, %259
  %261 = fmul double %260, %259
  %262 = fmul double %250, %259
  %263 = load double, double* %137, align 8
  %264 = load double, double* %138, align 8
  %265 = fsub double %263, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, %263
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %264
  %271 = fsub double %263, %264
  %272 = fmul double %271, %264
  %273 = fsub double -0.000000e+00, %263
  %274 = fadd double %273, %264
  %275 = fsub double -0.000000e+00, %263
  %276 = fadd double %275, %264
  %277 = fsub double -0.000000e+00, %263
  %278 = fadd double %277, %264
  %279 = fsub double %263, %264
  %280 = fmul double %279, %264
  %281 = fsub double -0.000000e+00, %263
  %282 = fadd double %281, %264
  %283 = fsub double %263, %264
  %284 = fmul double %283, %264
  %285 = fmul double %263, %264
  %286 = load double, double* %139, align 8
  %287 = fsub double %285, %286
  %288 = fmul double %287, %286
  %289 = fsub double -0.000000e+00, %285
  %290 = fadd double %289, %286
  %291 = fsub double %285, %286
  %292 = fmul double %291, %286
  %293 = fsub double -0.000000e+00, %285
  %294 = fadd double %293, %286
  %295 = fsub double -0.000000e+00, %285
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %285
  %298 = fadd double %297, %286
  %299 = fsub double -0.000000e+00, %285
  %300 = fadd double %299, %286
  %301 = fmul double %285, %286
  %302 = load double, double* %140, align 8
  %303 = fsub double -0.000000e+00, %301
  %304 = fadd double %303, %302
  %305 = fmul double %301, %302
  %306 = load double, double* %141, align 8
  %307 = call double @cos(double %306) #3
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, %307
  %310 = fsub double %305, %307
  %311 = fmul double %310, %307
  %312 = fsub double -0.000000e+00, %305
  %313 = fadd double %312, %307
  %314 = fsub double %305, %307
  %315 = fmul double %314, %307
  %316 = fmul double %305, %307
  %317 = load double, double* %141, align 8
  %318 = call double @cos(double %317) #3
  %319 = fsub double -0.000000e+00, %316
  %320 = fadd double %319, %318
  %321 = fsub double -0.000000e+00, %316
  %322 = fadd double %321, %318
  %323 = fsub double %316, %318
  %324 = fmul double %323, %318
  %325 = fmul double %316, %318
  %326 = fsub double -0.000000e+00, %262
  %327 = fadd double %326, %325
  %328 = fsub double %262, %325
  %329 = fmul double %328, %325
  %330 = fsub double -0.000000e+00, %262
  %331 = fadd double %330, %325
  %332 = fsub double %262, %325
  store double %332, double* %143, align 8
  %333 = load double, double* %143, align 8
  %334 = fcmp olt double %333, 0.000000e+00
  br label %14

; <label>:335:                                    ; preds = %84, %75
  store double -1.000000e+00, double* %15, align 8
  br label %84

; <label>:336:                                    ; preds = %103, %94
  %337 = load double, double* %22, align 8
  %338 = call double @sqrt(double %337) #3
  store double %338, double* %15, align 8
  br label %103

; <label>:339:                                    ; preds = %124, %115
  %340 = load double, double* %15, align 8
  br label %124
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @area(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:19:                                     ; preds = %0
  %20 = load double, double* %7, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %20)
  br label %22

; <label>:22:                                     ; preds = %19, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
