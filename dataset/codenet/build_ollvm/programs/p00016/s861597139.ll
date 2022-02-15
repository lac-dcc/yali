; ModuleID = 'Project_CodeNet_C++1400/p00016/s861597139.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s861597139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@r = global i32 90, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861597139.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -161437880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -161437880, label %16
    i32 -1009044739, label %24
    i32 1134548886, label %52
    i32 -1870654089, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1009044739, i32 -1870654089
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1134548886, i32 -1870654089
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = call double @acos(double -1.000000e+00) #3
  store double %54, double* @_ZL2PI, align 8
  store i32 -1009044739, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 697172200, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %132
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 697172200, label %7
    i32 -1365867167, label %34
    i32 -1051970891, label %70
    i32 1140993669, label %73
    i32 12946432, label %102
    i32 -656084042, label %108
  ]

; <label>:6:                                      ; preds = %4
  br label %132

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1365867167, i32 -656084042
  store i32 %33, i32* %3
  br label %132

; <label>:34:                                     ; preds = %4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %36 = xor i32 %35, -1
  %37 = and i32 -1, %36
  %38 = xor i32 -1, -1
  %39 = and i32 %35, %38
  %40 = or i32 %37, %39
  %41 = xor i32 %35, -1
  %42 = icmp ne i32 %40, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -518454193
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -518454193
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1051970891, i32 -656084042
  store i32 %69, i32* %3
  br label %132

; <label>:70:                                     ; preds = %4
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 1140993669, i32 12946432
  store i32 %72, i32* %3
  br label %132

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @a, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* @r, align 4
  %77 = sitofp i32 %76 to double
  %78 = load double, double* @_ZL2PI, align 8
  %79 = fmul double %77, %78
  %80 = fdiv double %79, 1.800000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %75, %81
  %83 = load double, double* @x, align 8
  %84 = fadd double %83, %82
  store double %84, double* @x, align 8
  %85 = load i32, i32* @a, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* @r, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* @_ZL2PI, align 8
  %90 = fmul double %88, %89
  %91 = fdiv double %90, 1.800000e+02
  %92 = call double @sin(double %91) #3
  %93 = fmul double %86, %92
  %94 = load double, double* @y, align 8
  %95 = fadd double %94, %93
  store double %95, double* @y, align 8
  %96 = load i32, i32* @b, align 4
  %97 = load i32, i32* @r, align 4
  %98 = add i32 %97, 873251876
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, 873251876
  %101 = sub nsw i32 %97, %96
  store i32 %100, i32* @r, align 4
  store i32 697172200, i32* %3
  br label %132

; <label>:102:                                    ; preds = %4
  %103 = load double, double* @x, align 8
  %104 = fptosi double %103 to i32
  %105 = load double, double* @y, align 8
  %106 = fptosi double %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %4
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %110 = shl i32 %109, -1
  %111 = add i32 %109, -2010402577
  %112 = sub i32 %111, -1
  %113 = sub i32 %112, -2010402577
  %114 = sub i32 %109, -1
  %115 = mul i32 %113, -1
  %116 = shl i32 %109, -1
  %117 = add i32 0, -794870049
  %118 = sub i32 %117, %109
  %119 = sub i32 %118, -794870049
  %120 = sub i32 0, %109
  %121 = sub i32 %119, 1190631812
  %122 = add i32 %121, -1
  %123 = add i32 %122, 1190631812
  %124 = add i32 %119, -1
  %125 = xor i32 %109, -1
  %126 = and i32 -1, %125
  %127 = xor i32 -1, -1
  %128 = and i32 %109, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %109, -1
  %131 = icmp ne i32 %129, 0
  store i32 -1365867167, i32* %3
  br label %132

; <label>:132:                                    ; preds = %108, %73, %70, %34, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861597139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
