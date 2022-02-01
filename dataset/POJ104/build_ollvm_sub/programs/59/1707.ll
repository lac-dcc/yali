; ModuleID = 'source-C-CXX/59/1707.c'
source_filename = "source-C-CXX/59/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 3, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, -1392360471
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -1392360471
  %22 = sub nsw i32 %18, 2
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %16
  store i32 3, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 2
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 2
  store i32 %39, i32* %3, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1131062794
  %48 = add i32 %47, 2
  %49 = sub i32 %48, -1131062794
  %50 = add nsw i32 %46, 2
  store i32 %49, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %44
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 843059382
  %65 = add i32 %64, 2
  %66 = sub i32 %65, 843059382
  %67 = add nsw i32 %63, 2
  store i32 %66, i32* %4, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  br label %75

; <label>:75:                                     ; preds = %71, %68
  br label %76

; <label>:76:                                     ; preds = %75, %41
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 1947433884
  %80 = add i32 %79, 2
  %81 = sub i32 %80, 1947433884
  %82 = add nsw i32 %78, 2
  store i32 %81, i32* %2, align 4
  br label %16

; <label>:83:                                     ; preds = %16
  br label %84

; <label>:84:                                     ; preds = %83, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
