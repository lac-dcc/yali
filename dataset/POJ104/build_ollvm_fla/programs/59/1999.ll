; ModuleID = 'source-C-CXX/59/1999.c'
source_filename = "source-C-CXX/59/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 1575122833, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1575122833, label %15
    i32 421716708, label %20
    i32 1586094127, label %26
    i32 453197814, label %27
    i32 -1384040247, label %28
    i32 -1383841435, label %31
    i32 -230914973, label %35
    i32 1876435838, label %36
    i32 1475915845, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 421716708, i32 -1383841435
  store i32 %19, i32* %11
  br label %39

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1586094127, i32 453197814
  store i32 %25, i32* %11
  br label %39

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1383841435, i32* %11
  br label %39

; <label>:27:                                     ; preds = %12
  store i32 -1384040247, i32* %11
  br label %39

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1575122833, i32* %11
  br label %39

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -230914973, i32 1876435838
  store i32 %34, i32* %11
  br label %39

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1475915845, i32* %11
  br label %39

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1475915845, i32* %11
  br label %39

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %28, %27, %26, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  %6 = alloca i32
  store i32 -22578641, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -22578641, label %10
    i32 -264387615, label %16
    i32 1159015116, label %21
    i32 -1501664864, label %27
    i32 -605904981, label %32
    i32 1979824370, label %33
    i32 122411547, label %36
    i32 814156696, label %40
    i32 110531448, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -264387615, i32 122411547
  store i32 %15, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @prime(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1159015116, i32 -605904981
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @prime(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1501664864, i32 -605904981
  store i32 %26, i32* %6
  br label %43

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  store i32 1, i32* %4, align 4
  store i32 -605904981, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  store i32 1979824370, i32* %6
  br label %43

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -22578641, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 814156696, i32 110531448
  store i32 %39, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 110531448, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %40, %36, %33, %32, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
