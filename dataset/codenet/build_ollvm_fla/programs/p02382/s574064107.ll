; ModuleID = 'Project_CodeNet_C++1400/p02382/s574064107.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s574064107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1220892790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1220892790, label %19
    i32 -1651044266, label %24
    i32 689376823, label %29
    i32 -834927398, label %32
    i32 50996825, label %33
    i32 1715033730, label %38
    i32 1813740172, label %43
    i32 1989322715, label %46
    i32 799765126, label %47
    i32 -1137699134, label %52
    i32 -1784333204, label %67
    i32 736640415, label %70
    i32 1903106641, label %71
    i32 573799288, label %75
    i32 -894804990, label %76
    i32 1695557048, label %81
    i32 -1619750101, label %98
    i32 -159130996, label %101
    i32 -1955617923, label %108
    i32 1435781017, label %111
    i32 309783211, label %114
    i32 -1662435175, label %119
    i32 -2127322148, label %127
    i32 -1135871369, label %132
    i32 -1837930785, label %133
    i32 1769621311, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1651044266, i32 -834927398
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 689376823, i32* %15
  br label %139

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1220892790, i32* %15
  br label %139

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 50996825, i32* %15
  br label %139

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1715033730, i32 1989322715
  store i32 %37, i32* %15
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1813740172, i32* %15
  br label %139

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 50996825, i32* %15
  br label %139

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 799765126, i32* %15
  br label %139

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1137699134, i32 736640415
  store i32 %51, i32* %15
  br label %139

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @fabs(double %62) #4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %65
  store double %63, double* %66, align 8
  store i32 -1784333204, i32* %15
  br label %139

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 799765126, i32* %15
  br label %139

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1903106641, i32* %15
  br label %139

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = icmp sle i32 %72, 3
  %74 = select i1 %73, i32 573799288, i32 1435781017
  store i32 %74, i32* %15
  br label %139

; <label>:75:                                     ; preds = %16
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %11, align 4
  store i32 -894804990, i32* %15
  br label %139

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1695557048, i32 -159130996
  store i32 %80, i32* %15
  br label %139

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @fabs(double %91) #4
  %93 = load i32, i32* %10, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %92, double %94) #5
  %96 = load double, double* %3, align 8
  %97 = fadd double %96, %95
  store double %97, double* %3, align 8
  store i32 -1619750101, i32* %15
  br label %139

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -894804990, i32* %15
  br label %139

; <label>:101:                                    ; preds = %16
  %102 = load double, double* %3, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double 1.000000e+00, %104
  %106 = call double @pow(double %102, double %105) #5
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %106)
  store i32 -1955617923, i32* %15
  br label %139

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1903106641, i32* %15
  br label %139

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 0
  %113 = load double, double* %112, align 16
  store double %113, double* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 309783211, i32* %15
  br label %139

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1662435175, i32 1769621311
  store i32 %118, i32* %15
  br label %139

; <label>:119:                                    ; preds = %16
  %120 = load double, double* %12, align 8
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp olt double %120, %124
  %126 = select i1 %125, i32 -2127322148, i32 -1135871369
  store i32 %126, i32* %15
  br label %139

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %12, align 8
  store i32 -1135871369, i32* %15
  br label %139

; <label>:132:                                    ; preds = %16
  store i32 -1837930785, i32* %15
  br label %139

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 309783211, i32* %15
  br label %139

; <label>:136:                                    ; preds = %16
  %137 = load double, double* %12, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %137)
  ret i32 0

; <label>:139:                                    ; preds = %133, %132, %127, %119, %114, %111, %108, %101, %98, %81, %76, %75, %71, %70, %67, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
