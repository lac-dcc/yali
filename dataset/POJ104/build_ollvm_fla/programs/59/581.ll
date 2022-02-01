; ModuleID = 'source-C-CXX/59/581.c'
source_filename = "source-C-CXX/59/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 137617666, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 137617666, label %10
    i32 180065431, label %15
    i32 605160119, label %18
    i32 277544787, label %21
    i32 177675604, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 180065431, i32 605160119
  store i32 %14, i32* %5
  store i1 false, i1* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  store i32 605160119, i32* %5
  store i1 %17, i1* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i1, i1* %6
  %20 = select i1 %19, i32 277544787, i32 177675604
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 137617666, i32* %5
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1631496316, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1631496316, label %11
    i32 1406060502, label %15
    i32 -642377537, label %17
    i32 1046215441, label %18
    i32 -406717754, label %24
    i32 1917891719, label %29
    i32 1400521497, label %35
    i32 203417706, label %40
    i32 -1133996420, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 1406060502, i32 -642377537
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -642377537, i32* %7
  br label %58

; <label>:17:                                     ; preds = %8
  store i32 1046215441, i32* %7
  br label %58

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -406717754, i32 -1133996420
  store i32 %23, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @ss(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1917891719, i32 203417706
  store i32 %28, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 @ss(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1400521497, i32 203417706
  store i32 %34, i32* %7
  br label %58

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 203417706, i32* %7
  br label %58

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1046215441, i32* %7
  br label %58

; <label>:43:                                     ; preds = %8
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = call i32 @getchar()
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  %50 = call i32 @getchar()
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = call i32 @getchar()
  %54 = call i32 @getchar()
  %55 = call i32 @getchar()
  %56 = call i32 @getchar()
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %40, %35, %29, %24, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
