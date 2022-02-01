; ModuleID = 'source-C-CXX/53/1320.c'
source_filename = "source-C-CXX/53/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1736946724, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1736946724, label %13
    i32 1423288173, label %15
    i32 -839831303, label %20
    i32 943744599, label %28
    i32 -2077626205, label %29
    i32 -45309467, label %30
    i32 945298923, label %33
    i32 -950264960, label %37
    i32 1958328101, label %38
    i32 212160391, label %39
    i32 2088019408, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1423288173, i32* %9
  br label %45

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -839831303, i32 945298923
  store i32 %19, i32* %9
  br label %45

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @fun(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 943744599, i32 -2077626205
  store i32 %27, i32* %9
  br label %45

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 945298923, i32* %9
  br label %45

; <label>:29:                                     ; preds = %10
  store i32 -45309467, i32* %9
  br label %45

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1423288173, i32* %9
  br label %45

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -950264960, i32 1958328101
  store i32 %36, i32* %9
  br label %45

; <label>:37:                                     ; preds = %10
  store i32 2088019408, i32* %9
  br label %45

; <label>:38:                                     ; preds = %10
  store i32 212160391, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1736946724, i32* %9
  br label %45

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret i32 0

; <label>:45:                                     ; preds = %39, %38, %37, %33, %30, %29, %28, %20, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %9, %10
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1843350816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %34
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1843350816, label %17
    i32 -531193896, label %22
    i32 -2087405992, label %23
    i32 1196145920, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 -531193896, i32 -2087405992
  store i32 %21, i32* %13
  br label %34

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1196145920, i32* %13
  br label %34

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  store i32 %31, i32* %6, align 4
  store i32 1196145920, i32* %13
  br label %34

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
