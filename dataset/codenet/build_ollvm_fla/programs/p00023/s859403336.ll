; ModuleID = 'Project_CodeNet_C++1400/p00023/s859403336.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s859403336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859403336.cpp, i8* null }]

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
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1249640095, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1249640095, label %15
    i32 -299659119, label %20
    i32 2079243338, label %21
    i32 -1174756487, label %25
    i32 972290699, label %39
    i32 1621299106, label %42
    i32 -1445630271, label %80
    i32 960201006, label %87
    i32 2102253198, label %88
    i32 -1156115862, label %89
    i32 1754372373, label %90
    i32 1134693423, label %105
    i32 -381652334, label %106
    i32 348236210, label %107
    i32 412271405, label %108
    i32 -952752237, label %111
    i32 -222164247, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -299659119, i32 -222164247
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2079243338, i32* %11
  br label %115

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -1174756487, i32 1621299106
  store i32 %24, i32* %11
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = getelementptr inbounds [2 x double], [2 x double]* %6, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %33, double* %37)
  store i32 972290699, i32* %11
  br label %115

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 2079243338, i32* %11
  br label %115

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %44, %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %49, %51
  %53 = fmul double %47, %52
  %54 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = fsub double %60, %62
  %64 = fmul double %58, %63
  %65 = fadd double %53, %64
  store double %65, double* %7, align 8
  %66 = load double, double* %7, align 8
  %67 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fsub double %73, %75
  %77 = fmul double %71, %76
  %78 = fcmp olt double %66, %77
  %79 = select i1 %78, i32 -1445630271, i32 1754372373
  store i32 %79, i32* %11
  br label %115

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %82, %84
  %86 = select i1 %85, i32 960201006, i32 2102253198
  store i32 %86, i32* %11
  br label %115

; <label>:87:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -1156115862, i32* %11
  br label %115

; <label>:88:                                     ; preds = %12
  store i32 -2, i32* %3, align 4
  store i32 -1156115862, i32* %11
  br label %115

; <label>:89:                                     ; preds = %12
  store i32 412271405, i32* %11
  br label %115

; <label>:90:                                     ; preds = %12
  %91 = load double, double* %7, align 8
  %92 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = fadd double %93, %95
  %97 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = fadd double %98, %100
  %102 = fmul double %96, %101
  %103 = fcmp ogt double %91, %102
  %104 = select i1 %103, i32 1134693423, i32 -381652334
  store i32 %104, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 348236210, i32* %11
  br label %115

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 348236210, i32* %11
  br label %115

; <label>:107:                                    ; preds = %12
  store i32 412271405, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -952752237, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1249640095, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %111, %108, %107, %106, %105, %90, %89, %88, %87, %80, %42, %39, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859403336.cpp() #0 section ".text.startup" {
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
