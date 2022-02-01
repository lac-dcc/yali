; ModuleID = 'source-C-CXX/28/1339.c'
source_filename = "source-C-CXX/28/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 -1145763314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1145763314, label %13
    i32 2070183334, label %18
    i32 876831720, label %20
    i32 1148853532, label %25
    i32 873766011, label %38
    i32 -1340651608, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 2070183334, i32 -1340651608
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 2.000000e+00, double* %6, align 8
  store i32 876831720, i32* %9
  br label %42

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1148853532, i32 873766011
  store i32 %24, i32* %9
  br label %42

; <label>:25:                                     ; preds = %10
  %26 = load double, double* %6, align 8
  %27 = load double, double* %5, align 8
  %28 = fdiv double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fadd double %29, %28
  store double %30, double* %4, align 8
  %31 = load double, double* %5, align 8
  %32 = load double, double* %6, align 8
  %33 = fadd double %31, %32
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load double, double* %6, align 8
  store double %35, double* %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  store double %37, double* %6, align 8
  store i32 876831720, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load double, double* %4, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %39)
  store i32 -1145763314, i32* %9
  br label %42

; <label>:41:                                     ; preds = %10
  ret i32 0

; <label>:42:                                     ; preds = %38, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
