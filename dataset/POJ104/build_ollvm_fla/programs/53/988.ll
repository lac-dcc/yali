; ModuleID = 'source-C-CXX/53/988.c'
source_filename = "source-C-CXX/53/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1983095148, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1983095148, label %13
    i32 1832484887, label %20
    i32 -1979336256, label %26
    i32 -1543724922, label %35
    i32 904303457, label %38
    i32 -1394841598, label %47
    i32 540668792, label %49
    i32 786288983, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %3, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  store double %19, double* %5, align 8
  store i32 1, i32* %7, align 4
  store i32 1832484887, i32* %9
  br label %53

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %3, align 8
  %24 = fcmp olt double %22, %23
  %25 = select i1 %24, i32 -1979336256, i32 904303457
  store i32 %25, i32* %9
  br label %53

; <label>:26:                                     ; preds = %10
  %27 = load double, double* %5, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %3, align 8
  %31 = fsub double %30, 1.000000e+00
  %32 = fdiv double %29, %31
  %33 = load double, double* %4, align 8
  %34 = fadd double %32, %33
  store double %34, double* %5, align 8
  store i32 -1543724922, i32* %9
  br label %53

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1832484887, i32* %9
  br label %53

; <label>:38:                                     ; preds = %10
  %39 = load double, double* %5, align 8
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load double, double* %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sitofp i32 %42 to double
  %44 = fsub double %41, %43
  %45 = fcmp oeq double %44, 0.000000e+00
  %46 = select i1 %45, i32 -1394841598, i32 540668792
  store i32 %46, i32* %9
  br label %53

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 786288983, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  store i32 -1983095148, i32* %9
  br label %53

; <label>:53:                                     ; preds = %52, %49, %38, %35, %26, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double* %6, double* %7)
  %11 = load double, double* %6, align 8
  %12 = load double, double* %7, align 8
  %13 = call i32 @apple(double %11, double %12)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
