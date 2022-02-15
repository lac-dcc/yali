; ModuleID = 'Project_CodeNet_C++1400/p00016/s259219839.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s259219839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259219839.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0x3FF921FB54442D18, double* %6, align 8
  store double 9.000000e+01, double* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %73, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %8
  %16 = phi i1 [ true, %8 ], [ %14, %12 ]
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %15, %80
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25
  br i1 %16, label %35, label %74

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %35, %81
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %6, align 8
  %48 = call double @sin(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %5, align 8
  %51 = fadd double %50, %49
  store double %51, double* %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %6, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = load double, double* %4, align 8
  %58 = fadd double %57, %56
  store double %58, double* %4, align 8
  %59 = load double, double* %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = fsub double %59, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = fmul double %63, 0x3F91DF46A2529D39
  store double %64, double* %6, align 8
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %44
  br label %8

; <label>:74:                                     ; preds = %34
  %75 = load double, double* %4, align 8
  %76 = fptosi double %75 to i32
  %77 = load double, double* %5, align 8
  %78 = fptosi double %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %25, %15
  br label %25

; <label>:81:                                     ; preds = %44, %35
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %6, align 8
  %85 = call double @sin(double %84) #3
  %86 = fsub double %83, %85
  %87 = fmul double %86, %85
  %88 = fsub double %83, %85
  %89 = fmul double %88, %85
  %90 = fsub double -0.000000e+00, %83
  %91 = fadd double %90, %85
  %92 = fsub double %83, %85
  %93 = fmul double %92, %85
  %94 = fsub double -0.000000e+00, %83
  %95 = fadd double %94, %85
  %96 = fsub double %83, %85
  %97 = fmul double %96, %85
  %98 = fsub double %83, %85
  %99 = fmul double %98, %85
  %100 = fsub double -0.000000e+00, %83
  %101 = fadd double %100, %85
  %102 = fmul double %83, %85
  %103 = load double, double* %5, align 8
  %104 = fsub double %103, %102
  %105 = fmul double %104, %102
  %106 = fsub double -0.000000e+00, %103
  %107 = fadd double %106, %102
  %108 = fsub double -0.000000e+00, %103
  %109 = fadd double %108, %102
  %110 = fsub double -0.000000e+00, %103
  %111 = fadd double %110, %102
  %112 = fsub double %103, %102
  %113 = fmul double %112, %102
  %114 = fsub double %103, %102
  %115 = fmul double %114, %102
  %116 = fadd double %103, %102
  store double %116, double* %5, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %6, align 8
  %120 = call double @cos(double %119) #3
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, %120
  %125 = fsub double %118, %120
  %126 = fmul double %125, %120
  %127 = fsub double -0.000000e+00, %118
  %128 = fadd double %127, %120
  %129 = fsub double -0.000000e+00, %118
  %130 = fadd double %129, %120
  %131 = fsub double %118, %120
  %132 = fmul double %131, %120
  %133 = fsub double %118, %120
  %134 = fmul double %133, %120
  %135 = fmul double %118, %120
  %136 = load double, double* %4, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = fadd double %137, %135
  %139 = fsub double %136, %135
  %140 = fmul double %139, %135
  %141 = fadd double %136, %135
  store double %141, double* %4, align 8
  %142 = load double, double* %7, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sitofp i32 %143 to double
  %145 = fsub double %142, %144
  %146 = fmul double %145, %144
  %147 = fsub double %142, %144
  store double %147, double* %7, align 8
  %148 = load double, double* %7, align 8
  %149 = fsub double %148, 0x3F91DF46A2529D39
  %150 = fmul double %149, 0x3F91DF46A2529D39
  %151 = fmul double %148, 0x3F91DF46A2529D39
  store double %151, double* %6, align 8
  br label %44
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259219839.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
