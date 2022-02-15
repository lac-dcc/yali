; ModuleID = 'Project_CodeNet_C++1400/p00023/s667846603.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s667846603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667846603.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -626114401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -626114401, label %16
    i32 -90853582, label %21
    i32 -1633478890, label %45
    i32 -473943942, label %47
    i32 -808630311, label %54
    i32 1406064067, label %56
    i32 -1229025016, label %63
    i32 1361704199, label %65
    i32 -2034071668, label %67
    i32 862465902, label %68
    i32 -1859370120, label %69
    i32 1887735582, label %70
    i32 -1141178622, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -90853582, i32 -1141178622
  store i32 %20, i32* %12
  br label %75

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %4, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %5, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %5, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = fadd double %29, %36
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %10, align 8
  %39 = load double, double* %10, align 8
  %40 = load double, double* %6, align 8
  %41 = load double, double* %9, align 8
  %42 = fadd double %40, %41
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 -1633478890, i32 -473943942
  store i32 %44, i32* %12
  br label %75

; <label>:45:                                     ; preds = %13
  %46 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1859370120, i32* %12
  br label %75

; <label>:47:                                     ; preds = %13
  %48 = load double, double* %10, align 8
  %49 = load double, double* %6, align 8
  %50 = load double, double* %9, align 8
  %51 = fsub double %49, %50
  %52 = fcmp olt double %48, %51
  %53 = select i1 %52, i32 -808630311, i32 1406064067
  store i32 %53, i32* %12
  br label %75

; <label>:54:                                     ; preds = %13
  %55 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 862465902, i32* %12
  br label %75

; <label>:56:                                     ; preds = %13
  %57 = load double, double* %10, align 8
  %58 = load double, double* %9, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = fcmp olt double %57, %60
  %62 = select i1 %61, i32 -1229025016, i32 1361704199
  store i32 %62, i32* %12
  br label %75

; <label>:63:                                     ; preds = %13
  %64 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2034071668, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2034071668, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  store i32 862465902, i32* %12
  br label %75

; <label>:68:                                     ; preds = %13
  store i32 -1859370120, i32* %12
  br label %75

; <label>:69:                                     ; preds = %13
  store i32 1887735582, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -626114401, i32* %12
  br label %75

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %69, %68, %67, %65, %63, %56, %54, %47, %45, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667846603.cpp() #0 section ".text.startup" {
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
