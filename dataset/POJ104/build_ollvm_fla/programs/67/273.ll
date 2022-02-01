; ModuleID = 'source-C-CXX/67/273.c'
source_filename = "source-C-CXX/67/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(float) #0 {
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, float* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load float, float* %4, align 4
  %9 = fpext float %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load float, float* %4, align 4
  %13 = fpext float %12 to double
  store double %13, double* %2
  %14 = alloca i32
  store i32 -310512478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -310512478, label %18
    i32 -1160255894, label %22
    i32 -1259257250, label %27
    i32 165799372, label %32
    i32 307095468, label %33
    i32 -1039532016, label %34
    i32 -806800640, label %39
    i32 -1736477106, label %46
    i32 -700079523, label %47
    i32 1705552669, label %48
    i32 1623530224, label %51
    i32 1833347513, label %52
    i32 -434688074, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %2
  %20 = fcmp oeq double %19, 3.000000e+00
  %21 = select i1 %20, i32 165799372, i32 -1160255894
  store i32 %21, i32* %14
  br label %56

; <label>:22:                                     ; preds = %15
  %23 = load float, float* %4, align 4
  %24 = fpext float %23 to double
  %25 = fcmp oeq double %24, 5.000000e+00
  %26 = select i1 %25, i32 165799372, i32 -1259257250
  store i32 %26, i32* %14
  br label %56

; <label>:27:                                     ; preds = %15
  %28 = load float, float* %4, align 4
  %29 = fpext float %28 to double
  %30 = fcmp oeq double %29, 7.000000e+00
  %31 = select i1 %30, i32 165799372, i32 307095468
  store i32 %31, i32* %14
  br label %56

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -434688074, i32* %14
  br label %56

; <label>:33:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  store i32 -1039532016, i32* %14
  br label %56

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -806800640, i32 1623530224
  store i32 %38, i32* %14
  br label %56

; <label>:39:                                     ; preds = %15
  %40 = load float, float* %4, align 4
  %41 = fptosi float %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1736477106, i32 -700079523
  store i32 %45, i32* %14
  br label %56

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -434688074, i32* %14
  br label %56

; <label>:47:                                     ; preds = %15
  store i32 1705552669, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %5, align 4
  store i32 -1039532016, i32* %14
  br label %56

; <label>:51:                                     ; preds = %15
  store i32 1833347513, i32* %14
  br label %56

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %3, align 4
  store i32 -434688074, i32* %14
  br label %56

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %51, %48, %47, %46, %39, %34, %33, %32, %27, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %6 = alloca i32
  store i32 -562228169, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -562228169, label %10
    i32 -1108430765, label %15
    i32 -228480655, label %16
    i32 338276536, label %22
    i32 540653749, label %34
    i32 353885161, label %41
    i32 -838250399, label %42
    i32 132297763, label %45
    i32 662136973, label %46
    i32 -1929822873, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1108430765, i32 -1929822873
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 -228480655, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 338276536, i32 132297763
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to float
  %25 = call i32 @a(float %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sitofp i32 %28 to float
  %30 = call i32 @a(float %29)
  %31 = add nsw i32 %25, %30
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 540653749, i32 353885161
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %39)
  store i32 132297763, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  store i32 -838250399, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 -228480655, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 662136973, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %4, align 4
  store i32 -562228169, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %42, %41, %34, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
