; ModuleID = 'source-C-CXX/85/4.c'
source_filename = "source-C-CXX/85/4.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %93, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %100

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %15
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 3, %24
  %26 = sub i32 0, %25
  %27 = sub i32 %23, %26
  %28 = add nsw i32 %23, %25
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 60
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  br label %45

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 3, %35
  %37 = add i32 %34, 1068895405
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1068895405
  %40 = add nsw i32 %34, %36
  %41 = sub i32 %39, 482586142
  %42 = sub i32 %41, 3
  %43 = add i32 %42, 482586142
  %44 = sub nsw i32 %39, 3
  store i32 %43, i32* %6, align 4
  br label %51

; <label>:45:                                     ; preds = %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %17

; <label>:51:                                     ; preds = %33, %17
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, -1687407342
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1687407342
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %63, %51
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %63

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, -1090358709
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1090358709
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %57

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 57
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 57, -1204046825
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1204046825
  %77 = sub nsw i32 57, %73
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, %76
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %69
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 3
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 3
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  br label %11

; <label>:100:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
