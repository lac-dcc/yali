; ModuleID = 'source-C-CXX/53/1009.c'
source_filename = "source-C-CXX/53/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e+00
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = fadd double %21, %23
  store double %24, double* %13, align 8
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 1724165228, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %65
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1724165228, label %29
    i32 1062028552, label %35
    i32 -887105357, label %56
    i32 -225612463, label %57
    i32 1863059145, label %60
    i32 -77688588, label %63
  ]

; <label>:28:                                     ; preds = %26
  br label %65

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1062028552, i32 -77688588
  store i32 %34, i32* %25
  br label %65

; <label>:35:                                     ; preds = %26
  %36 = load double, double* %13, align 8
  %37 = fmul double %36, 1.000000e+00
  %38 = load i32, i32* %10, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %10, align 4
  %41 = sitofp i32 %40 to double
  %42 = fsub double %41, 1.000000e+00
  %43 = fdiv double %39, %42
  %44 = fmul double %37, %43
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = fadd double %44, %46
  store double %47, double* %13, align 8
  %48 = load double, double* %13, align 8
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %11, align 4
  %50 = load double, double* %13, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sitofp i32 %51 to double
  %53 = fsub double %50, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, i32 -887105357, i32 -225612463
  store i32 %55, i32* %25
  br label %65

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -77688588, i32* %25
  br label %65

; <label>:57:                                     ; preds = %26
  %58 = load double, double* %13, align 8
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %12, align 4
  store i32 1863059145, i32* %25
  br label %65

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1724165228, i32* %25
  br label %65

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %12, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %57, %56, %35, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 -1979975530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1979975530, label %19
    i32 880426249, label %27
    i32 -1496560268, label %29
    i32 1718452339, label %32
    i32 200603530, label %33
    i32 -1770666895, label %36
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @judge(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 880426249, i32 -1496560268
  store i32 %26, i32* %15
  br label %37

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %10, align 4
  store i32 1718452339, i32* %15
  br label %37

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 -1770666895, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  store i32 200603530, i32* %15
  br label %37

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1979975530, i32* %15
  br label %37

; <label>:36:                                     ; preds = %16
  ret void

; <label>:37:                                     ; preds = %33, %32, %29, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @monkey(i32 %6, i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
