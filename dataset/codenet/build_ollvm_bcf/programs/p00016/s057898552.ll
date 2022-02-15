; ModuleID = 'Project_CodeNet_C++1400/p00016/s057898552.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s057898552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = global double 0.000000e+00, align 8
@r = global double 0.000000e+00, align 8
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@curdeg = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057898552.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %47
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* @r, double* @deg)
  %4 = load double, double* @r, align 8
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %2
  %7 = load double, double* @deg, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  br label %48

; <label>:10:                                     ; preds = %6, %2
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %10, %54
  %20 = load double, double* @r, align 8
  %21 = load double, double* @curdeg, align 8
  %22 = fsub double 9.000000e+01, %21
  %23 = fmul double 0x3F91DF46A2529D39, %22
  %24 = call double @cos(double %23) #3
  %25 = fmul double %20, %24
  %26 = load double, double* @x, align 8
  %27 = fadd double %26, %25
  store double %27, double* @x, align 8
  %28 = load double, double* @r, align 8
  %29 = load double, double* @curdeg, align 8
  %30 = fsub double 9.000000e+01, %29
  %31 = fmul double 0x3F91DF46A2529D39, %30
  %32 = call double @sin(double %31) #3
  %33 = fmul double %28, %32
  %34 = load double, double* @y, align 8
  %35 = fadd double %34, %33
  store double %35, double* @y, align 8
  %36 = load double, double* @deg, align 8
  %37 = load double, double* @curdeg, align 8
  %38 = fadd double %37, %36
  store double %38, double* @curdeg, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %19
  br label %2

; <label>:48:                                     ; preds = %9
  %49 = load double, double* @x, align 8
  %50 = fptosi double %49 to i32
  %51 = load double, double* @y, align 8
  %52 = fptosi double %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %19, %10
  %55 = load double, double* @r, align 8
  %56 = load double, double* @curdeg, align 8
  %57 = fsub double -0.000000e+00, 9.000000e+01
  %58 = fadd double %57, %56
  %59 = fsub double 9.000000e+01, %56
  %60 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %61 = fadd double %60, %59
  %62 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %63 = fadd double %62, %59
  %64 = fmul double 0x3F91DF46A2529D39, %59
  %65 = call double @cos(double %64) #3
  %66 = fsub double -0.000000e+00, %55
  %67 = fadd double %66, %65
  %68 = fsub double %55, %65
  %69 = fmul double %68, %65
  %70 = fsub double %55, %65
  %71 = fmul double %70, %65
  %72 = fsub double %55, %65
  %73 = fmul double %72, %65
  %74 = fsub double %55, %65
  %75 = fmul double %74, %65
  %76 = fsub double -0.000000e+00, %55
  %77 = fadd double %76, %65
  %78 = fsub double -0.000000e+00, %55
  %79 = fadd double %78, %65
  %80 = fsub double -0.000000e+00, %55
  %81 = fadd double %80, %65
  %82 = fmul double %55, %65
  %83 = load double, double* @x, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = fadd double %84, %82
  %86 = fsub double -0.000000e+00, %83
  %87 = fadd double %86, %82
  %88 = fsub double -0.000000e+00, %83
  %89 = fadd double %88, %82
  %90 = fsub double -0.000000e+00, %83
  %91 = fadd double %90, %82
  %92 = fsub double %83, %82
  %93 = fmul double %92, %82
  %94 = fadd double %83, %82
  store double %94, double* @x, align 8
  %95 = load double, double* @r, align 8
  %96 = load double, double* @curdeg, align 8
  %97 = fsub double -0.000000e+00, 9.000000e+01
  %98 = fadd double %97, %96
  %99 = fsub double 9.000000e+01, %96
  %100 = fmul double 0x3F91DF46A2529D39, %99
  %101 = call double @sin(double %100) #3
  %102 = fsub double %95, %101
  %103 = fmul double %102, %101
  %104 = fsub double -0.000000e+00, %95
  %105 = fadd double %104, %101
  %106 = fmul double %95, %101
  %107 = load double, double* @y, align 8
  %108 = fsub double %107, %106
  %109 = fmul double %108, %106
  %110 = fsub double -0.000000e+00, %107
  %111 = fadd double %110, %106
  %112 = fsub double -0.000000e+00, %107
  %113 = fadd double %112, %106
  %114 = fsub double -0.000000e+00, %107
  %115 = fadd double %114, %106
  %116 = fadd double %107, %106
  store double %116, double* @y, align 8
  %117 = load double, double* @deg, align 8
  %118 = load double, double* @curdeg, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, %117
  %121 = fsub double %118, %117
  %122 = fmul double %121, %117
  %123 = fsub double %118, %117
  %124 = fmul double %123, %117
  %125 = fsub double %118, %117
  %126 = fmul double %125, %117
  %127 = fsub double -0.000000e+00, %118
  %128 = fadd double %127, %117
  %129 = fsub double -0.000000e+00, %118
  %130 = fadd double %129, %117
  %131 = fsub double %118, %117
  %132 = fmul double %131, %117
  %133 = fadd double %118, %117
  store double %133, double* @curdeg, align 8
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057898552.cpp() #0 section ".text.startup" {
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
