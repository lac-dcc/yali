; ModuleID = 'source-C-CXX/59/705.c'
source_filename = "source-C-CXX/59/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %5 = alloca i32
  store i32 -278477308, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -278477308, label %9
    i32 -2089888854, label %14
    i32 690378893, label %20
    i32 1966232452, label %29
    i32 1775368405, label %34
    i32 633024062, label %35
    i32 -981909126, label %36
    i32 -1835448596, label %39
    i32 341858864, label %43
    i32 -100790650, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -2089888854, i32 -1835448596
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 2
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 690378893, i32 633024062
  store i32 %19, i32* %5
  br label %46

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @sushu(i32 %21)
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 2
  %25 = call i32 @sushu(i32 %24)
  %26 = add nsw i32 %22, %25
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 1966232452, i32 1775368405
  store i32 %28, i32* %5
  br label %46

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 2
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  store i32 1775368405, i32* %5
  br label %46

; <label>:34:                                     ; preds = %6
  store i32 633024062, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  store i32 -981909126, i32* %5
  br label %46

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %2, align 4
  store i32 -278477308, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 341858864, i32 -100790650
  store i32 %42, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100790650, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %43, %39, %36, %35, %34, %29, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1883491060, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1883491060, label %13
    i32 -383365947, label %17
    i32 1485221713, label %19
    i32 -1095826623, label %20
    i32 -547632082, label %29
    i32 1445270903, label %35
    i32 -714370478, label %36
    i32 1075661893, label %37
    i32 1395310973, label %40
    i32 9927258, label %41
    i32 1664398349, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -383365947, i32 1485221713
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3, align 4
  store i32 1664398349, i32* %9
  br label %45

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 -1095826623, i32* %9
  br label %45

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fadd double %25, 1.000000e+00
  %27 = fcmp ole double %22, %26
  %28 = select i1 %27, i32 -547632082, i32 1395310973
  store i32 %28, i32* %9
  br label %45

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1445270903, i32 -714370478
  store i32 %34, i32* %9
  br label %45

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -714370478, i32* %9
  br label %45

; <label>:36:                                     ; preds = %10
  store i32 1075661893, i32* %9
  br label %45

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %6, align 4
  store i32 -1095826623, i32* %9
  br label %45

; <label>:40:                                     ; preds = %10
  store i32 9927258, i32* %9
  br label %45

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %3, align 4
  store i32 1664398349, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %41, %40, %37, %36, %35, %29, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
