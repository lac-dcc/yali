; ModuleID = 'Project_CodeNet_C++1400/p00016/s605098677.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s605098677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@_ZL2PI = internal global double 0x400921FB53C8D4F1, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605098677.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 9.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %89
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %29, %104
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  br label %90

; <label>:51:                                     ; preds = %49, %25
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %51, %107
  %61 = load i32, i32* %11, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %13, align 8
  %64 = call double @_Z4dtord(double %63)
  %65 = call double @cos(double %64) #3
  %66 = fmul double %62, %65
  %67 = load double, double* %14, align 8
  %68 = fadd double %67, %66
  store double %68, double* %14, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %13, align 8
  %72 = call double @_Z4dtord(double %71)
  %73 = call double @sin(double %72) #3
  %74 = fmul double %70, %73
  %75 = load double, double* %15, align 8
  %76 = fadd double %75, %74
  store double %76, double* %15, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %13, align 8
  %80 = fsub double %79, %78
  store double %80, double* %13, align 8
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %60
  br label %25

; <label>:90:                                     ; preds = %50
  %91 = load double, double* %14, align 8
  %92 = fptosi double %91 to i32
  %93 = load double, double* %15, align 8
  %94 = fptosi double %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %94)
  %96 = load i32, i32* %10, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  store i32 0, i32* %98, align 4
  store double 9.000000e+01, double* %101, align 8
  store double 0.000000e+00, double* %102, align 8
  store double 0.000000e+00, double* %103, align 8
  br label %9

; <label>:104:                                    ; preds = %38, %29
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 0
  br label %38

; <label>:107:                                    ; preds = %60, %51
  %108 = load i32, i32* %11, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %13, align 8
  %111 = call double @_Z4dtord(double %110)
  %112 = call double @cos(double %111) #3
  %113 = fsub double -0.000000e+00, %109
  %114 = fadd double %113, %112
  %115 = fsub double -0.000000e+00, %109
  %116 = fadd double %115, %112
  %117 = fsub double %109, %112
  %118 = fmul double %117, %112
  %119 = fsub double -0.000000e+00, %109
  %120 = fadd double %119, %112
  %121 = fsub double %109, %112
  %122 = fmul double %121, %112
  %123 = fmul double %109, %112
  %124 = load double, double* %14, align 8
  %125 = fsub double %124, %123
  %126 = fmul double %125, %123
  %127 = fsub double %124, %123
  %128 = fmul double %127, %123
  %129 = fsub double -0.000000e+00, %124
  %130 = fadd double %129, %123
  %131 = fsub double %124, %123
  %132 = fmul double %131, %123
  %133 = fsub double %124, %123
  %134 = fmul double %133, %123
  %135 = fsub double -0.000000e+00, %124
  %136 = fadd double %135, %123
  %137 = fadd double %124, %123
  store double %137, double* %14, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sitofp i32 %138 to double
  %140 = load double, double* %13, align 8
  %141 = call double @_Z4dtord(double %140)
  %142 = call double @sin(double %141) #3
  %143 = fsub double %139, %142
  %144 = fmul double %143, %142
  %145 = fsub double -0.000000e+00, %139
  %146 = fadd double %145, %142
  %147 = fmul double %139, %142
  %148 = load double, double* %15, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = fadd double %149, %147
  %151 = fsub double -0.000000e+00, %148
  %152 = fadd double %151, %147
  %153 = fadd double %148, %147
  store double %153, double* %15, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sitofp i32 %154 to double
  %156 = load double, double* %13, align 8
  %157 = fsub double %156, %155
  %158 = fmul double %157, %155
  %159 = fsub double %156, %155
  %160 = fmul double %159, %155
  %161 = fsub double %156, %155
  store double %161, double* %13, align 8
  br label %60
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z4dtord(double) #5 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* @_ZL2PI, align 8
  %5 = fmul double %3, %4
  %6 = fdiv double %5, 1.800000e+02
  ret double %6
}

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605098677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
