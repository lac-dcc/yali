; ModuleID = 'Project_CodeNet_C++1400/p02382/s716510917.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s716510917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1467569914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1467569914, label %17
    i32 134805868, label %22
    i32 1486646387, label %27
    i32 849899200, label %30
    i32 -403437139, label %31
    i32 -1587375903, label %36
    i32 -329977125, label %41
    i32 8515849, label %44
    i32 1164739675, label %45
    i32 -11160248, label %49
    i32 1143186053, label %50
    i32 1266420043, label %55
    i32 387893189, label %72
    i32 -85466392, label %75
    i32 795462559, label %82
    i32 -359372979, label %85
    i32 -1805213336, label %86
    i32 -235592537, label %91
    i32 819633238, label %106
    i32 -688839034, label %118
    i32 -1243129517, label %119
    i32 1456460657, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 134805868, i32 849899200
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1486646387, i32* %13
  br label %125

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1467569914, i32* %13
  br label %125

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -403437139, i32* %13
  br label %125

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1587375903, i32 8515849
  store i32 %35, i32* %13
  br label %125

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -329977125, i32* %13
  br label %125

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -403437139, i32* %13
  br label %125

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1164739675, i32* %13
  br label %125

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 3
  %48 = select i1 %47, i32 -11160248, i32 -359372979
  store i32 %48, i32* %13
  br label %125

; <label>:49:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1143186053, i32* %13
  br label %125

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1266420043, i32 -85466392
  store i32 %54, i32* %13
  br label %125

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @fabs(double %65) #4
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double %66, double %68) #5
  %70 = load double, double* %8, align 8
  %71 = fadd double %70, %69
  store double %71, double* %8, align 8
  store i32 387893189, i32* %13
  br label %125

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1143186053, i32* %13
  br label %125

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = call double @pow(double %76, double %79) #5
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %80)
  store i32 795462559, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1164739675, i32* %13
  br label %125

; <label>:85:                                     ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1805213336, i32* %13
  br label %125

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -235592537, i32 1456460657
  store i32 %90, i32* %13
  br label %125

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = sitofp i32 %101 to double
  %103 = call double @fabs(double %102) #4
  %104 = fcmp olt double %92, %103
  %105 = select i1 %104, i32 819633238, i32 -688839034
  store i32 %105, i32* %13
  br label %125

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @fabs(double %116) #4
  store double %117, double* %10, align 8
  store i32 -688839034, i32* %13
  br label %125

; <label>:118:                                    ; preds = %14
  store i32 -1243129517, i32* %13
  br label %125

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -1805213336, i32* %13
  br label %125

; <label>:122:                                    ; preds = %14
  %123 = load double, double* %10, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %123)
  ret i32 0

; <label>:125:                                    ; preds = %119, %118, %106, %91, %86, %85, %82, %75, %72, %55, %50, %49, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
