; ModuleID = 'source-C-CXX/59/1112.c'
source_filename = "source-C-CXX/59/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1632370484, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1632370484, label %11
    i32 1668618531, label %15
    i32 1903467653, label %17
    i32 -968323875, label %18
    i32 -1487147276, label %23
    i32 1339537930, label %28
    i32 425392809, label %34
    i32 -521536114, label %39
    i32 1596991935, label %40
    i32 -85271023, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1668618531, i32 1903467653
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -85271023, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -968323875, i32* %7
  br label %45

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1487147276, i32 -85271023
  store i32 %22, i32* %7
  br label %45

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @s(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1339537930, i32 -521536114
  store i32 %27, i32* %7
  br label %45

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 @s(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 425392809, i32 -521536114
  store i32 %33, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %37)
  store i32 -521536114, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  store i32 1596991935, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -968323875, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %34, %28, %23, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1810424452, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1810424452, label %9
    i32 -462746583, label %15
    i32 -1880066735, label %16
    i32 1429875038, label %19
    i32 491201981, label %24
    i32 1808760459, label %25
    i32 85542649, label %26
    i32 -348745559, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -462746583, i32 1429875038
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  store i32 -1880066735, i32* %5
  br label %29

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 1810424452, i32* %5
  br label %29

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 491201981, i32 1808760459
  store i32 %23, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -348745559, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  store i32 85542649, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -348745559, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %24, %19, %16, %15, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
