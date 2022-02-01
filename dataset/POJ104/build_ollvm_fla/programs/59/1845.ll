; ModuleID = 'source-C-CXX/59/1845.c'
source_filename = "source-C-CXX/59/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -238305385, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -238305385, label %10
    i32 -1241626400, label %16
    i32 179824261, label %21
    i32 1166178014, label %27
    i32 1173432273, label %34
    i32 -1561604468, label %35
    i32 -272253147, label %38
    i32 -420304175, label %42
    i32 2108993481, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1241626400, i32 -272253147
  store i32 %15, i32* %6
  br label %45

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @judgeprime(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 179824261, i32 1173432273
  store i32 %20, i32* %6
  br label %45

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @judgeprime(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1166178014, i32 1173432273
  store i32 %26, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1173432273, i32* %6
  br label %45

; <label>:34:                                     ; preds = %7
  store i32 -1561604468, i32* %6
  br label %45

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -238305385, i32* %6
  br label %45

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 0, %39
  %41 = select i1 %40, i32 -420304175, i32 2108993481
  store i32 %41, i32* %6
  br label %45

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2108993481, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret i32 0

; <label>:45:                                     ; preds = %42, %38, %35, %34, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judgeprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -372813334, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -372813334, label %12
    i32 1252237690, label %16
    i32 -1108658664, label %17
    i32 -83417958, label %18
    i32 832223494, label %28
    i32 -237716860, label %34
    i32 531569577, label %35
    i32 -1048258867, label %36
    i32 -2098326643, label %39
    i32 672845447, label %43
    i32 170077978, label %44
    i32 1130417232, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 2, %13
  %15 = select i1 %14, i32 1252237690, i32 -1108658664
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1108658664, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -83417958, i32* %8
  br label %47

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to float
  %23 = fpext float %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp ole double %20, %25
  %27 = select i1 %26, i32 832223494, i32 -2098326643
  store i32 %27, i32* %8
  br label %47

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 0, %31
  %33 = select i1 %32, i32 -237716860, i32 531569577
  store i32 %33, i32* %8
  br label %47

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 531569577, i32* %8
  br label %47

; <label>:35:                                     ; preds = %9
  store i32 -1048258867, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -83417958, i32* %8
  br label %47

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 0, %40
  %42 = select i1 %41, i32 672845447, i32 170077978
  store i32 %42, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1130417232, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1130417232, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %39, %36, %35, %34, %28, %18, %17, %16, %12, %11
  br label %9
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
