; ModuleID = 'source-C-CXX/43/1293.c'
source_filename = "source-C-CXX/43/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -62996346, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -62996346, label %10
    i32 -942284086, label %14
    i32 -604426893, label %27
    i32 -850042720, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 -942284086, i32 -850042720
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @reserve(i32 %23)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -604426893, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -62996346, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1432844218, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1432844218, label %12
    i32 1345898579, label %17
    i32 -887582279, label %21
    i32 -1163079829, label %22
    i32 -871971181, label %27
    i32 1018588465, label %51
    i32 409986120, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  store i32 1345898579, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1432844218, i32 -887582279
  store i32 %20, i32* %8
  br label %56

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1163079829, i32* %8
  br label %56

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -871971181, i32 409986120
  store i32 %26, i32* %8
  br label %56

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #3
  %35 = fdiv double %30, %34
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #3
  %48 = fmul double %42, %47
  %49 = fadd double %40, %48
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %6, align 4
  store i32 1018588465, i32* %8
  br label %56

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1163079829, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %27, %22, %21, %17, %12, %11
  br label %9
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
