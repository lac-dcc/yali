; ModuleID = 'Project_CodeNet_C++1400/p00016/s626158163.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s626158163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626158163.cpp, i8* null }]
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
  store double 9.000000e+01, double* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %93, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %11, %100
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %32, %103
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %94

; <label>:54:                                     ; preds = %52, %31
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %54, %106
  %64 = load double, double* %6, align 8
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = fdiv double %65, 1.800000e+02
  store double %66, double* %7, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %7, align 8
  %70 = call double @cos(double %69) #3
  %71 = fmul double %68, %70
  %72 = load double, double* %4, align 8
  %73 = fadd double %72, %71
  store double %73, double* %4, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %7, align 8
  %77 = call double @sin(double %76) #3
  %78 = fmul double %75, %77
  %79 = load double, double* %5, align 8
  %80 = fadd double %79, %78
  store double %80, double* %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %6, align 8
  %84 = fsub double %83, %82
  store double %84, double* %6, align 8
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %63
  br label %8

; <label>:94:                                     ; preds = %53, %8
  %95 = load double, double* %4, align 8
  %96 = fptosi double %95 to i32
  %97 = load double, double* %5, align 8
  %98 = fptosi double %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %20, %11
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 0
  br label %20

; <label>:103:                                    ; preds = %41, %32
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 0
  br label %41

; <label>:106:                                    ; preds = %63, %54
  %107 = load double, double* %6, align 8
  %108 = fmul double %107, 0x400921FB54442D18
  %109 = fsub double %108, 1.800000e+02
  %110 = fmul double %109, 1.800000e+02
  %111 = fsub double -0.000000e+00, %108
  %112 = fadd double %111, 1.800000e+02
  %113 = fsub double -0.000000e+00, %108
  %114 = fadd double %113, 1.800000e+02
  %115 = fsub double -0.000000e+00, %108
  %116 = fadd double %115, 1.800000e+02
  %117 = fsub double -0.000000e+00, %108
  %118 = fadd double %117, 1.800000e+02
  %119 = fdiv double %108, 1.800000e+02
  store double %119, double* %7, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, double* %7, align 8
  %123 = call double @cos(double %122) #3
  %124 = fsub double -0.000000e+00, %121
  %125 = fadd double %124, %123
  %126 = fsub double %121, %123
  %127 = fmul double %126, %123
  %128 = fmul double %121, %123
  %129 = load double, double* %4, align 8
  %130 = fsub double %129, %128
  %131 = fmul double %130, %128
  %132 = fsub double -0.000000e+00, %129
  %133 = fadd double %132, %128
  %134 = fsub double %129, %128
  %135 = fmul double %134, %128
  %136 = fsub double %129, %128
  %137 = fmul double %136, %128
  %138 = fsub double -0.000000e+00, %129
  %139 = fadd double %138, %128
  %140 = fsub double %129, %128
  %141 = fmul double %140, %128
  %142 = fsub double -0.000000e+00, %129
  %143 = fadd double %142, %128
  %144 = fadd double %129, %128
  store double %144, double* %4, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %7, align 8
  %148 = call double @sin(double %147) #3
  %149 = fsub double -0.000000e+00, %146
  %150 = fadd double %149, %148
  %151 = fsub double -0.000000e+00, %146
  %152 = fadd double %151, %148
  %153 = fmul double %146, %148
  %154 = load double, double* %5, align 8
  %155 = fsub double %154, %153
  %156 = fmul double %155, %153
  %157 = fsub double %154, %153
  %158 = fmul double %157, %153
  %159 = fadd double %154, %153
  store double %159, double* %5, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sitofp i32 %160 to double
  %162 = load double, double* %6, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = fadd double %163, %161
  %165 = fsub double %162, %161
  store double %165, double* %6, align 8
  br label %63
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626158163.cpp() #0 section ".text.startup" {
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
