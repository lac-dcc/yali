; ModuleID = 'source-C-CXX/53/919.c'
source_filename = "source-C-CXX/53/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @dis(i32 %6, i32 %7)
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %9, %10
  store i32 %14, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %16
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %30, 819749056
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 819749056
  %35 = sub nsw i32 %30, %31
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %36, %37
  %39 = add i32 %34, 1021427443
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1021427443
  %42 = sub nsw i32 %34, %38
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -1458631990
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1458631990
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %18

; <label>:49:                                     ; preds = %28, %18
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %64

; <label>:56:                                     ; preds = %52, %49
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1762462765
  %61 = add i32 %60, %58
  %62 = sub i32 %61, 1762462765
  %63 = add nsw i32 %59, %58
  store i32 %62, i32* %5, align 4
  br label %16

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  ret i32 %65
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
