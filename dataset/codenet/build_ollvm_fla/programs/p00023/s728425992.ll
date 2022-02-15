; ModuleID = 'Project_CodeNet_C++1400/p00023/s728425992.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s728425992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -766770510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -766770510, label %16
    i32 -1885030822, label %21
    i32 -560211252, label %27
    i32 1960601967, label %50
    i32 1525830877, label %52
    i32 1664054617, label %59
    i32 -1616291182, label %66
    i32 461607246, label %68
    i32 930205314, label %70
    i32 205544539, label %71
    i32 -1113446617, label %72
    i32 -831486291, label %95
    i32 -2126566935, label %97
    i32 -1270445995, label %104
    i32 -239395653, label %111
    i32 1835053358, label %113
    i32 1423635768, label %115
    i32 2040325907, label %116
    i32 1910679493, label %117
    i32 -1452842760, label %118
    i32 -884511918, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1885030822, i32 -884511918
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %8, align 8
  %25 = fcmp ogt double %23, %24
  %26 = select i1 %25, i32 -560211252, i32 -1113446617
  store i32 %26, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  %28 = load double, double* %3, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %3, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %4, align 8
  %36 = load double, double* %7, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %4, align 8
  %39 = load double, double* %7, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = fadd double %34, %41
  %43 = call double @sqrt(double %42) #3
  store double %43, double* %9, align 8
  %44 = load double, double* %9, align 8
  %45 = load double, double* %5, align 8
  %46 = load double, double* %8, align 8
  %47 = fsub double %45, %46
  %48 = fcmp olt double %44, %47
  %49 = select i1 %48, i32 1960601967, i32 1525830877
  store i32 %49, i32* %12
  br label %122

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 205544539, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %9, align 8
  %54 = load double, double* %5, align 8
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  %57 = fcmp oge double %53, %56
  %58 = select i1 %57, i32 1664054617, i32 461607246
  store i32 %58, i32* %12
  br label %122

; <label>:59:                                     ; preds = %13
  %60 = load double, double* %9, align 8
  %61 = load double, double* %5, align 8
  %62 = load double, double* %8, align 8
  %63 = fadd double %61, %62
  %64 = fcmp ole double %60, %63
  %65 = select i1 %64, i32 -1616291182, i32 461607246
  store i32 %65, i32* %12
  br label %122

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 930205314, i32* %12
  br label %122

; <label>:68:                                     ; preds = %13
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 930205314, i32* %12
  br label %122

; <label>:70:                                     ; preds = %13
  store i32 205544539, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  store i32 1910679493, i32* %12
  br label %122

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %6, align 8
  %74 = load double, double* %3, align 8
  %75 = fsub double %73, %74
  %76 = load double, double* %6, align 8
  %77 = load double, double* %3, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %4, align 8
  %82 = fsub double %80, %81
  %83 = load double, double* %7, align 8
  %84 = load double, double* %4, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = fadd double %79, %86
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %9, align 8
  %89 = load double, double* %9, align 8
  %90 = load double, double* %8, align 8
  %91 = load double, double* %5, align 8
  %92 = fsub double %90, %91
  %93 = fcmp olt double %89, %92
  %94 = select i1 %93, i32 -831486291, i32 -2126566935
  store i32 %94, i32* %12
  br label %122

; <label>:95:                                     ; preds = %13
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 2040325907, i32* %12
  br label %122

; <label>:97:                                     ; preds = %13
  %98 = load double, double* %9, align 8
  %99 = load double, double* %8, align 8
  %100 = load double, double* %5, align 8
  %101 = fsub double %99, %100
  %102 = fcmp oge double %98, %101
  %103 = select i1 %102, i32 -1270445995, i32 1835053358
  store i32 %103, i32* %12
  br label %122

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %9, align 8
  %106 = load double, double* %8, align 8
  %107 = load double, double* %5, align 8
  %108 = fadd double %106, %107
  %109 = fcmp ole double %105, %108
  %110 = select i1 %109, i32 -239395653, i32 1835053358
  store i32 %110, i32* %12
  br label %122

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1423635768, i32* %12
  br label %122

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1423635768, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  store i32 2040325907, i32* %12
  br label %122

; <label>:116:                                    ; preds = %13
  store i32 1910679493, i32* %12
  br label %122

; <label>:117:                                    ; preds = %13
  store i32 -1452842760, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -766770510, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %116, %115, %113, %111, %104, %97, %95, %72, %71, %70, %68, %66, %59, %52, %50, %27, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
