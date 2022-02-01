; ModuleID = 'source-C-CXX/28/1918.c'
source_filename = "source-C-CXX/28/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 603990999, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 603990999, label %15
    i32 1245945799, label %19
    i32 -439444647, label %26
    i32 -503871378, label %27
    i32 474264981, label %31
    i32 1555524979, label %32
    i32 -1658806556, label %33
    i32 1938621021, label %38
    i32 -637980777, label %68
    i32 1606737657, label %71
    i32 1132495840, label %72
    i32 -829063649, label %73
    i32 -1600800256, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1245945799, i32 -1600800256
  store i32 %18, i32* %11
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double 2.000000e+00, double* %21, align 16
  %22 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  store double 3.000000e+00, double* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -439444647, i32 -503871378
  store i32 %25, i32* %11
  br label %79

; <label>:26:                                     ; preds = %12
  store double 2.000000e+00, double* %9, align 8
  store i32 -829063649, i32* %11
  br label %79

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 474264981, i32 1555524979
  store i32 %30, i32* %11
  br label %79

; <label>:31:                                     ; preds = %12
  store double 3.500000e+00, double* %9, align 8
  store i32 1132495840, i32* %11
  br label %79

; <label>:32:                                     ; preds = %12
  store double 3.500000e+00, double* %9, align 8
  store i32 2, i32* %4, align 4
  store i32 -1658806556, i32* %11
  br label %79

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1938621021, i32 1606737657
  store i32 %37, i32* %11
  br label %79

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fadd double %43, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  store double %56, double* %5, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  store double %61, double* %6, align 8
  %62 = load double, double* %5, align 8
  %63 = load double, double* %6, align 8
  %64 = fdiv double %62, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %9, align 8
  %66 = load double, double* %7, align 8
  %67 = fadd double %65, %66
  store double %67, double* %9, align 8
  store i32 -637980777, i32* %11
  br label %79

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1658806556, i32* %11
  br label %79

; <label>:71:                                     ; preds = %12
  store i32 1132495840, i32* %11
  br label %79

; <label>:72:                                     ; preds = %12
  store i32 -829063649, i32* %11
  br label %79

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  %76 = load double, double* %9, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %76)
  store i32 603990999, i32* %11
  br label %79

; <label>:78:                                     ; preds = %12
  ret i32 0

; <label>:79:                                     ; preds = %73, %72, %71, %68, %38, %33, %32, %31, %27, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
