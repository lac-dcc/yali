; ModuleID = 'source-C-CXX/66/690.c'
source_filename = "source-C-CXX/66/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  store double %19, double* %9, align 8
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1502230467, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1502230467, label %24
    i32 -759813449, label %30
    i32 -1851557353, label %46
    i32 1201055594, label %48
    i32 -1384648009, label %52
    i32 570043631, label %54
    i32 333525006, label %58
    i32 42811688, label %60
    i32 1330656436, label %61
    i32 -27915437, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -759813449, i32 -27915437
  store i32 %29, i32* %20
  br label %65

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %10, align 8
  %37 = load double, double* %9, align 8
  %38 = load double, double* %10, align 8
  %39 = fsub double %37, %38
  store double %39, double* %11, align 8
  %40 = load double, double* %10, align 8
  %41 = load double, double* %9, align 8
  %42 = fsub double %40, %41
  store double %42, double* %12, align 8
  %43 = load double, double* %12, align 8
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 -1851557353, i32 1201055594
  store i32 %45, i32* %20
  br label %65

; <label>:46:                                     ; preds = %21
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 1201055594, i32* %20
  br label %65

; <label>:48:                                     ; preds = %21
  %49 = load double, double* %11, align 8
  %50 = fcmp ogt double %49, 5.000000e-02
  %51 = select i1 %50, i32 -1384648009, i32 570043631
  store i32 %51, i32* %20
  br label %65

; <label>:52:                                     ; preds = %21
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 570043631, i32* %20
  br label %65

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 333525006, i32 42811688
  store i32 %57, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 42811688, i32* %20
  br label %65

; <label>:60:                                     ; preds = %21
  store i32 1330656436, i32* %20
  br label %65

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1502230467, i32* %20
  br label %65

; <label>:64:                                     ; preds = %21
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %58, %54, %52, %48, %46, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
