; ModuleID = 'source-C-CXX/59/1411.c'
source_filename = "source-C-CXX/59/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 651455455, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 651455455, label %9
    i32 -1935569128, label %15
    i32 -826255663, label %21
    i32 733873876, label %22
    i32 1329738131, label %28
    i32 -1209768451, label %29
    i32 806246990, label %30
    i32 -651038561, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1935569128, i32 -651038561
  store i32 %14, i32* %5
  br label %35

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -826255663, i32 733873876
  store i32 %20, i32* %5
  br label %35

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -651038561, i32* %5
  br label %35

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 1329738131, i32 -1209768451
  store i32 %27, i32* %5
  br label %35

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -651038561, i32* %5
  br label %35

; <label>:29:                                     ; preds = %6
  store i32 806246990, i32* %5
  br label %35

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 651455455, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %29, %28, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1762194189, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1762194189, label %10
    i32 1834405943, label %16
    i32 -1017150939, label %21
    i32 -684548739, label %27
    i32 1690729714, label %34
    i32 -619567243, label %35
    i32 -1160184655, label %36
    i32 840993988, label %39
    i32 1470951618, label %43
    i32 -2053041238, label %45
    i32 1412378515, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1834405943, i32 840993988
  store i32 %15, i32* %6
  br label %48

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @fuck(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1017150939, i32 1690729714
  store i32 %20, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @fuck(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -684548739, i32 1690729714
  store i32 %26, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -619567243, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  store i32 -1160184655, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  store i32 -1160184655, i32* %6
  br label %48

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1762194189, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1470951618, i32 -2053041238
  store i32 %42, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1412378515, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1412378515, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %43, %39, %36, %35, %34, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
