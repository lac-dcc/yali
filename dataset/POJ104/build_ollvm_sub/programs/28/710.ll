; ModuleID = 'source-C-CXX/28/710.c'
source_filename = "source-C-CXX/28/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 2, i32* %10, align 8
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 260230507
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 260230507
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 2
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %22
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %22, %29
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1826917505
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1826917505
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %82, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %73, %49
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %51
  %56 = load double, double* %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 466539837
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 466539837
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %65, %70
  %72 = fadd double %56, %71
  store double %72, double* %7, align 8
  br label %73

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1234451168
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1234451168
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %51

; <label>:79:                                     ; preds = %51
  %80 = load double, double* %7, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %80)
  store double 0.000000e+00, double* %7, align 8
  br label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1751632165
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1751632165
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %45

; <label>:88:                                     ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
