; ModuleID = 'source-C-CXX/0/1644.c'
source_filename = "source-C-CXX/0/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -240554710, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -240554710, label %8
    i32 1114219748, label %13
    i32 -1855950284, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1114219748, i32 -1855950284
  store i32 %12, i32* %4
  br label %19

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @fi(i32 %15, i32 2)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -240554710, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret void

; <label>:19:                                     ; preds = %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fi(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1086963718, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1086963718, label %14
    i32 -239206097, label %18
    i32 75383928, label %19
    i32 1450673626, label %21
    i32 537704328, label %28
    i32 1533491805, label %34
    i32 -472369714, label %42
    i32 -254384328, label %43
    i32 302135378, label %46
    i32 -937105863, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -239206097, i32 75383928
  store i32 %17, i32* %10
  br label %50

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -937105863, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 1450673626, i32* %10
  br label %50

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 537704328, i32 302135378
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1533491805, i32 -472369714
  store i32 %33, i32* %10
  br label %50

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @fi(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %8, align 4
  store i32 -472369714, i32* %10
  br label %50

; <label>:42:                                     ; preds = %11
  store i32 -254384328, i32* %10
  br label %50

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1450673626, i32* %10
  br label %50

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %4, align 4
  store i32 -937105863, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %43, %42, %34, %28, %21, %19, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
