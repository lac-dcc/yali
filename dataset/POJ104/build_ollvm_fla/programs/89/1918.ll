; ModuleID = 'source-C-CXX/89/1918.c'
source_filename = "source-C-CXX/89/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1408134555, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1408134555, label %11
    i32 -405143491, label %15
    i32 -682138322, label %19
    i32 -1218071626, label %23
    i32 165326470, label %27
    i32 1055435414, label %30
    i32 442923225, label %35
    i32 354220063, label %39
    i32 -1611158540, label %43
    i32 -218340720, label %50
    i32 -697572745, label %60
    i32 -698275619, label %61
    i32 -1299923429, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -405143491, i32 -1299923429
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -682138322, i32 -1299923429
  store i32 %18, i32* %7
  br label %64

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 165326470, i32 -1218071626
  store i32 %22, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 165326470, i32 1055435414
  store i32 %26, i32* %7
  br label %64

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @s, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @s, align 4
  store i32 -698275619, i32* %7
  br label %64

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 442923225, i32 -218340720
  store i32 %34, i32* %7
  br label %64

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 354220063, i32 -218340720
  store i32 %38, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 -1611158540, i32 -218340720
  store i32 %42, i32* %7
  br label %64

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @s, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @s, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @f(i32 %46, i32 %48)
  store i32 -697572745, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @f(i32 %51, i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @f(i32 %57, i32 %58)
  store i32 -697572745, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  store i32 -698275619, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  store i32 -1299923429, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @s, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %50, %43, %39, %35, %30, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 874017096, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 874017096, label %12
    i32 1292554189, label %18
    i32 452089032, label %24
    i32 560132501, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1292554189, i32 560132501
  store i32 %17, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @f(i32 %20, i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 0, i32* @s, align 4
  store i32 452089032, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 874017096, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  ret i32 0

; <label>:29:                                     ; preds = %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
