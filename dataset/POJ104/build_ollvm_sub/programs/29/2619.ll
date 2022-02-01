; ModuleID = 'source-C-CXX/29/2619.c'
source_filename = "source-C-CXX/29/2619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %78, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 17
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 27
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 37
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 47
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 57
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 67
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 71
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 72
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 73
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 74
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 75
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 76
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 78
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 79
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 87
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 97
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 773690942
  %69 = add i32 %68, %66
  %70 = add i32 %69, 773690942
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %3, align 4
  br label %77

; <label>:72:                                     ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %11
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 0
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 0
  store i32 %75, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %63
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %7

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
