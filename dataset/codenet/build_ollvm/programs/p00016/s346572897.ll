; ModuleID = 'Project_CodeNet_C++1400/p00016/s346572897.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s346572897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%d%*c%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346572897.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = alloca i32
  store i32 461319230, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 461319230, label %14
    i32 1249934542, label %18
    i32 -1549629129, label %46
    i32 1526519797, label %77
    i32 737577406, label %80
    i32 2147218684, label %84
    i32 940041594, label %86
    i32 339516283, label %89
    i32 -1968731425, label %110
    i32 709424422, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1249934542, i32 940041594
  store i32 %17, i32* %8
  store i1 false, i1* %10
  br label %121

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1520765657
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1520765657
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1549629129, i32 709424422
  store i32 %45, i32* %8
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = fcmp une double %48, 0.000000e+00
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 687630027
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 687630027
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1526519797, i32 709424422
  store i32 %76, i32* %8
  br label %121

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 2147218684, i32 737577406
  store i32 %79, i32* %8
  store i1 true, i1* %9
  br label %121

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = fcmp une double %82, 0.000000e+00
  store i32 2147218684, i32* %8
  store i1 %83, i1* %9
  br label %121

; <label>:84:                                     ; preds = %11
  %85 = load i1, i1* %9
  store i32 940041594, i32* %8
  store i1 %85, i1* %10
  br label %121

; <label>:86:                                     ; preds = %11
  %87 = load i1, i1* %10
  %88 = select i1 %87, i32 339516283, i32 -1968731425
  store i32 %88, i32* %8
  br label %121

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %7, align 8
  %93 = fmul double %92, 0x3F91DF46A2529D44
  %94 = call double @sin(double %93) #3
  %95 = fmul double %91, %94
  %96 = load double, double* %5, align 8
  %97 = fadd double %96, %95
  store double %97, double* %5, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sitofp i32 %98 to double
  %100 = load double, double* %7, align 8
  %101 = fmul double %100, 0x3F91DF46A2529D44
  %102 = call double @cos(double %101) #3
  %103 = fmul double %99, %102
  %104 = load double, double* %6, align 8
  %105 = fadd double %104, %103
  store double %105, double* %6, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = load double, double* %7, align 8
  %109 = fadd double %108, %107
  store double %109, double* %7, align 8
  store i32 461319230, i32* %8
  br label %121

; <label>:110:                                    ; preds = %11
  %111 = load double, double* %5, align 8
  %112 = fptosi double %111 to i32
  %113 = load double, double* %6, align 8
  %114 = fptosi double %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114)
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = fcmp une double %119, 0.000000e+00
  store i32 -1549629129, i32* %8
  br label %121

; <label>:121:                                    ; preds = %117, %89, %86, %84, %80, %77, %46, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346572897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
