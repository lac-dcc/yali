; ModuleID = 'source-C-CXX/42/911.c'
source_filename = "source-C-CXX/42/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %76, %0
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 2, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 3, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 2
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %40, 607229717
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 607229717
  %45 = sub nsw i32 %40, %41
  store i32 %44, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %39
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1247755630
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -1247755630
  %64 = add nsw i32 %60, 2
  store i32 %63, i32* %6, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  br label %73

; <label>:72:                                     ; preds = %65
  br label %76

; <label>:73:                                     ; preds = %68
  br label %75

; <label>:74:                                     ; preds = %36
  br label %76

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75, %74, %72
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 2
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 2
  store i32 %79, i32* %3, align 4
  br label %12

; <label>:81:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
