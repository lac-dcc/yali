; ModuleID = 'source-C-CXX/37/178.c'
source_filename = "source-C-CXX/37/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2022954186, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2022954186, label %15
    i32 2064279339, label %20
    i32 -996025360, label %25
    i32 555940911, label %33
    i32 -1436902858, label %44
    i32 -1246501646, label %47
    i32 -615892951, label %55
    i32 -617233938, label %63
    i32 1462973793, label %79
    i32 1400470182, label %82
    i32 426864280, label %94
    i32 -885697003, label %97
    i32 1209711727, label %101
    i32 -1758206465, label %106
    i32 -502975277, label %112
    i32 -932647526, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2064279339, i32 -885697003
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 0, i32* %5, align 4
  store i32 -996025360, i32* %11
  br label %116

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 555940911, i32 -1246501646
  store i32 %32, i32* %11
  br label %116

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  store double %43, double* %7, align 8
  store i32 -1436902858, i32* %11
  br label %116

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -996025360, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  %48 = load double, double* %7, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %48, %53
  store double %54, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -615892951, i32* %11
  br label %116

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -617233938, i32 1400470182
  store i32 %62, i32* %11
  br label %116

; <label>:63:                                     ; preds = %12
  %64 = load double, double* %8, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %70, %76
  %78 = fadd double %64, %77
  store double %78, double* %8, align 8
  store i32 1462973793, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -615892951, i32* %11
  br label %116

; <label>:82:                                     ; preds = %12
  %83 = load double, double* %8, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %83, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  store double %90, double* %93, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 426864280, i32* %11
  br label %116

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2022954186, i32* %11
  br label %116

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 1, i32* %4, align 4
  store i32 1209711727, i32* %11
  br label %116

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1758206465, i32 -932647526
  store i32 %105, i32* %11
  br label %116

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %110)
  store i32 -502975277, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1209711727, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  ret i32 0

; <label>:116:                                    ; preds = %112, %106, %101, %97, %94, %82, %79, %63, %55, %47, %44, %33, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
