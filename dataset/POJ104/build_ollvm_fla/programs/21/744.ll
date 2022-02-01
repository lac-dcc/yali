; ModuleID = 'source-C-CXX/21/744.c'
source_filename = "source-C-CXX/21/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %6)
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1907548814, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1907548814, label %14
    i32 -686812990, label %18
    i32 1404345054, label %20
    i32 -1452598205, label %21
    i32 38789644, label %26
    i32 1638402861, label %32
    i32 1042379347, label %35
    i32 -1075710275, label %40
    i32 -1653937604, label %45
    i32 -864668514, label %47
    i32 1746004070, label %48
    i32 1366746525, label %49
    i32 1126270894, label %53
    i32 1220890172, label %55
    i32 145027067, label %60
    i32 -238289499, label %63
    i32 -504349931, label %65
    i32 668437060, label %66
    i32 -1023759585, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 44
  %17 = select i1 %16, i32 -686812990, i32 1404345054
  store i32 %17, i32* %10
  br label %68

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1023759585, i32* %10
  br label %68

; <label>:20:                                     ; preds = %11
  store i32 -1452598205, i32* %10
  br label %68

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 38789644, i32 1366746525
  store i32 %25, i32* %10
  br label %68

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %6)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1638402861, i32 1042379347
  store i32 %31, i32* %10
  br label %68

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 1746004070, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1075710275, i32 -864668514
  store i32 %39, i32* %10
  br label %68

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1653937604, i32 -864668514
  store i32 %44, i32* %10
  br label %68

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  store i32 -864668514, i32* %10
  br label %68

; <label>:47:                                     ; preds = %11
  store i32 1746004070, i32* %10
  br label %68

; <label>:48:                                     ; preds = %11
  store i32 -1452598205, i32* %10
  br label %68

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1126270894, i32 1220890172
  store i32 %52, i32* %10
  br label %68

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 668437060, i32* %10
  br label %68

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 145027067, i32 -238289499
  store i32 %59, i32* %10
  br label %68

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -504349931, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -504349931, i32* %10
  br label %68

; <label>:65:                                     ; preds = %11
  store i32 668437060, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  store i32 -1023759585, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %66, %65, %63, %60, %55, %53, %49, %48, %47, %45, %40, %35, %32, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
