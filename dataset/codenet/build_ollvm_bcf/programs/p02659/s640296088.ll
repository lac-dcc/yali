; ModuleID = 'Project_CodeNet_C++1400/p02659/s640296088.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s640296088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%lld%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640296088.cpp, i8* null }]
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
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, float* %11)
  %15 = load float, float* %11, align 4
  %16 = fmul float %15, 1.000000e+02
  store float %16, float* %11, align 4
  %17 = load float, float* %11, align 4
  %18 = fpext float %17 to double
  %19 = fadd double %18, 1.000000e-03
  %20 = fptrunc double %19 to float
  store float %20, float* %11, align 4
  %21 = load float, float* %11, align 4
  %22 = fptosi float %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %13, align 8
  %28 = sdiv i64 %27, 100
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %13, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %9
  ret i32 0

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca i64, align 8
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %41, float* %42)
  %46 = load float, float* %42, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fadd float %47, 1.000000e+02
  %49 = fsub float %46, 1.000000e+02
  %50 = fmul float %49, 1.000000e+02
  %51 = fsub float %46, 1.000000e+02
  %52 = fmul float %51, 1.000000e+02
  %53 = fsub float %46, 1.000000e+02
  %54 = fmul float %53, 1.000000e+02
  %55 = fsub float -0.000000e+00, %46
  %56 = fadd float %55, 1.000000e+02
  %57 = fmul float %46, 1.000000e+02
  store float %57, float* %42, align 4
  %58 = load float, float* %42, align 4
  %59 = fpext float %58 to double
  %60 = fsub double %59, 1.000000e-03
  %61 = fmul double %60, 1.000000e-03
  %62 = fsub double -0.000000e+00, %59
  %63 = fadd double %62, 1.000000e-03
  %64 = fsub double -0.000000e+00, %59
  %65 = fadd double %64, 1.000000e-03
  %66 = fadd double %59, 1.000000e-03
  %67 = fptrunc double %66 to float
  store float %67, float* %42, align 4
  %68 = load float, float* %42, align 4
  %69 = fptosi float %68 to i32
  store i32 %69, i32* %43, align 4
  %70 = load i64, i64* %41, align 8
  %71 = load i32, i32* %43, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, %72
  %74 = mul i64 %73, %72
  %75 = shl i64 %70, %72
  %76 = sub i64 0, %70
  %77 = add i64 %76, %72
  %78 = sub i64 0, %70
  %79 = add i64 %78, %72
  %80 = sub i64 %70, %72
  %81 = mul i64 %80, %72
  %82 = sub i64 %70, %72
  %83 = mul i64 %82, %72
  %84 = mul nsw i64 %70, %72
  store i64 %84, i64* %44, align 8
  %85 = load i64, i64* %44, align 8
  %86 = sub i64 %85, 100
  %87 = mul i64 %86, 100
  %88 = shl i64 %85, 100
  %89 = sub i64 %85, 100
  %90 = mul i64 %89, 100
  %91 = shl i64 %85, 100
  %92 = sub i64 %85, 100
  %93 = mul i64 %92, 100
  %94 = sdiv i64 %85, 100
  store i64 %94, i64* %44, align 8
  %95 = load i64, i64* %44, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640296088.cpp() #0 section ".text.startup" {
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
