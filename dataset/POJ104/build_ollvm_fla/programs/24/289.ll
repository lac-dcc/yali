; ModuleID = 'source-C-CXX/24/289.c'
source_filename = "source-C-CXX/24/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store double 1.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = load double, double* %7, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 909935786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 909935786, label %16
    i32 -952060010, label %20
    i32 565615017, label %22
    i32 211518579, label %23
    i32 -856162782, label %28
    i32 463190371, label %31
    i32 2144612375, label %34
    i32 577710409, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %3
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = select i1 %18, i32 -952060010, i32 565615017
  store i32 %19, i32* %12
  br label %38

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 577710409, i32* %12
  br label %38

; <label>:22:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 211518579, i32* %12
  br label %38

; <label>:23:                                     ; preds = %13
  %24 = load double, double* %8, align 8
  %25 = load double, double* %7, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 -856162782, i32 2144612375
  store i32 %27, i32* %12
  br label %38

; <label>:28:                                     ; preds = %13
  %29 = load double, double* %9, align 8
  %30 = fmul double 2.000000e+00, %29
  store double %30, double* %9, align 8
  store i32 463190371, i32* %12
  br label %38

; <label>:31:                                     ; preds = %13
  %32 = load double, double* %8, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %8, align 8
  store i32 211518579, i32* %12
  br label %38

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %9, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %35)
  store i32 577710409, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret i32 0

; <label>:38:                                     ; preds = %34, %31, %28, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
