; ModuleID = 'source-C-CXX/0/2216.c'
source_filename = "source-C-CXX/0/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1947779568, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1947779568, label %15
    i32 163197193, label %19
    i32 1737550284, label %20
    i32 1625330774, label %22
    i32 -2117777677, label %27
    i32 1705390893, label %33
    i32 206772124, label %40
    i32 1515015621, label %48
    i32 761753558, label %49
    i32 -416734702, label %52
    i32 1855969751, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 163197193, i32 1737550284
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1855969751, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  store i32 1625330774, i32* %11
  br label %56

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2117777677, i32 -416734702
  store i32 %26, i32* %11
  br label %56

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1705390893, i32 1515015621
  store i32 %32, i32* %11
  br label %56

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 206772124, i32 1515015621
  store i32 %39, i32* %11
  br label %56

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %43, %44
  %46 = call i32 @f(i32 %42, i32 %45)
  %47 = add nsw i32 %41, %46
  store i32 %47, i32* %9, align 4
  store i32 1515015621, i32* %11
  br label %56

; <label>:48:                                     ; preds = %12
  store i32 761753558, i32* %11
  br label %56

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1625330774, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %4, align 4
  store i32 1855969751, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %49, %48, %40, %33, %27, %22, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1283503501, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1283503501, label %12
    i32 1204583149, label %17
    i32 -664726403, label %22
    i32 -1557558499, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1204583149, i32 -1557558499
  store i32 %16, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @f(i32 2, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -664726403, i32* %8
  br label %27

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1283503501, i32* %8
  br label %27

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
