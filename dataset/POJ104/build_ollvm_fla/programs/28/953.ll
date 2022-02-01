; ModuleID = 'source-C-CXX/28/953.c'
source_filename = "source-C-CXX/28/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 2.000000e+00, double* %11, align 8
  store double 1.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 760206464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 760206464, label %18
    i32 -592326936, label %23
    i32 -145555202, label %25
    i32 197311668, label %30
    i32 1375123857, label %42
    i32 -1448903706, label %45
    i32 -1597601981, label %48
    i32 601945338, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -592326936, i32 601945338
  store i32 %22, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -145555202, i32* %14
  br label %52

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 197311668, i32 -1448903706
  store i32 %29, i32* %14
  br label %52

; <label>:30:                                     ; preds = %15
  %31 = load double, double* %11, align 8
  %32 = load double, double* %12, align 8
  %33 = fdiv double %31, %32
  %34 = load double, double* %10, align 8
  %35 = fadd double %34, %33
  store double %35, double* %10, align 8
  %36 = load double, double* %12, align 8
  %37 = load double, double* %11, align 8
  %38 = fadd double %37, %36
  store double %38, double* %11, align 8
  %39 = load double, double* %11, align 8
  %40 = load double, double* %12, align 8
  %41 = fsub double %39, %40
  store double %41, double* %12, align 8
  store i32 1375123857, i32* %14
  br label %52

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -145555202, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %10, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %46)
  store double 2.000000e+00, double* %11, align 8
  store double 1.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 -1597601981, i32* %14
  br label %52

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 760206464, i32* %14
  br label %52

; <label>:51:                                     ; preds = %15
  ret i32 0

; <label>:52:                                     ; preds = %48, %45, %42, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
