; ModuleID = 'source-C-CXX/59/1040.c'
source_filename = "source-C-CXX/59/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 3, i32* %2, align 4
  %6 = alloca i32
  store i32 -1374960704, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1374960704, label %10
    i32 1111547648, label %16
    i32 226392330, label %21
    i32 -953268078, label %27
    i32 939963285, label %34
    i32 -1185333292, label %35
    i32 383597673, label %38
    i32 1653584824, label %42
    i32 -159776324, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1111547648, i32 383597673
  store i32 %15, i32* %6
  br label %45

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 226392330, i32 939963285
  store i32 %20, i32* %6
  br label %45

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @f(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -953268078, i32 939963285
  store i32 %26, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 2
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  store i32 939963285, i32* %6
  br label %45

; <label>:34:                                     ; preds = %7
  store i32 -1185333292, i32* %6
  br label %45

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1374960704, i32* %6
  br label %45

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1653584824, i32 -159776324
  store i32 %41, i32* %6
  br label %45

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -159776324, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret i32 0

; <label>:45:                                     ; preds = %42, %38, %35, %34, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -2036249921, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2036249921, label %10
    i32 707277938, label %15
    i32 162950946, label %21
    i32 348393759, label %24
    i32 1835150838, label %25
    i32 1772388609, label %28
    i32 657335074, label %32
    i32 -794369303, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 707277938, i32 1772388609
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 162950946, i32 348393759
  store i32 %20, i32* %6
  br label %35

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 348393759, i32* %6
  br label %35

; <label>:24:                                     ; preds = %7
  store i32 1835150838, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2036249921, i32* %6
  br label %35

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 657335074, i32 -794369303
  store i32 %31, i32* %6
  br label %35

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -794369303, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
