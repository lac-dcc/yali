; ModuleID = 'Project_CodeNet_C++1400/p00016/s312768395.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s312768395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312768395.cpp, i8* null }]
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 9.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %70
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %11, double* %12)
  %29 = load double, double* %11, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load double, double* %12, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %71

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %106

; <label>:44:                                     ; preds = %35, %106
  %45 = load double, double* %11, align 8
  %46 = load double, double* %13, align 8
  %47 = fmul double 0x3F91DF46A6C0950B, %46
  %48 = call double @cos(double %47) #3
  %49 = fmul double %45, %48
  %50 = load double, double* %14, align 8
  %51 = fadd double %50, %49
  store double %51, double* %14, align 8
  %52 = load double, double* %11, align 8
  %53 = load double, double* %13, align 8
  %54 = fmul double 0x3F91DF46A6C0950B, %53
  %55 = call double @sin(double %54) #3
  %56 = fmul double %52, %55
  %57 = load double, double* %15, align 8
  %58 = fadd double %57, %56
  store double %58, double* %15, align 8
  %59 = load double, double* %12, align 8
  %60 = load double, double* %13, align 8
  %61 = fsub double %60, %59
  store double %61, double* %13, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %44
  br label %27

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %160

; <label>:80:                                     ; preds = %71, %160
  %81 = load double, double* %14, align 8
  %82 = fptosi double %81 to i32
  store i32 %82, i32* %16, align 4
  %83 = load double, double* %15, align 8
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %17, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %80
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  store double 9.000000e+01, double* %101, align 8
  store double 0.000000e+00, double* %102, align 8
  store double 0.000000e+00, double* %103, align 8
  br label %9

; <label>:106:                                    ; preds = %44, %35
  %107 = load double, double* %11, align 8
  %108 = load double, double* %13, align 8
  %109 = fmul double 0x3F91DF46A6C0950B, %108
  %110 = call double @cos(double %109) #3
  %111 = fsub double -0.000000e+00, %107
  %112 = fadd double %111, %110
  %113 = fmul double %107, %110
  %114 = load double, double* %14, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = fadd double %115, %113
  %117 = fsub double -0.000000e+00, %114
  %118 = fadd double %117, %113
  %119 = fsub double %114, %113
  %120 = fmul double %119, %113
  %121 = fsub double -0.000000e+00, %114
  %122 = fadd double %121, %113
  %123 = fsub double -0.000000e+00, %114
  %124 = fadd double %123, %113
  %125 = fsub double -0.000000e+00, %114
  %126 = fadd double %125, %113
  %127 = fadd double %114, %113
  store double %127, double* %14, align 8
  %128 = load double, double* %11, align 8
  %129 = load double, double* %13, align 8
  %130 = fsub double 0x3F91DF46A6C0950B, %129
  %131 = fmul double %130, %129
  %132 = fsub double -0.000000e+00, 0x3F91DF46A6C0950B
  %133 = fadd double %132, %129
  %134 = fsub double -0.000000e+00, 0x3F91DF46A6C0950B
  %135 = fadd double %134, %129
  %136 = fsub double -0.000000e+00, 0x3F91DF46A6C0950B
  %137 = fadd double %136, %129
  %138 = fmul double 0x3F91DF46A6C0950B, %129
  %139 = call double @sin(double %138) #3
  %140 = fsub double %128, %139
  %141 = fmul double %140, %139
  %142 = fsub double -0.000000e+00, %128
  %143 = fadd double %142, %139
  %144 = fsub double -0.000000e+00, %128
  %145 = fadd double %144, %139
  %146 = fsub double %128, %139
  %147 = fmul double %146, %139
  %148 = fmul double %128, %139
  %149 = load double, double* %15, align 8
  %150 = fsub double %149, %148
  %151 = fmul double %150, %148
  %152 = fsub double %149, %148
  %153 = fmul double %152, %148
  %154 = fadd double %149, %148
  store double %154, double* %15, align 8
  %155 = load double, double* %12, align 8
  %156 = load double, double* %13, align 8
  %157 = fsub double %156, %155
  %158 = fmul double %157, %155
  %159 = fsub double %156, %155
  store double %159, double* %13, align 8
  br label %44

; <label>:160:                                    ; preds = %80, %71
  %161 = load double, double* %14, align 8
  %162 = fptosi double %161 to i32
  store i32 %162, i32* %16, align 4
  %163 = load double, double* %15, align 8
  %164 = fptosi double %163 to i32
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %17, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166)
  br label %80
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312768395.cpp() #0 section ".text.startup" {
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
