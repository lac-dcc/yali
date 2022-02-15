; ModuleID = 'Project_CodeNet_C++1400/p00023/s224664169.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s224664169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224664169.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 1700813850, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1700813850, label %17
    i32 694751409, label %22
    i32 1329358259, label %51
    i32 -1468416535, label %53
    i32 -1441516807, label %60
    i32 -350621074, label %67
    i32 1169425837, label %69
    i32 1104401795, label %76
    i32 881419635, label %80
    i32 -380299872, label %82
    i32 -304623653, label %84
    i32 -1513941431, label %85
    i32 -1364798219, label %87
    i32 1889979719, label %88
    i32 1918743482, label %89
    i32 1656828732, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp sgt i32 %18, 0
  %21 = select i1 %20, i32 694751409, i32 1656828732
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %5, double* %7, double* %4, double* %6, double* %8)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %5, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = fadd double %30, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %7, align 8
  %40 = load double, double* %8, align 8
  %41 = fadd double %39, %40
  store double %41, double* %10, align 8
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fsub double %42, %43
  store double %44, double* %11, align 8
  %45 = load double, double* %9, align 8
  %46 = load double, double* %10, align 8
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = fcmp ogt double %45, %48
  %50 = select i1 %49, i32 1329358259, i32 -1468416535
  store i32 %50, i32* %13
  br label %91

; <label>:51:                                     ; preds = %14
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1918743482, i32* %13
  br label %91

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %10, align 8
  %55 = load double, double* %10, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %9, align 8
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i32 -1441516807, i32 1169425837
  store i32 %59, i32* %13
  br label %91

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %11, align 8
  %62 = load double, double* %11, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %9, align 8
  %65 = fcmp olt double %63, %64
  %66 = select i1 %65, i32 -350621074, i32 1169425837
  store i32 %66, i32* %13
  br label %91

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1889979719, i32* %13
  br label %91

; <label>:69:                                     ; preds = %14
  %70 = load double, double* %11, align 8
  %71 = load double, double* %11, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %9, align 8
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i32 1104401795, i32 -1513941431
  store i32 %75, i32* %13
  br label %91

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %11, align 8
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = select i1 %78, i32 881419635, i32 -380299872
  store i32 %79, i32* %13
  br label %91

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -304623653, i32* %13
  br label %91

; <label>:82:                                     ; preds = %14
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -304623653, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  store i32 -1364798219, i32* %13
  br label %91

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1364798219, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  store i32 1889979719, i32* %13
  br label %91

; <label>:88:                                     ; preds = %14
  store i32 1918743482, i32* %13
  br label %91

; <label>:89:                                     ; preds = %14
  store i32 1700813850, i32* %13
  br label %91

; <label>:90:                                     ; preds = %14
  ret i32 0

; <label>:91:                                     ; preds = %89, %88, %87, %85, %84, %82, %80, %76, %69, %67, %60, %53, %51, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224664169.cpp() #0 section ".text.startup" {
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
