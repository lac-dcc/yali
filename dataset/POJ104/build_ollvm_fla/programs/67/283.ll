; ModuleID = 'source-C-CXX/67/283.c'
source_filename = "source-C-CXX/67/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -899702217, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -899702217, label %12
    i32 175208993, label %16
    i32 -1069210018, label %20
    i32 -18542217, label %24
    i32 1680092521, label %26
    i32 646718500, label %27
    i32 1305910010, label %35
    i32 -1393850931, label %41
    i32 -1273520252, label %43
    i32 1763154057, label %44
    i32 1739208940, label %47
    i32 643169736, label %48
    i32 1119773094, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 -18542217, i32 175208993
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -18542217, i32 -1069210018
  store i32 %19, i32* %8
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 -18542217, i32 1680092521
  store i32 %23, i32* %8
  br label %52

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 1119773094, i32* %8
  br label %52

; <label>:26:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 646718500, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 1305910010, i32 1739208940
  store i32 %34, i32* %8
  br label %52

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1393850931, i32 -1273520252
  store i32 %40, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %3, align 4
  store i32 1119773094, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  store i32 1763154057, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 646718500, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  store i32 643169736, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %3, align 4
  store i32 1119773094, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %47, %44, %43, %41, %35, %27, %26, %24, %20, %16, %12, %11
  br label %9
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
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 8, i32* %3, align 4
  %7 = alloca i32
  store i32 -1849445779, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1849445779, label %11
    i32 1923899919, label %16
    i32 988780999, label %17
    i32 -928206047, label %23
    i32 -383684451, label %33
    i32 -1195334063, label %40
    i32 -106075016, label %41
    i32 -386157241, label %44
    i32 -1930894317, label %45
    i32 -46838803, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1923899919, i32 -46838803
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 988780999, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -928206047, i32 -386157241
  store i32 %22, i32* %7
  br label %49

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @prime(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @prime(i32 %28)
  %30 = add nsw i32 %25, %29
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -383684451, i32 -1195334063
  store i32 %32, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -386157241, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  store i32 -106075016, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 988780999, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  store i32 -1930894317, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  store i32 -1849445779, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
