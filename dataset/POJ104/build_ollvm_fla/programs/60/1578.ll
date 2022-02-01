; ModuleID = 'source-C-CXX/60/1578.c'
source_filename = "source-C-CXX/60/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 430216894, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 430216894, label %10
    i32 -832567992, label %15
    i32 1988206223, label %20
    i32 -1284205868, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -832567992, i32 -1284205868
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @f(i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1988206223, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 430216894, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret i32 0

; <label>:24:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -831330917, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -831330917, label %14
    i32 -137917817, label %18
    i32 169527339, label %22
    i32 948482514, label %23
    i32 -1778412836, label %27
    i32 -1468873657, label %28
    i32 917929754, label %29
    i32 -807820237, label %34
    i32 -2118865441, label %40
    i32 1967122294, label %43
    i32 2046067675, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 169527339, i32 -137917817
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 169527339, i32 948482514
  store i32 %21, i32* %10
  br label %47

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2046067675, i32* %10
  br label %47

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1778412836, i32 -1468873657
  store i32 %26, i32* %10
  br label %47

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 2046067675, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i32 4, i32* %5, align 4
  store i32 917929754, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -807820237, i32 1967122294
  store i32 %33, i32* %10
  br label %47

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %8, align 4
  store i32 -2118865441, i32* %10
  br label %47

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 917929754, i32* %10
  br label %47

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %3, align 4
  store i32 2046067675, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %43, %40, %34, %29, %28, %27, %23, %22, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
