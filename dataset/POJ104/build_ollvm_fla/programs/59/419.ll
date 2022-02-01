; ModuleID = 'source-C-CXX/59/419.c'
source_filename = "source-C-CXX/59/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
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
  store i32 -1485263937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1485263937, label %12
    i32 -439678035, label %16
    i32 -2133660911, label %17
    i32 2053006789, label %21
    i32 507923828, label %22
    i32 -609739257, label %23
    i32 -1134081086, label %28
    i32 -673788813, label %34
    i32 -297740137, label %35
    i32 -13882711, label %36
    i32 561101142, label %39
    i32 775962282, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -439678035, i32 -2133660911
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 775962282, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 2053006789, i32 507923828
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 775962282, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -609739257, i32* %8
  br label %43

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1134081086, i32 561101142
  store i32 %27, i32* %8
  br label %43

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -673788813, i32 -297740137
  store i32 %33, i32* %8
  br label %43

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 561101142, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  store i32 -13882711, i32* %8
  br label %43

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -609739257, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %3, align 4
  store i32 775962282, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %39, %36, %35, %34, %28, %23, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 1609770287, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1609770287, label %9
    i32 1715961995, label %15
    i32 995672816, label %20
    i32 -2125708357, label %26
    i32 2125411177, label %33
    i32 795021639, label %34
    i32 117377506, label %37
    i32 958146299, label %41
    i32 -746786265, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 1715961995, i32 117377506
  store i32 %14, i32* %5
  br label %44

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @f(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 995672816, i32 2125411177
  store i32 %19, i32* %5
  br label %44

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @f(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2125708357, i32 2125411177
  store i32 %25, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2125411177, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  store i32 795021639, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1609770287, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 958146299, i32 -746786265
  store i32 %40, i32* %5
  br label %44

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -746786265, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %41, %37, %34, %33, %26, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
