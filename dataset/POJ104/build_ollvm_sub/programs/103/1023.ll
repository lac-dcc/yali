; ModuleID = 'source-C-CXX/103/1023.c'
source_filename = "source-C-CXX/103/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @times2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %4, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %8
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @level(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %1
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  %9 = call i32 @times2(i32 %7)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @times2(i32 %13)
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %12, %4
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1330099619
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1330099619
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sdiv i32 %13, 2
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @level(i32 %5)
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @level(i32 %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %0
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @up(i32 %16)
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @up(i32 %18)
  store i32 %19, i32* %3, align 4
  br label %11

; <label>:20:                                     ; preds = %11
  br label %70

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @level(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @level(i32 %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %34, %27
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @level(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @level(i32 %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @up(i32 %35)
  store i32 %36, i32* %3, align 4
  br label %28

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %42, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @up(i32 %43)
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @up(i32 %45)
  store i32 %46, i32* %3, align 4
  br label %38

; <label>:47:                                     ; preds = %38
  br label %69

; <label>:48:                                     ; preds = %21
  br label %49

; <label>:49:                                     ; preds = %55, %48
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @level(i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @level(i32 %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @up(i32 %56)
  store i32 %57, i32* %2, align 4
  br label %49

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %63, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @up(i32 %64)
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 @up(i32 %66)
  store i32 %67, i32* %3, align 4
  br label %59

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %47
  br label %70

; <label>:70:                                     ; preds = %69, %20
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
