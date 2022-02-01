; ModuleID = 'source-C-CXX/37/1749.c'
source_filename = "source-C-CXX/37/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -2088851336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2088851336, label %19
    i32 -462549976, label %24
    i32 1301586117, label %26
    i32 -2147099264, label %31
    i32 -706625912, label %42
    i32 -1470826145, label %45
    i32 -253973694, label %50
    i32 1971189364, label %55
    i32 -1691665143, label %72
    i32 -1665745140, label %75
    i32 1717236532, label %84
    i32 32424179, label %87
    i32 -1537025357, label %88
    i32 1519181705, label %93
    i32 -1179568019, label %99
    i32 -685114740, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -462549976, i32 32424179
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  store i32 1301586117, i32* %15
  br label %103

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2147099264, i32 -1470826145
  store i32 %30, i32* %15
  br label %103

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double, double* %7, align 8
  %41 = fadd double %39, %40
  store double %41, double* %7, align 8
  store i32 -706625912, i32* %15
  br label %103

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1301586117, i32* %15
  br label %103

; <label>:45:                                     ; preds = %16
  %46 = load double, double* %7, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, double* %12, align 8
  store i32 0, i32* %4, align 4
  store i32 -253973694, i32* %15
  br label %103

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1971189364, i32 -1665745140
  store i32 %54, i32* %15
  br label %103

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %12, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %12, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %61, %67
  store double %68, double* %13, align 8
  %69 = load double, double* %9, align 8
  %70 = load double, double* %13, align 8
  %71 = fadd double %69, %70
  store double %71, double* %9, align 8
  store i32 -1691665143, i32* %15
  br label %103

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -253973694, i32* %15
  br label %103

; <label>:75:                                     ; preds = %16
  %76 = load double, double* %9, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call double @sqrt(double %79) #3
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %82
  store double %80, double* %83, align 8
  store i32 1717236532, i32* %15
  br label %103

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -2088851336, i32* %15
  br label %103

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1537025357, i32* %15
  br label %103

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1519181705, i32 -685114740
  store i32 %92, i32* %15
  br label %103

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 -1179568019, i32* %15
  br label %103

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1537025357, i32* %15
  br label %103

; <label>:102:                                    ; preds = %16
  ret i32 0

; <label>:103:                                    ; preds = %99, %93, %88, %87, %84, %75, %72, %55, %50, %45, %42, %31, %26, %24, %19, %18
  br label %16
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
