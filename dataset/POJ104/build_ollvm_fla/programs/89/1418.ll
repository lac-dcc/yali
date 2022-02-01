; ModuleID = 'source-C-CXX/89/1418.c'
source_filename = "source-C-CXX/89/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 655014099, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 655014099, label %12
    i32 -1137293232, label %16
    i32 587190902, label %21
    i32 938805087, label %32
    i32 145526019, label %37
    i32 -1337956817, label %38
    i32 -2025890851, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 -1137293232, i32 -1337956817
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 587190902, i32 938805087
  store i32 %20, i32* %8
  br label %41

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @f(i32 %22, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @f(i32 %28, i32 %29)
  %31 = add nsw i32 %25, %30
  store i32 %31, i32* %6, align 4
  store i32 145526019, i32* %8
  br label %41

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @f(i32 %33, i32 %35)
  store i32 %36, i32* %6, align 4
  store i32 145526019, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  store i32 -2025890851, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2025890851, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %32, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1398102124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1398102124, label %14
    i32 213463940, label %18
    i32 280452947, label %20
    i32 905765484, label %21
    i32 1243977406, label %26
    i32 -307880660, label %33
    i32 1280243242, label %36
    i32 -286140205, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 213463940, i32 280452947
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -286140205, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 905765484, i32* %10
  br label %41

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1243977406, i32 1280243242
  store i32 %25, i32* %10
  br label %41

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @f(i32 %28, i32 %29)
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %31)
  store i32 -307880660, i32* %10
  br label %41

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 905765484, i32* %10
  br label %41

; <label>:36:                                     ; preds = %11
  store i32 -286140205, i32* %10
  br label %41

; <label>:37:                                     ; preds = %11
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %33, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
