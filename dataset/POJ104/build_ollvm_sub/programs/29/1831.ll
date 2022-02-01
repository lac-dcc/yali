; ModuleID = 'source-C-CXX/29/1831.c'
source_filename = "source-C-CXX/29/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 0, %14
  %16 = sub i32 %11, %15
  %17 = add nsw i32 %11, %14
  store i32 %16, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1460202536
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1460202536
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %75, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add i32 %34, 272474864
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 272474864
  %41 = sub nsw i32 %34, %37
  store i32 %40, i32* %4, align 4
  br label %74

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub i32 %47, -1429339992
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1429339992
  %54 = sub nsw i32 %47, %50
  store i32 %53, i32* %4, align 4
  br label %73

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 10
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = icmp eq i32 %60, 70
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add i32 %64, 749016411
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 749016411
  %71 = sub nsw i32 %64, %67
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %63, %55
  br label %73

; <label>:73:                                     ; preds = %72, %46
  br label %74

; <label>:74:                                     ; preds = %73, %33
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1665921046
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1665921046
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %25

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
