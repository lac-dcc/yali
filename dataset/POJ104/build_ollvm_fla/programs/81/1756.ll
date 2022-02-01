; ModuleID = 'source-C-CXX/81/1756.c'
source_filename = "source-C-CXX/81/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1443950247, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1443950247, label %14
    i32 771148355, label %19
    i32 326364741, label %30
    i32 1834307145, label %40
    i32 456063283, label %43
    i32 2009395095, label %44
    i32 -88572446, label %45
    i32 326308522, label %46
    i32 -848090472, label %51
    i32 1283812738, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 771148355, i32 1283812738
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 90, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 140
  %26 = zext i1 %25 to i32
  %27 = and i32 %23, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 326364741, i32 -88572446
  store i32 %29, i32* %10
  br label %57

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 60, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 90
  %36 = zext i1 %35 to i32
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1834307145, i32 456063283
  store i32 %39, i32* %10
  br label %57

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 2009395095, i32* %10
  br label %57

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2009395095, i32* %10
  br label %57

; <label>:44:                                     ; preds = %11
  store i32 326308522, i32* %10
  br label %57

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 326308522, i32* %10
  br label %57

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 @max_int(i32 %48, i32 %49)
  store i32 %50, i32* %7, align 4
  store i32 -848090472, i32* %10
  br label %57

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1443950247, i32* %10
  br label %57

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %46, %45, %44, %43, %40, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max_int(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2089671568, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2089671568, label %14
    i32 -898381965, label %19
    i32 1193548566, label %21
    i32 -1940814199, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -898381965, i32 1193548566
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 -1940814199, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 -1940814199, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
