; ModuleID = 'source-C-CXX/60/663.c'
source_filename = "source-C-CXX/60/663.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %8, align 4
  br label %52

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  br label %51

; <label>:26:                                     ; preds = %21
  store i32 2, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1898601703
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -1898601703
  %33 = sub nsw i32 %29, 2
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 1539242646
  %41 = add i32 %40, %38
  %42 = sub i32 %41, 1539242646
  %43 = add nsw i32 %39, %38
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -410865200
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -410865200
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  br label %51

; <label>:51:                                     ; preds = %50, %24
  br label %52

; <label>:52:                                     ; preds = %51, %19
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -1642742672
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1642742672
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %11

; <label>:61:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
