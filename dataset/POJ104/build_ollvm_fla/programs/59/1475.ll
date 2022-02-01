; ModuleID = 'source-C-CXX/59/1475.c'
source_filename = "source-C-CXX/59/1475.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1137076211, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1137076211, label %13
    i32 -935891381, label %17
    i32 1989677639, label %19
    i32 -1243725195, label %20
    i32 -865334560, label %25
    i32 293089513, label %30
    i32 1411613418, label %36
    i32 -924229505, label %41
    i32 2021679125, label %42
    i32 -10529914, label %45
    i32 -519046344, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -935891381, i32 1989677639
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -519046344, i32* %9
  br label %48

; <label>:19:                                     ; preds = %10
  store i32 4, i32* %6, align 4
  store i32 -1243725195, i32* %9
  br label %48

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -865334560, i32 -10529914
  store i32 %24, i32* %9
  br label %48

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @s(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 293089513, i32 -924229505
  store i32 %29, i32* %9
  br label %48

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 2
  %33 = call i32 @s(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1411613418, i32 -924229505
  store i32 %35, i32* %9
  br label %48

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 2
  %39 = load i32, i32* %6, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -924229505, i32* %9
  br label %48

; <label>:41:                                     ; preds = %10
  store i32 2021679125, i32* %9
  br label %48

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1243725195, i32* %9
  br label %48

; <label>:45:                                     ; preds = %10
  store i32 -519046344, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %42, %41, %36, %30, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 91763751, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 91763751, label %9
    i32 -372498377, label %14
    i32 745199673, label %20
    i32 -1081837702, label %21
    i32 -548558543, label %27
    i32 -499577008, label %28
    i32 -1618201633, label %29
    i32 -306079466, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -372498377, i32 -306079466
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 745199673, i32 -1081837702
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 -306079466, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -548558543, i32 -499577008
  store i32 %26, i32* %5
  br label %34

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -499577008, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  store i32 -1618201633, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 91763751, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %27, %21, %20, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
