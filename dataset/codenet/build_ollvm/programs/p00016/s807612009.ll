; ModuleID = 'Project_CodeNet_C++1400/p00016/s807612009.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s807612009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -758416750
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -758416750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1680808870, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %289
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1680808870, label %24
    i32 1536605152, label %44
    i32 155503453, label %72
    i32 2094381715, label %73
    i32 -1710468804, label %78
    i32 340090263, label %82
    i32 1394346571, label %85
    i32 1707358628, label %113
    i32 -190663959, label %167
    i32 1843511648, label %168
    i32 -919895680, label %178
    i32 1433245612, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %289

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1536605152, i32 -919895680
  store i32 %43, i32* %19
  br label %289

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca double, align 8
  store double* %49, double** %2
  %50 = alloca double, align 8
  store double* %50, double** %1
  %51 = load volatile i32*, i32** %6
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %5
  store i32 90, i32* %52, align 4
  %53 = load volatile double*, double** %2
  store double 0.000000e+00, double* %53, align 8
  %54 = load volatile double*, double** %1
  store double 0.000000e+00, double* %54, align 8
  %55 = load volatile i32*, i32** %4
  %56 = load volatile i32*, i32** %3
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 155503453, i32 -919895680
  store i32 %71, i32* %19
  br label %289

; <label>:72:                                     ; preds = %21
  store i32 2094381715, i32* %19
  br label %289

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 340090263, i32 -1710468804
  store i32 %77, i32* %19
  store i1 true, i1* %20
  br label %289

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  store i32 340090263, i32* %19
  store i1 %81, i1* %20
  br label %289

; <label>:82:                                     ; preds = %21
  %83 = load i1, i1* %20
  %84 = select i1 %83, i32 1394346571, i32 1843511648
  store i32 %84, i32* %19
  br label %289

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 640288891
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 640288891
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1707358628, i32 1433245612
  store i32 %112, i32* %19
  br label %289

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 0x3F91DF46A2529D39
  %121 = call double @cos(double %120) #3
  %122 = fmul double %116, %121
  %123 = load volatile double*, double** %2
  %124 = load double, double* %123, align 8
  %125 = fadd double %124, %122
  %126 = load volatile double*, double** %2
  store double %125, double* %126, align 8
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 0x3F91DF46A2529D39
  %134 = call double @sin(double %133) #3
  %135 = fmul double %129, %134
  %136 = load volatile double*, double** %1
  %137 = load double, double* %136, align 8
  %138 = fadd double %137, %135
  %139 = load volatile double*, double** %1
  store double %138, double* %139, align 8
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -860244389
  %145 = sub i32 %144, %141
  %146 = add i32 %145, -860244389
  %147 = sub nsw i32 %143, %141
  %148 = load volatile i32*, i32** %5
  store i32 %146, i32* %148, align 4
  %149 = load volatile i32*, i32** %4
  %150 = load volatile i32*, i32** %3
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %149, i32* %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1822283992
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1822283992
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -190663959, i32 1433245612
  store i32 %166, i32* %19
  br label %289

; <label>:167:                                    ; preds = %21
  store i32 2094381715, i32* %19
  br label %289

; <label>:168:                                    ; preds = %21
  %169 = load volatile double*, double** %2
  %170 = load double, double* %169, align 8
  %171 = fptosi double %170 to i32
  %172 = load volatile double*, double** %1
  %173 = load double, double* %172, align 8
  %174 = fptosi double %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %174)
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %21
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  store i32 0, i32* %179, align 4
  store i32 90, i32* %180, align 4
  store double 0.000000e+00, double* %183, align 8
  store double 0.000000e+00, double* %184, align 8
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %181, i32* %182)
  store i32 1536605152, i32* %19
  br label %289

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fsub double %192, 0x3F91DF46A2529D39
  %194 = fmul double %193, 0x3F91DF46A2529D39
  %195 = fmul double %192, 0x3F91DF46A2529D39
  %196 = call double @cos(double %195) #3
  %197 = fsub double -0.000000e+00, %189
  %198 = fadd double %197, %196
  %199 = fsub double %189, %196
  %200 = fmul double %199, %196
  %201 = fsub double %189, %196
  %202 = fmul double %201, %196
  %203 = fsub double %189, %196
  %204 = fmul double %203, %196
  %205 = fsub double -0.000000e+00, %189
  %206 = fadd double %205, %196
  %207 = fmul double %189, %196
  %208 = load volatile double*, double** %2
  %209 = load double, double* %208, align 8
  %210 = fsub double %209, %207
  %211 = fmul double %210, %207
  %212 = fsub double %209, %207
  %213 = fmul double %212, %207
  %214 = fsub double -0.000000e+00, %209
  %215 = fadd double %214, %207
  %216 = fsub double %209, %207
  %217 = fmul double %216, %207
  %218 = fsub double -0.000000e+00, %209
  %219 = fadd double %218, %207
  %220 = fsub double -0.000000e+00, %209
  %221 = fadd double %220, %207
  %222 = fadd double %209, %207
  %223 = load volatile double*, double** %2
  store double %222, double* %223, align 8
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  %230 = fsub double %229, 0x3F91DF46A2529D39
  %231 = fmul double %230, 0x3F91DF46A2529D39
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, 0x3F91DF46A2529D39
  %234 = fsub double %229, 0x3F91DF46A2529D39
  %235 = fmul double %234, 0x3F91DF46A2529D39
  %236 = fsub double -0.000000e+00, %229
  %237 = fadd double %236, 0x3F91DF46A2529D39
  %238 = fsub double %229, 0x3F91DF46A2529D39
  %239 = fmul double %238, 0x3F91DF46A2529D39
  %240 = fsub double -0.000000e+00, %229
  %241 = fadd double %240, 0x3F91DF46A2529D39
  %242 = fsub double %229, 0x3F91DF46A2529D39
  %243 = fmul double %242, 0x3F91DF46A2529D39
  %244 = fmul double %229, 0x3F91DF46A2529D39
  %245 = call double @sin(double %244) #3
  %246 = fsub double %226, %245
  %247 = fmul double %246, %245
  %248 = fsub double %226, %245
  %249 = fmul double %248, %245
  %250 = fsub double %226, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, %226
  %253 = fadd double %252, %245
  %254 = fsub double %226, %245
  %255 = fmul double %254, %245
  %256 = fsub double -0.000000e+00, %226
  %257 = fadd double %256, %245
  %258 = fmul double %226, %245
  %259 = load volatile double*, double** %1
  %260 = load double, double* %259, align 8
  %261 = fsub double %260, %258
  %262 = fmul double %261, %258
  %263 = fsub double %260, %258
  %264 = fmul double %263, %258
  %265 = fsub double %260, %258
  %266 = fmul double %265, %258
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, %258
  %269 = fadd double %260, %258
  %270 = load volatile double*, double** %1
  store double %269, double* %270, align 8
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -1817616475
  %276 = sub i32 %275, %272
  %277 = sub i32 %276, -1817616475
  %278 = sub i32 %274, %272
  %279 = mul i32 %277, %272
  %280 = shl i32 %274, %272
  %281 = sub i32 %274, -559895716
  %282 = sub i32 %281, %272
  %283 = add i32 %282, -559895716
  %284 = sub nsw i32 %274, %272
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  %286 = load volatile i32*, i32** %4
  %287 = load volatile i32*, i32** %3
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %286, i32* %287)
  store i32 1707358628, i32* %19
  br label %289

; <label>:289:                                    ; preds = %186, %178, %167, %113, %85, %82, %78, %73, %72, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
