; ModuleID = 'Project_CodeNet_C++1400/p00016/s494750567.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s494750567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494750567.cpp, i8* null }]
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
  %5 = add i32 %3, 203767653
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 203767653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1979666026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1979666026, label %17
    i32 -1618215226, label %25
    i32 1802422892, label %42
    i32 729320185, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1618215226, i32 729320185
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2140805653
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2140805653
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1802422892, i32 729320185
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1618215226, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = alloca i32
  store i32 -1263147326, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1263147326, label %11
    i32 -426456818, label %15
    i32 352386577, label %31
    i32 -94881966, label %81
    i32 -1302195083, label %82
    i32 1741867792, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -426456818, i32 -1302195083
  store i32 %14, i32* %7
  br label %159

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 550767943
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 550767943
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 352386577, i32 1741867792
  store i32 %30, i32* %7
  br label %159

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %4, align 8
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fdiv double %35, 1.800000e+02
  %37 = call double @sin(double %36) #3
  %38 = fmul double %33, %37
  %39 = load double, double* %2, align 8
  %40 = fadd double %39, %38
  store double %40, double* %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %4, align 8
  %44 = fmul double %43, 0x400921FB54442D18
  %45 = fdiv double %44, 1.800000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %3, align 8
  %49 = fadd double %48, %47
  store double %49, double* %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 2123493238
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2123493238
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -94881966, i32 1741867792
  store i32 %80, i32* %7
  br label %159

; <label>:81:                                     ; preds = %8
  store i32 -1263147326, i32* %7
  br label %159

; <label>:82:                                     ; preds = %8
  %83 = load double, double* %2, align 8
  %84 = fptosi double %83 to i32
  %85 = load double, double* %3, align 8
  %86 = fptosi double %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, double* %4, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = fadd double %92, 0x400921FB54442D18
  %94 = fsub double -0.000000e+00, %91
  %95 = fadd double %94, 0x400921FB54442D18
  %96 = fsub double %91, 0x400921FB54442D18
  %97 = fmul double %96, 0x400921FB54442D18
  %98 = fsub double -0.000000e+00, %91
  %99 = fadd double %98, 0x400921FB54442D18
  %100 = fsub double -0.000000e+00, %91
  %101 = fadd double %100, 0x400921FB54442D18
  %102 = fmul double %91, 0x400921FB54442D18
  %103 = fsub double %102, 1.800000e+02
  %104 = fmul double %103, 1.800000e+02
  %105 = fdiv double %102, 1.800000e+02
  %106 = call double @sin(double %105) #3
  %107 = fsub double %90, %106
  %108 = fmul double %107, %106
  %109 = fmul double %90, %106
  %110 = load double, double* %2, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = fadd double %111, %109
  %113 = fsub double -0.000000e+00, %110
  %114 = fadd double %113, %109
  %115 = fsub double %110, %109
  %116 = fmul double %115, %109
  %117 = fsub double -0.000000e+00, %110
  %118 = fadd double %117, %109
  %119 = fadd double %110, %109
  store double %119, double* %2, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, double* %4, align 8
  %123 = fsub double %122, 0x400921FB54442D18
  %124 = fmul double %123, 0x400921FB54442D18
  %125 = fsub double -0.000000e+00, %122
  %126 = fadd double %125, 0x400921FB54442D18
  %127 = fsub double -0.000000e+00, %122
  %128 = fadd double %127, 0x400921FB54442D18
  %129 = fsub double %122, 0x400921FB54442D18
  %130 = fmul double %129, 0x400921FB54442D18
  %131 = fmul double %122, 0x400921FB54442D18
  %132 = fsub double -0.000000e+00, %131
  %133 = fadd double %132, 1.800000e+02
  %134 = fsub double -0.000000e+00, %131
  %135 = fadd double %134, 1.800000e+02
  %136 = fsub double -0.000000e+00, %131
  %137 = fadd double %136, 1.800000e+02
  %138 = fsub double -0.000000e+00, %131
  %139 = fadd double %138, 1.800000e+02
  %140 = fsub double %131, 1.800000e+02
  %141 = fmul double %140, 1.800000e+02
  %142 = fdiv double %131, 1.800000e+02
  %143 = call double @cos(double %142) #3
  %144 = fsub double -0.000000e+00, %121
  %145 = fadd double %144, %143
  %146 = fmul double %121, %143
  %147 = load double, double* %3, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = fadd double %148, %146
  %150 = fadd double %147, %146
  store double %150, double* %3, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %4, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = fadd double %154, %152
  %156 = fsub double %153, %152
  %157 = fmul double %156, %152
  %158 = fadd double %153, %152
  store double %158, double* %4, align 8
  store i32 352386577, i32* %7
  br label %159

; <label>:159:                                    ; preds = %88, %81, %31, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494750567.cpp() #0 section ".text.startup" {
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
