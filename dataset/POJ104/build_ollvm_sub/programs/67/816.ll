; ModuleID = 'source-C-CXX/67/816.c'
source_filename = "source-C-CXX/67/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %92, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %36

; <label>:29:                                     ; preds = %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 2083632834
  %33 = add i32 %32, 1
  %34 = add i32 %33, 2083632834
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:36:                                     ; preds = %28, %17
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  br label %84

; <label>:40:                                     ; preds = %36
  store i32 2, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %45, 284487997
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 284487997
  %50 = sub nsw i32 %45, %46
  %51 = icmp sle i32 %44, %49
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %53, -282201531
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -282201531
  %58 = sub nsw i32 %53, %54
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %57, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  store i32 1, i32* %2, align 4
  br label %70

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1860006039
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1860006039
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %41

; <label>:70:                                     ; preds = %62, %41
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  br label %84

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, 2043754324
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 2043754324
  %82 = sub nsw i32 %77, %78
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %81)
  br label %91

; <label>:84:                                     ; preds = %73, %39
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %12

; <label>:91:                                     ; preds = %74, %12
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 2
  store i32 %97, i32* %3, align 4
  br label %7

; <label>:99:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
