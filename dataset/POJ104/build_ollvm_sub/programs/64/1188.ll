; ModuleID = 'source-C-CXX/64/1188.c'
source_filename = "source-C-CXX/64/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %57

; <label>:26:                                     ; preds = %18, %14
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %3, align 4
  br label %56

; <label>:34:                                     ; preds = %29, %26
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1529458342
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1529458342
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %55

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 1960033223
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1960033223
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %44
  br label %55

; <label>:55:                                     ; preds = %54, %38
  br label %56

; <label>:56:                                     ; preds = %55, %32
  br label %57

; <label>:57:                                     ; preds = %56, %21
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %7, align 4
  br label %10

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %66, -1419504783
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1419504783
  %71 = sub nsw i32 %66, %67
  %72 = sitofp i32 %70 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = fdiv double %73, 2.000000e+00
  store double %74, double* %8, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %8, align 8
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %65
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %8, align 8
  %85 = fcmp oeq double %83, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:88:                                     ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %86
  br label %91

; <label>:91:                                     ; preds = %90, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
