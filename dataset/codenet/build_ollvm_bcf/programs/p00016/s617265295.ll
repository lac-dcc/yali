; ModuleID = 'Project_CodeNet_C++1400/p00016/s617265295.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s617265295.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617265295.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %12, %82
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %75

; <label>:34:                                     ; preds = %32, %8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34, %85
  %44 = load double, double* @_ZL2PI, align 8
  %45 = load double, double* %4, align 8
  %46 = fmul double %44, %45
  %47 = fdiv double %46, 1.800000e+02
  store double %47, double* %7, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %7, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %2, align 8
  %54 = fadd double %53, %52
  store double %54, double* %2, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %7, align 8
  %58 = call double @sin(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %3, align 8
  %61 = fadd double %60, %59
  store double %61, double* %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %4, align 8
  %65 = fsub double %64, %63
  store double %65, double* %4, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %43
  br label %8

; <label>:75:                                     ; preds = %33
  %76 = load double, double* %2, align 8
  %77 = fptosi double %76 to i32
  %78 = load double, double* %3, align 8
  %79 = fptosi double %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %79)
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %21, %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  br label %21

; <label>:85:                                     ; preds = %43, %34
  %86 = load double, double* @_ZL2PI, align 8
  %87 = load double, double* %4, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %88, %87
  %90 = fsub double %86, %87
  %91 = fmul double %90, %87
  %92 = fsub double %86, %87
  %93 = fmul double %92, %87
  %94 = fmul double %86, %87
  %95 = fsub double -0.000000e+00, %94
  %96 = fadd double %95, 1.800000e+02
  %97 = fsub double -0.000000e+00, %94
  %98 = fadd double %97, 1.800000e+02
  %99 = fsub double -0.000000e+00, %94
  %100 = fadd double %99, 1.800000e+02
  %101 = fsub double -0.000000e+00, %94
  %102 = fadd double %101, 1.800000e+02
  %103 = fsub double %94, 1.800000e+02
  %104 = fmul double %103, 1.800000e+02
  %105 = fsub double %94, 1.800000e+02
  %106 = fmul double %105, 1.800000e+02
  %107 = fsub double %94, 1.800000e+02
  %108 = fmul double %107, 1.800000e+02
  %109 = fsub double %94, 1.800000e+02
  %110 = fmul double %109, 1.800000e+02
  %111 = fsub double -0.000000e+00, %94
  %112 = fadd double %111, 1.800000e+02
  %113 = fdiv double %94, 1.800000e+02
  store double %113, double* %7, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %7, align 8
  %117 = call double @cos(double %116) #3
  %118 = fsub double %115, %117
  %119 = fmul double %118, %117
  %120 = fsub double %115, %117
  %121 = fmul double %120, %117
  %122 = fsub double %115, %117
  %123 = fmul double %122, %117
  %124 = fmul double %115, %117
  %125 = load double, double* %2, align 8
  %126 = fsub double %125, %124
  %127 = fmul double %126, %124
  %128 = fsub double -0.000000e+00, %125
  %129 = fadd double %128, %124
  %130 = fsub double %125, %124
  %131 = fmul double %130, %124
  %132 = fsub double %125, %124
  %133 = fmul double %132, %124
  %134 = fsub double -0.000000e+00, %125
  %135 = fadd double %134, %124
  %136 = fsub double %125, %124
  %137 = fmul double %136, %124
  %138 = fadd double %125, %124
  store double %138, double* %2, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = load double, double* %7, align 8
  %142 = call double @sin(double %141) #3
  %143 = fsub double %140, %142
  %144 = fmul double %143, %142
  %145 = fsub double %140, %142
  %146 = fmul double %145, %142
  %147 = fsub double %140, %142
  %148 = fmul double %147, %142
  %149 = fsub double %140, %142
  %150 = fmul double %149, %142
  %151 = fsub double -0.000000e+00, %140
  %152 = fadd double %151, %142
  %153 = fsub double -0.000000e+00, %140
  %154 = fadd double %153, %142
  %155 = fmul double %140, %142
  %156 = load double, double* %3, align 8
  %157 = fsub double %156, %155
  %158 = fmul double %157, %155
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, %155
  %161 = fsub double -0.000000e+00, %156
  %162 = fadd double %161, %155
  %163 = fsub double %156, %155
  %164 = fmul double %163, %155
  %165 = fadd double %156, %155
  store double %165, double* %3, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sitofp i32 %166 to double
  %168 = load double, double* %4, align 8
  %169 = fsub double %168, %167
  %170 = fmul double %169, %167
  %171 = fsub double %168, %167
  %172 = fmul double %171, %167
  %173 = fsub double %168, %167
  store double %173, double* %4, align 8
  br label %43
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617265295.cpp() #0 section ".text.startup" {
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
