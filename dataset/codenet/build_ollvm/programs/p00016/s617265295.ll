; ModuleID = 'Project_CodeNet_C++1400/p00016/s617265295.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s617265295.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617265295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -1707529263
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1707529263
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1203100213, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %249
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1203100213, label %26
    i32 -1385193874, label %46
    i32 -1829721458, label %73
    i32 1789032561, label %74
    i32 -128158984, label %90
    i32 -1431384272, label %124
    i32 18043639, label %127
    i32 -514875959, label %132
    i32 1030581674, label %133
    i32 1793684801, label %169
    i32 -613069904, label %197
    i32 61055571, label %222
    i32 -187786049, label %224
    i32 182307087, label %232
    i32 -2131511738, label %239
  ]

; <label>:25:                                     ; preds = %23
  br label %249

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1385193874, i32 -187786049
  store i32 %45, i32* %22
  br label %249

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca double, align 8
  store double* %48, double** %8
  %49 = alloca double, align 8
  store double* %49, double** %7
  %50 = alloca double, align 8
  store double* %50, double** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca double, align 8
  store double* %53, double** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load volatile double*, double** %8
  store double 0.000000e+00, double* %55, align 8
  %56 = load volatile double*, double** %7
  store double 0.000000e+00, double* %56, align 8
  %57 = load volatile double*, double** %6
  store double 9.000000e+01, double* %57, align 8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 154095192
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 154095192
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1829721458, i32 -187786049
  store i32 %72, i32* %22
  br label %249

; <label>:73:                                     ; preds = %23
  store i32 1789032561, i32* %22
  br label %249

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -368954509
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -368954509
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -128158984, i32 182307087
  store i32 %89, i32* %22
  br label %249

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %5
  %92 = load volatile i32*, i32** %4
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %91, i32* %92)
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -1506086493
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1506086493
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1431384272, i32 182307087
  store i32 %123, i32* %22
  br label %249

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 18043639, i32 1030581674
  store i32 %126, i32* %22
  br label %249

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -514875959, i32 1030581674
  store i32 %131, i32* %22
  br label %249

; <label>:132:                                    ; preds = %23
  store i32 1793684801, i32* %22
  br label %249

; <label>:133:                                    ; preds = %23
  %134 = load double, double* @_ZL2PI, align 8
  %135 = load volatile double*, double** %6
  %136 = load double, double* %135, align 8
  %137 = fmul double %134, %136
  %138 = fdiv double %137, 1.800000e+02
  %139 = load volatile double*, double** %3
  store double %138, double* %139, align 8
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = load volatile double*, double** %3
  %144 = load double, double* %143, align 8
  %145 = call double @cos(double %144) #3
  %146 = fmul double %142, %145
  %147 = load volatile double*, double** %8
  %148 = load double, double* %147, align 8
  %149 = fadd double %148, %146
  %150 = load volatile double*, double** %8
  store double %149, double* %150, align 8
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load volatile double*, double** %3
  %155 = load double, double* %154, align 8
  %156 = call double @sin(double %155) #3
  %157 = fmul double %153, %156
  %158 = load volatile double*, double** %7
  %159 = load double, double* %158, align 8
  %160 = fadd double %159, %157
  %161 = load volatile double*, double** %7
  store double %160, double* %161, align 8
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = load volatile double*, double** %6
  %166 = load double, double* %165, align 8
  %167 = fsub double %166, %164
  %168 = load volatile double*, double** %6
  store double %167, double* %168, align 8
  store i32 1789032561, i32* %22
  br label %249

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1087504957
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1087504957
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -613069904, i32 -2131511738
  store i32 %196, i32* %22
  br label %249

; <label>:197:                                    ; preds = %23
  %198 = load volatile double*, double** %8
  %199 = load double, double* %198, align 8
  %200 = fptosi double %199 to i32
  %201 = load volatile double*, double** %7
  %202 = load double, double* %201, align 8
  %203 = fptosi double %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %203)
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %1
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, -1890752454
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1890752454
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 61055571, i32 -2131511738
  store i32 %221, i32* %22
  br label %249

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32, i32* %1
  ret i32 %223

; <label>:224:                                    ; preds = %23
  %225 = alloca i32, align 4
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca double, align 8
  store i32 0, i32* %225, align 4
  store double 0.000000e+00, double* %226, align 8
  store double 0.000000e+00, double* %227, align 8
  store double 9.000000e+01, double* %228, align 8
  store i32 -1385193874, i32* %22
  br label %249

; <label>:232:                                    ; preds = %23
  %233 = load volatile i32*, i32** %5
  %234 = load volatile i32*, i32** %4
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %233, i32* %234)
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  store i32 -128158984, i32* %22
  br label %249

; <label>:239:                                    ; preds = %23
  %240 = load volatile double*, double** %8
  %241 = load double, double* %240, align 8
  %242 = fptosi double %241 to i32
  %243 = load volatile double*, double** %7
  %244 = load double, double* %243, align 8
  %245 = fptosi double %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %245)
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  store i32 -613069904, i32* %22
  br label %249

; <label>:249:                                    ; preds = %239, %232, %224, %197, %169, %133, %132, %127, %124, %90, %74, %73, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617265295.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1517249736
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1517249736
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2073480259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2073480259, label %17
    i32 905324189, label %25
    i32 646771006, label %40
    i32 646790677, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 905324189, i32 646790677
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 646771006, i32 646790677
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 905324189, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
