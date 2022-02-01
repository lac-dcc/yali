; ModuleID = 'source-C-CXX/59/1387.c'
source_filename = "source-C-CXX/59/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -1060318676, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1060318676, label %12
    i32 294428542, label %18
    i32 -850294556, label %23
    i32 -268920503, label %28
    i32 791112937, label %34
    i32 -2109946170, label %42
    i32 -2050793525, label %43
    i32 -436150444, label %46
    i32 -1394221620, label %50
    i32 1407369309, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 294428542, i32 -436150444
  store i32 %17, i32* %7
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @a(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -850294556, i32 -268920503
  store i32 %22, i32* %7
  store i1 false, i1* %8
  br label %53

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 2
  %26 = call i32 @a(i32 %25)
  %27 = icmp eq i32 %26, 1
  store i32 -268920503, i32* %7
  store i1 %27, i1* %8
  br label %53

; <label>:28:                                     ; preds = %9
  %29 = load i1, i1* %8
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 791112937, i32 -2109946170
  store i32 %33, i32* %7
  br label %53

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  store i32 -2109946170, i32* %7
  br label %53

; <label>:42:                                     ; preds = %9
  store i32 -2050793525, i32* %7
  br label %53

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1060318676, i32* %7
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1394221620, i32 1407369309
  store i32 %49, i32* %7
  br label %53

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1407369309, i32* %7
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %50, %46, %43, %42, %34, %28, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 12574206, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 12574206, label %11
    i32 1211711036, label %16
    i32 -1512539334, label %25
    i32 830131862, label %28
    i32 -162786954, label %32
    i32 -1553093020, label %33
    i32 -2033633655, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1211711036, i32 830131862
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  store i32 -1512539334, i32* %7
  br label %36

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 12574206, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -162786954, i32 -1553093020
  store i32 %31, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -2033633655, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2033633655, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
