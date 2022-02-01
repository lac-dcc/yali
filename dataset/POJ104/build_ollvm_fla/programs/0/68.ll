; ModuleID = 'source-C-CXX/0/68.c'
source_filename = "source-C-CXX/0/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1736398772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1736398772, label %16
    i32 391033835, label %21
    i32 -595549858, label %22
    i32 1810764100, label %24
    i32 -54964916, label %29
    i32 361922978, label %35
    i32 819800470, label %42
    i32 590612998, label %50
    i32 476243169, label %51
    i32 1700643024, label %54
    i32 -1066449972, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 391033835, i32 -595549858
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1066449972, i32* %12
  br label %58

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %8, align 4
  store i32 1810764100, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -54964916, i32 1700643024
  store i32 %28, i32* %12
  br label %58

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %30, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 590612998, i32 361922978
  store i32 %34, i32* %12
  br label %58

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sdiv i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 819800470, i32 590612998
  store i32 %41, i32* %12
  br label %58

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %8, align 4
  %47 = call i32 @f(i32 %45, i32 %46)
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %9, align 4
  store i32 590612998, i32* %12
  br label %58

; <label>:50:                                     ; preds = %13
  store i32 476243169, i32* %12
  br label %58

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1810764100, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %5, align 4
  store i32 -1066449972, i32* %12
  br label %58

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %51, %50, %42, %35, %29, %24, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = alloca i32
  store i32 863121735, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 863121735, label %9
    i32 26921752, label %14
    i32 -1599276205, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 26921752, i32 -1599276205
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @f(i32 %16, i32 2)
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 863121735, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
