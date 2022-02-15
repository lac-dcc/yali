; ModuleID = 'Project_CodeNet_C++1400/p03589/s677252411.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s677252411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677252411.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -801857555, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -801857555, label %11
    i32 -1867488255, label %15
    i32 -2018127896, label %16
    i32 -630377677, label %20
    i32 601371055, label %51
    i32 -1835210517, label %55
    i32 -1004930651, label %70
    i32 -923223204, label %76
    i32 -429962840, label %104
    i32 -1132438485, label %119
    i32 -772418193, label %120
    i32 -1001058854, label %127
    i32 162447453, label %128
    i32 -153875663, label %133
    i32 1790635583, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3500
  %14 = select i1 %13, i32 -1867488255, i32 -153875663
  store i32 %14, i32* %7
  br label %136

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2018127896, i32* %7
  br label %136

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3500
  %19 = select i1 %18, i32 -630377677, i32 -1001058854
  store i32 %19, i32* %7
  br label %136

; <label>:20:                                     ; preds = %8
  %21 = load double, double* %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 4.000000e+00, %29
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = load double, double* %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %35, 1294888255
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1294888255
  %40 = add nsw i32 %35, %36
  %41 = sitofp i32 %39 to double
  %42 = fmul double %34, %41
  %43 = fsub double %33, %42
  %44 = fdiv double %27, %43
  store double %44, double* %5, align 8
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fcmp oeq double %45, %48
  %50 = select i1 %49, i32 601371055, i32 -923223204
  store i32 %50, i32* %7
  br label %136

; <label>:51:                                     ; preds = %8
  %52 = load double, double* %5, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, i32 -1835210517, i32 -923223204
  store i32 %54, i32* %7
  br label %136

; <label>:55:                                     ; preds = %8
  %56 = load double, double* %2, align 8
  %57 = fdiv double 4.000000e+00, %56
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double 1.000000e+00, %59
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double 1.000000e+00, %62
  %64 = fadd double %60, %63
  %65 = load double, double* %5, align 8
  %66 = fdiv double 1.000000e+00, %65
  %67 = fadd double %64, %66
  %68 = fcmp oeq double %57, %67
  %69 = select i1 %68, i32 -1004930651, i32 -923223204
  store i32 %69, i32* %7
  br label %136

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load double, double* %5, align 8
  %74 = fptosi double %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %74)
  call void @exit(i32 0) #6
  unreachable

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -498299452
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -498299452
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -429962840, i32 1790635583
  store i32 %103, i32* %7
  br label %136

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1132438485, i32 1790635583
  store i32 %118, i32* %7
  br label %136

; <label>:119:                                    ; preds = %8
  store i32 -772418193, i32* %7
  br label %136

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %4, align 4
  store i32 -2018127896, i32* %7
  br label %136

; <label>:127:                                    ; preds = %8
  store i32 162447453, i32* %7
  br label %136

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  store i32 -801857555, i32* %7
  br label %136

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %8
  store i32 -429962840, i32* %7
  br label %136

; <label>:136:                                    ; preds = %135, %128, %127, %120, %119, %104, %76, %55, %51, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677252411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
