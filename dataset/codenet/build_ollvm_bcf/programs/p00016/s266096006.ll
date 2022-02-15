; ModuleID = 'Project_CodeNet_C++1400/p00016/s266096006.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s266096006.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266096006.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, double* %5)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %5, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %14, %96
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %23
  br label %72

; <label>:33:                                     ; preds = %11, %7
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %33, %97
  %43 = load double, double* %6, align 8
  %44 = call double @cos(double %43) #3
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %44, %46
  %48 = load double, double* %3, align 8
  %49 = fadd double %48, %47
  store double %49, double* %3, align 8
  %50 = load double, double* %6, align 8
  %51 = call double @sin(double %50) #3
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %51, %53
  %55 = load double, double* %4, align 8
  %56 = fadd double %55, %54
  store double %56, double* %4, align 8
  %57 = load double, double* %5, align 8
  %58 = fdiv double %57, 1.800000e+02
  %59 = fmul double %58, 0x400921FB54442D18
  store double %59, double* %5, align 8
  %60 = load double, double* %5, align 8
  %61 = load double, double* %6, align 8
  %62 = fadd double %61, %60
  store double %62, double* %6, align 8
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %42
  br label %7

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %72, %164
  %82 = load double, double* %4, align 8
  %83 = fptosi double %82 to i32
  %84 = load double, double* %3, align 8
  %85 = fptosi double %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %85)
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %164

; <label>:95:                                     ; preds = %81
  ret i32 0

; <label>:96:                                     ; preds = %23, %14
  br label %23

; <label>:97:                                     ; preds = %42, %33
  %98 = load double, double* %6, align 8
  %99 = call double @cos(double %98) #3
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fsub double -0.000000e+00, %99
  %103 = fadd double %102, %101
  %104 = fsub double %99, %101
  %105 = fmul double %104, %101
  %106 = fmul double %99, %101
  %107 = load double, double* %3, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = fadd double %108, %106
  %110 = fsub double %107, %106
  %111 = fmul double %110, %106
  %112 = fsub double -0.000000e+00, %107
  %113 = fadd double %112, %106
  %114 = fsub double %107, %106
  %115 = fmul double %114, %106
  %116 = fsub double %107, %106
  %117 = fmul double %116, %106
  %118 = fsub double %107, %106
  %119 = fmul double %118, %106
  %120 = fsub double %107, %106
  %121 = fmul double %120, %106
  %122 = fadd double %107, %106
  store double %122, double* %3, align 8
  %123 = load double, double* %6, align 8
  %124 = call double @sin(double %123) #3
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = fsub double -0.000000e+00, %124
  %128 = fadd double %127, %126
  %129 = fmul double %124, %126
  %130 = load double, double* %4, align 8
  %131 = fsub double %130, %129
  %132 = fmul double %131, %129
  %133 = fsub double %130, %129
  %134 = fmul double %133, %129
  %135 = fsub double %130, %129
  %136 = fmul double %135, %129
  %137 = fsub double -0.000000e+00, %130
  %138 = fadd double %137, %129
  %139 = fadd double %130, %129
  store double %139, double* %4, align 8
  %140 = load double, double* %5, align 8
  %141 = fsub double %140, 1.800000e+02
  %142 = fmul double %141, 1.800000e+02
  %143 = fsub double -0.000000e+00, %140
  %144 = fadd double %143, 1.800000e+02
  %145 = fsub double %140, 1.800000e+02
  %146 = fmul double %145, 1.800000e+02
  %147 = fsub double -0.000000e+00, %140
  %148 = fadd double %147, 1.800000e+02
  %149 = fsub double -0.000000e+00, %140
  %150 = fadd double %149, 1.800000e+02
  %151 = fsub double %140, 1.800000e+02
  %152 = fmul double %151, 1.800000e+02
  %153 = fdiv double %140, 1.800000e+02
  %154 = fsub double -0.000000e+00, %153
  %155 = fadd double %154, 0x400921FB54442D18
  %156 = fsub double %153, 0x400921FB54442D18
  %157 = fmul double %156, 0x400921FB54442D18
  %158 = fsub double -0.000000e+00, %153
  %159 = fadd double %158, 0x400921FB54442D18
  %160 = fmul double %153, 0x400921FB54442D18
  store double %160, double* %5, align 8
  %161 = load double, double* %5, align 8
  %162 = load double, double* %6, align 8
  %163 = fadd double %162, %161
  store double %163, double* %6, align 8
  br label %42

; <label>:164:                                    ; preds = %81, %72
  %165 = load double, double* %4, align 8
  %166 = fptosi double %165 to i32
  %167 = load double, double* %3, align 8
  %168 = fptosi double %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %168)
  br label %81
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266096006.cpp() #0 section ".text.startup" {
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
