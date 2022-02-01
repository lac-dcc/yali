; ModuleID = 'source-C-CXX/59/215.c'
source_filename = "source-C-CXX/59/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %38

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 52502222
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 52502222
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %38

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36, %8
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

; <label>:5:                                      ; preds = %37, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 1194440575
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1194440575
  %11 = sub nsw i32 %7, 1
  %12 = icmp slt i32 %6, %10
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @sushu(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -880043216
  %20 = add i32 %19, 2
  %21 = add i32 %20, -880043216
  %22 = add nsw i32 %18, 2
  %23 = call i32 @sushu(i32 %21)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -429492962
  %29 = add i32 %28, 2
  %30 = sub i32 %29, -429492962
  %31 = add nsw i32 %27, 2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %30)
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %25, %17, %13
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 64228650
  %40 = add i32 %39, 2
  %41 = sub i32 %40, 64228650
  %42 = add nsw i32 %38, 2
  store i32 %41, i32* %2, align 4
  br label %5

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %43
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
