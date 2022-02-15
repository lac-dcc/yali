; ModuleID = 'Project_CodeNet_C++1400/p00055/s406465323.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s406465323.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406465323.cpp, i8* null }]
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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %11)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %11, align 8
  store double %28, double* %12, align 8
  %29 = load double, double* %11, align 8
  store double %29, double* %13, align 8
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %70, %27
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %37, %101
  %47 = load double, double* %12, align 8
  %48 = fmul double %47, 2.000000e+00
  %49 = load double, double* %13, align 8
  %50 = fadd double %49, %48
  store double %50, double* %13, align 8
  %51 = load double, double* %12, align 8
  %52 = fmul double %51, 2.000000e+00
  store double %52, double* %12, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %46
  br label %69

; <label>:62:                                     ; preds = %33
  %63 = load double, double* %12, align 8
  %64 = fdiv double %63, 3.000000e+00
  %65 = load double, double* %13, align 8
  %66 = fadd double %65, %64
  store double %66, double* %13, align 8
  %67 = load double, double* %12, align 8
  %68 = fdiv double %67, 3.000000e+00
  store double %68, double* %12, align 8
  br label %69

; <label>:69:                                     ; preds = %62, %61
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %30

; <label>:73:                                     ; preds = %30
  %74 = load double, double* %13, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %74)
  br label %24

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %134

; <label>:85:                                     ; preds = %76, %134
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %134

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca i32, align 4
  store i32 0, i32* %96, align 4
  br label %9

; <label>:101:                                    ; preds = %46, %37
  %102 = load double, double* %12, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = fadd double %103, 2.000000e+00
  %105 = fsub double -0.000000e+00, %102
  %106 = fadd double %105, 2.000000e+00
  %107 = fsub double -0.000000e+00, %102
  %108 = fadd double %107, 2.000000e+00
  %109 = fsub double -0.000000e+00, %102
  %110 = fadd double %109, 2.000000e+00
  %111 = fmul double %102, 2.000000e+00
  %112 = load double, double* %13, align 8
  %113 = fsub double %112, %111
  %114 = fmul double %113, %111
  %115 = fsub double %112, %111
  %116 = fmul double %115, %111
  %117 = fadd double %112, %111
  store double %117, double* %13, align 8
  %118 = load double, double* %12, align 8
  %119 = fsub double %118, 2.000000e+00
  %120 = fmul double %119, 2.000000e+00
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, 2.000000e+00
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, 2.000000e+00
  %125 = fsub double %118, 2.000000e+00
  %126 = fmul double %125, 2.000000e+00
  %127 = fsub double %118, 2.000000e+00
  %128 = fmul double %127, 2.000000e+00
  %129 = fsub double %118, 2.000000e+00
  %130 = fmul double %129, 2.000000e+00
  %131 = fsub double -0.000000e+00, %118
  %132 = fadd double %131, 2.000000e+00
  %133 = fmul double %118, 2.000000e+00
  store double %133, double* %12, align 8
  br label %46

; <label>:134:                                    ; preds = %85, %76
  br label %85
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406465323.cpp() #0 section ".text.startup" {
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
