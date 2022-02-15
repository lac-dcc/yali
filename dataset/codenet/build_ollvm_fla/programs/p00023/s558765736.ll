; ModuleID = 'Project_CodeNet_C++1400/p00023/s558765736.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s558765736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558765736.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 45822645, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 45822645, label %14
    i32 -378374232, label %19
    i32 -1122662668, label %20
    i32 -1856109996, label %24
    i32 1934381002, label %38
    i32 -1715980967, label %41
    i32 21949695, label %74
    i32 809690346, label %76
    i32 79316814, label %85
    i32 -1577320042, label %87
    i32 -205190215, label %96
    i32 -329043870, label %98
    i32 -407440576, label %100
    i32 -1019499691, label %101
    i32 -953807642, label %102
    i32 -1132063979, label %103
    i32 1130666677, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -378374232, i32 1130666677
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1122662668, i32* %10
  br label %107

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -1856109996, i32 -1715980967
  store i32 %23, i32* %10
  br label %107

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = getelementptr inbounds [2 x double], [2 x double]* %6, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %32, double* %36)
  store i32 1934381002, i32* %10
  br label %107

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1122662668, i32* %10
  br label %107

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %46, %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = fmul double %57, %62
  %64 = fadd double %52, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %8, align 8
  %66 = load double, double* %8, align 8
  %67 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fadd double %68, %70
  %72 = fcmp ogt double %66, %71
  %73 = select i1 %72, i32 21949695, i32 809690346
  store i32 %73, i32* %10
  br label %107

; <label>:74:                                     ; preds = %11
  %75 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -953807642, i32* %10
  br label %107

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = load double, double* %8, align 8
  %80 = fsub double %78, %79
  %81 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %80, %82
  %84 = select i1 %83, i32 79316814, i32 -1577320042
  store i32 %84, i32* %10
  br label %107

; <label>:85:                                     ; preds = %11
  %86 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1019499691, i32* %10
  br label %107

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = load double, double* %8, align 8
  %91 = fsub double %89, %90
  %92 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = fcmp ogt double %91, %93
  %95 = select i1 %94, i32 -205190215, i32 -329043870
  store i32 %95, i32* %10
  br label %107

; <label>:96:                                     ; preds = %11
  %97 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -407440576, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  %99 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -407440576, i32* %10
  br label %107

; <label>:100:                                    ; preds = %11
  store i32 -1019499691, i32* %10
  br label %107

; <label>:101:                                    ; preds = %11
  store i32 -953807642, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  store i32 -1132063979, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 45822645, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %100, %98, %96, %87, %85, %76, %74, %41, %38, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558765736.cpp() #0 section ".text.startup" {
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
