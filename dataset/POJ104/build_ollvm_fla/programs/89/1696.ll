; ModuleID = 'source-C-CXX/89/1696.c'
source_filename = "source-C-CXX/89/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @make(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2078511862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2078511862, label %16
    i32 -1387952496, label %20
    i32 -942555526, label %24
    i32 -491404456, label %25
    i32 2036583770, label %26
    i32 -323715481, label %28
    i32 1218336044, label %33
    i32 -258421653, label %43
    i32 -1450517082, label %46
    i32 -189963421, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1387952496, i32 2036583770
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -942555526, i32 -491404456
  store i32 %23, i32* %12
  br label %50

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -189963421, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -189963421, i32* %12
  br label %50

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %9, align 4
  store i32 -323715481, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1218336044, i32 -1450517082
  store i32 %32, i32* %12
  br label %50

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @make(i32 %36, i32 %39, i32 %40)
  %42 = add nsw i32 %34, %41
  store i32 %42, i32* %10, align 4
  store i32 -258421653, i32* %12
  br label %50

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -323715481, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %5, align 4
  store i32 -189963421, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %43, %33, %28, %26, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1452280735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1452280735, label %16
    i32 -1380528341, label %21
    i32 417181883, label %28
    i32 2042113079, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1380528341, i32 2042113079
  store i32 %20, i32* %12
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = call i32 @make(i32 %23, i32 %24, i32 0)
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 417181883, i32* %12
  br label %33

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1452280735, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
