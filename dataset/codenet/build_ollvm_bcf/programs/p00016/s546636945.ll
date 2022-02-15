; ModuleID = 'Project_CodeNet_C++1400/p00016/s546636945.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s546636945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546636945.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0x400921FB54442C46, double* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %10 = load double, double* %4, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load double, double* %5, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %56

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %16, %76
  %26 = load double, double* %4, align 8
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = fmul double %27, %28
  %30 = fdiv double %29, 1.800000e+02
  %31 = call double @sin(double %30) #3
  %32 = fmul double %26, %31
  %33 = load double, double* %2, align 8
  %34 = fadd double %33, %32
  store double %34, double* %2, align 8
  %35 = load double, double* %4, align 8
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = fdiv double %38, 1.800000e+02
  %40 = call double @cos(double %39) #3
  %41 = fmul double %35, %40
  %42 = load double, double* %3, align 8
  %43 = fadd double %42, %41
  store double %43, double* %3, align 8
  %44 = load double, double* %5, align 8
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %25
  br label %8

; <label>:56:                                     ; preds = %15
  %57 = load double, double* %2, align 8
  %58 = call double @fabs(double %57) #6
  %59 = call double @floor(double %58) #6
  %60 = load double, double* %2, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %2, align 8
  %63 = call double @fabs(double %62) #6
  %64 = fdiv double %61, %63
  %65 = fptosi double %64 to i32
  %66 = load double, double* %3, align 8
  %67 = call double @fabs(double %66) #6
  %68 = call double @floor(double %67) #6
  %69 = load double, double* %3, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %3, align 8
  %72 = call double @fabs(double %71) #6
  %73 = fdiv double %70, %72
  %74 = fptosi double %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %25, %16
  %77 = load double, double* %4, align 8
  %78 = load double, double* %6, align 8
  %79 = load double, double* %7, align 8
  %80 = fsub double -0.000000e+00, %78
  %81 = fadd double %80, %79
  %82 = fsub double -0.000000e+00, %78
  %83 = fadd double %82, %79
  %84 = fmul double %78, %79
  %85 = fsub double %84, 1.800000e+02
  %86 = fmul double %85, 1.800000e+02
  %87 = fsub double %84, 1.800000e+02
  %88 = fmul double %87, 1.800000e+02
  %89 = fdiv double %84, 1.800000e+02
  %90 = call double @sin(double %89) #3
  %91 = fsub double -0.000000e+00, %77
  %92 = fadd double %91, %90
  %93 = fsub double %77, %90
  %94 = fmul double %93, %90
  %95 = fsub double -0.000000e+00, %77
  %96 = fadd double %95, %90
  %97 = fsub double %77, %90
  %98 = fmul double %97, %90
  %99 = fsub double -0.000000e+00, %77
  %100 = fadd double %99, %90
  %101 = fsub double %77, %90
  %102 = fmul double %101, %90
  %103 = fmul double %77, %90
  %104 = load double, double* %2, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = fadd double %105, %103
  %107 = fsub double -0.000000e+00, %104
  %108 = fadd double %107, %103
  %109 = fsub double -0.000000e+00, %104
  %110 = fadd double %109, %103
  %111 = fsub double -0.000000e+00, %104
  %112 = fadd double %111, %103
  %113 = fsub double %104, %103
  %114 = fmul double %113, %103
  %115 = fsub double %104, %103
  %116 = fmul double %115, %103
  %117 = fadd double %104, %103
  store double %117, double* %2, align 8
  %118 = load double, double* %4, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %7, align 8
  %121 = fsub double -0.000000e+00, %119
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %119
  %124 = fadd double %123, %120
  %125 = fsub double -0.000000e+00, %119
  %126 = fadd double %125, %120
  %127 = fsub double %119, %120
  %128 = fmul double %127, %120
  %129 = fsub double %119, %120
  %130 = fmul double %129, %120
  %131 = fmul double %119, %120
  %132 = fsub double -0.000000e+00, %131
  %133 = fadd double %132, 1.800000e+02
  %134 = fsub double -0.000000e+00, %131
  %135 = fadd double %134, 1.800000e+02
  %136 = fdiv double %131, 1.800000e+02
  %137 = call double @cos(double %136) #3
  %138 = fsub double -0.000000e+00, %118
  %139 = fadd double %138, %137
  %140 = fsub double -0.000000e+00, %118
  %141 = fadd double %140, %137
  %142 = fsub double -0.000000e+00, %118
  %143 = fadd double %142, %137
  %144 = fsub double %118, %137
  %145 = fmul double %144, %137
  %146 = fsub double %118, %137
  %147 = fmul double %146, %137
  %148 = fsub double -0.000000e+00, %118
  %149 = fadd double %148, %137
  %150 = fsub double %118, %137
  %151 = fmul double %150, %137
  %152 = fmul double %118, %137
  %153 = load double, double* %3, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = fadd double %154, %152
  %156 = fsub double %153, %152
  %157 = fmul double %156, %152
  %158 = fsub double -0.000000e+00, %153
  %159 = fadd double %158, %152
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, %152
  %162 = fsub double -0.000000e+00, %153
  %163 = fadd double %162, %152
  %164 = fsub double -0.000000e+00, %153
  %165 = fadd double %164, %152
  %166 = fadd double %153, %152
  store double %166, double* %3, align 8
  %167 = load double, double* %5, align 8
  %168 = load double, double* %6, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = fadd double %169, %167
  %171 = fsub double -0.000000e+00, %168
  %172 = fadd double %171, %167
  %173 = fadd double %168, %167
  store double %173, double* %6, align 8
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546636945.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
