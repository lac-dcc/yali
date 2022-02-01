; ModuleID = 'source-C-CXX/67/131.c'
source_filename = "source-C-CXX/67/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2032913791, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2032913791, label %12
    i32 1415256992, label %16
    i32 826310870, label %17
    i32 -302765463, label %18
    i32 -2110448528, label %26
    i32 904239966, label %32
    i32 -801742436, label %33
    i32 585308343, label %34
    i32 1424788562, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1415256992, i32 826310870
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 826310870, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -302765463, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -2110448528, i32 1424788562
  store i32 %25, i32* %8
  br label %39

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 904239966, i32 -801742436
  store i32 %31, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -801742436, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  store i32 585308343, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %4, align 4
  store i32 -302765463, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %11 = alloca i32
  store i32 -419028094, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -419028094, label %15
    i32 18646584, label %20
    i32 -171967950, label %21
    i32 -1402959505, label %26
    i32 -680553953, label %34
    i32 -102070582, label %39
    i32 -588516528, label %44
    i32 -1921189915, label %45
    i32 -1796968690, label %48
    i32 -49552591, label %49
    i32 -1515972281, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 18646584, i32 -1515972281
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -171967950, i32* %11
  br label %53

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1402959505, i32 -1796968690
  store i32 %25, i32* %11
  br label %53

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @sushu(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -680553953, i32 -588516528
  store i32 %33, i32* %11
  br label %53

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -102070582, i32 -588516528
  store i32 %38, i32* %11
  br label %53

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42)
  store i32 -1796968690, i32* %11
  br label %53

; <label>:44:                                     ; preds = %12
  store i32 -1921189915, i32* %11
  br label %53

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -171967950, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  store i32 -49552591, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %7, align 4
  store i32 -419028094, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %39, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
