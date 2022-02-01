; ModuleID = 'source-C-CXX/103/509.c'
source_filename = "source-C-CXX/103/509.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %24, %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 1968174795
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1968174795
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %21

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %36, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %46, -82284792
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -82284792
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %55, %45
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 1473847556
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1473847556
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %52

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %68, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %3, align 4
  br label %64

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
