; ModuleID = 'Project_CodeNet_C++1400/p00016/s289390797.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s289390797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289390797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1954718782
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1954718782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1327039233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1327039233, label %17
    i32 1716986887, label %37
    i32 1191385545, label %54
    i32 -2068378487, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1716986887, i32 -2068378487
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1702259934
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1702259934
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1191385545, i32 -2068378487
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1716986887, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 1.570795e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = alloca i32
  store i32 -1452414072, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1452414072, label %11
    i32 -1679663529, label %16
    i32 -482972467, label %20
    i32 1571605498, label %21
    i32 -960188066, label %36
    i32 1667092141, label %72
    i32 23142281, label %73
    i32 -1355655216, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1679663529, i32 1571605498
  store i32 %15, i32* %7
  br label %146

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -482972467, i32 1571605498
  store i32 %19, i32* %7
  br label %146

; <label>:20:                                     ; preds = %8
  store i32 23142281, i32* %7
  br label %146

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -960188066, i32 -1355655216
  store i32 %35, i32* %7
  br label %146

; <label>:36:                                     ; preds = %8
  %37 = load double, double* %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %2, align 8
  %41 = call double @cos(double %40) #3
  %42 = fmul double %39, %41
  %43 = fadd double %37, %42
  store double %43, double* %3, align 8
  %44 = load double, double* %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %2, align 8
  %48 = call double @sin(double %47) #3
  %49 = fmul double %46, %48
  %50 = fadd double %44, %49
  store double %50, double* %4, align 8
  %51 = load double, double* %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.141590e+00
  %55 = fdiv double %54, 1.800000e+02
  %56 = fsub double %51, %55
  store double %56, double* %2, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2104567176
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2104567176
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1667092141, i32 -1355655216
  store i32 %71, i32* %7
  br label %146

; <label>:72:                                     ; preds = %8
  store i32 -1452414072, i32* %7
  br label %146

; <label>:73:                                     ; preds = %8
  %74 = load double, double* %3, align 8
  %75 = fptosi double %74 to i32
  %76 = load double, double* %4, align 8
  %77 = fptosi double %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %8
  %80 = load double, double* %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %2, align 8
  %84 = call double @cos(double %83) #3
  %85 = fsub double -0.000000e+00, %82
  %86 = fadd double %85, %84
  %87 = fsub double %82, %84
  %88 = fmul double %87, %84
  %89 = fsub double %82, %84
  %90 = fmul double %89, %84
  %91 = fmul double %82, %84
  %92 = fsub double -0.000000e+00, %80
  %93 = fadd double %92, %91
  %94 = fsub double -0.000000e+00, %80
  %95 = fadd double %94, %91
  %96 = fsub double %80, %91
  %97 = fmul double %96, %91
  %98 = fsub double -0.000000e+00, %80
  %99 = fadd double %98, %91
  %100 = fadd double %80, %91
  store double %100, double* %3, align 8
  %101 = load double, double* %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %2, align 8
  %105 = call double @sin(double %104) #3
  %106 = fsub double %103, %105
  %107 = fmul double %106, %105
  %108 = fsub double -0.000000e+00, %103
  %109 = fadd double %108, %105
  %110 = fmul double %103, %105
  %111 = fsub double %101, %110
  %112 = fmul double %111, %110
  %113 = fsub double -0.000000e+00, %101
  %114 = fadd double %113, %110
  %115 = fsub double %101, %110
  %116 = fmul double %115, %110
  %117 = fadd double %101, %110
  store double %117, double* %4, align 8
  %118 = load double, double* %2, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = fsub double %120, 3.141590e+00
  %122 = fmul double %121, 3.141590e+00
  %123 = fmul double %120, 3.141590e+00
  %124 = fsub double -0.000000e+00, %123
  %125 = fadd double %124, 1.800000e+02
  %126 = fsub double -0.000000e+00, %123
  %127 = fadd double %126, 1.800000e+02
  %128 = fsub double -0.000000e+00, %123
  %129 = fadd double %128, 1.800000e+02
  %130 = fsub double -0.000000e+00, %123
  %131 = fadd double %130, 1.800000e+02
  %132 = fsub double %123, 1.800000e+02
  %133 = fmul double %132, 1.800000e+02
  %134 = fsub double %123, 1.800000e+02
  %135 = fmul double %134, 1.800000e+02
  %136 = fsub double %123, 1.800000e+02
  %137 = fmul double %136, 1.800000e+02
  %138 = fdiv double %123, 1.800000e+02
  %139 = fsub double -0.000000e+00, %118
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %118
  %142 = fadd double %141, %138
  %143 = fsub double %118, %138
  %144 = fmul double %143, %138
  %145 = fsub double %118, %138
  store double %145, double* %2, align 8
  store i32 -960188066, i32* %7
  br label %146

; <label>:146:                                    ; preds = %79, %72, %36, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289390797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1797552773
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1797552773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1579294524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1579294524, label %17
    i32 1721858583, label %37
    i32 836844284, label %64
    i32 90276012, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1721858583, i32 90276012
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 836844284, i32 90276012
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1721858583, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
