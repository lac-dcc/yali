; ModuleID = 'source-C-CXX/59/664.c'
source_filename = "source-C-CXX/59/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1189065291, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1189065291, label %11
    i32 1130434570, label %15
    i32 -696725389, label %16
    i32 287482517, label %22
    i32 -108378770, label %27
    i32 -733726248, label %33
    i32 826175845, label %38
    i32 -117187054, label %39
    i32 1777501445, label %42
    i32 -1759686036, label %43
    i32 -1152953402, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sge i32 %12, 5
  %14 = select i1 %13, i32 1130434570, i32 -1759686036
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -696725389, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 287482517, i32 1777501445
  store i32 %21, i32* %7
  br label %47

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @check(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -108378770, i32 826175845
  store i32 %26, i32* %7
  br label %47

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i32 @check(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -733726248, i32 826175845
  store i32 %32, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36)
  store i32 826175845, i32* %7
  br label %47

; <label>:38:                                     ; preds = %8
  store i32 -117187054, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %4, align 4
  store i32 -696725389, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  store i32 -1152953402, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1152953402, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %43, %42, %39, %38, %33, %27, %22, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 445317391, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 445317391, label %11
    i32 -1836444733, label %15
    i32 -1066727588, label %16
    i32 1539217538, label %17
    i32 -1998075217, label %23
    i32 493378233, label %29
    i32 -1626349968, label %30
    i32 1566027771, label %31
    i32 -2081529327, label %34
    i32 -1005524968, label %39
    i32 413081158, label %40
    i32 2118831026, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 -1836444733, i32 -1066727588
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2118831026, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1539217538, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1998075217, i32 -2081529327
  store i32 %22, i32* %7
  br label %43

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 493378233, i32 -1626349968
  store i32 %28, i32* %7
  br label %43

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2118831026, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  store i32 1566027771, i32* %7
  br label %43

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1539217538, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1005524968, i32 413081158
  store i32 %38, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2118831026, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2118831026, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %34, %31, %30, %29, %23, %17, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
