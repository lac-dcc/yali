; ModuleID = 'source-C-CXX/59/626.c'
source_filename = "source-C-CXX/59/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -748367332, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -748367332, label %9
    i32 -1418611935, label %14
    i32 -106270866, label %20
    i32 374666275, label %25
    i32 1962926504, label %26
    i32 845811123, label %27
    i32 1729757928, label %28
    i32 1448095723, label %31
    i32 1026003548, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1418611935, i32 1448095723
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -106270866, i32 845811123
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 374666275, i32 1962926504
  store i32 %24, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1026003548, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  store i32 845811123, i32* %5
  br label %34

; <label>:27:                                     ; preds = %6
  store i32 1729757928, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -748367332, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1026003548, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %26, %25, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -383355558, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -383355558, label %12
    i32 644938410, label %16
    i32 843022529, label %18
    i32 1768816254, label %19
    i32 -198932922, label %25
    i32 -1868307247, label %30
    i32 -50452767, label %37
    i32 -333378960, label %41
    i32 1387702598, label %42
    i32 1319393915, label %43
    i32 -709290474, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 644938410, i32 843022529
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -709290474, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1768816254, i32* %8
  br label %48

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -198932922, i32 -709290474
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @ss(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1868307247, i32 1387702598
  store i32 %29, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @ss(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -50452767, i32 -333378960
  store i32 %36, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -333378960, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  store i32 1387702598, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  store i32 1319393915, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1768816254, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %42, %41, %37, %30, %25, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
