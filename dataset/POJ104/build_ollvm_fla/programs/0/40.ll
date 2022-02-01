; ModuleID = 'source-C-CXX/0/40.c'
source_filename = "source-C-CXX/0/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -438311370, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -438311370, label %11
    i32 -764801018, label %16
    i32 -1169366017, label %22
    i32 686694081, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -764801018, i32 686694081
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @f(i32 1, i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -1169366017, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -438311370, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double %11, double 5.000000e-01) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1922671319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1922671319, label %19
    i32 -1371844144, label %23
    i32 197977147, label %24
    i32 1811391381, label %26
    i32 -2122394929, label %31
    i32 -940639341, label %37
    i32 2006338942, label %42
    i32 75576457, label %50
    i32 -724124608, label %51
    i32 1059238817, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1371844144, i32 197977147
  store i32 %22, i32* %15
  br label %56

; <label>:23:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 197977147, i32* %15
  br label %56

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  store i32 1811391381, i32* %15
  br label %56

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -2122394929, i32 1059238817
  store i32 %30, i32* %15
  br label %56

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -940639341, i32 75576457
  store i32 %36, i32* %15
  br label %56

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 2006338942, i32 75576457
  store i32 %41, i32* %15
  br label %56

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %44, %45
  %47 = call i32 @f(i32 %43, i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %7, align 4
  store i32 75576457, i32* %15
  br label %56

; <label>:50:                                     ; preds = %16
  store i32 -724124608, i32* %15
  br label %56

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1811391381, i32* %15
  br label %56

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %42, %37, %31, %26, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
