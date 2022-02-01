; ModuleID = 'source-C-CXX/59/1293.c'
source_filename = "source-C-CXX/59/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -2106190261
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, -2106190261
  %14 = sub nsw i32 %10, 2
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %34

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1182421639
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1182421639
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %17

; <label>:34:                                     ; preds = %26, %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %34
  store i32 2, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 350257375
  %43 = add i32 %42, 2
  %44 = sub i32 %43, 350257375
  %45 = add nsw i32 %41, 2
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 2
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 2
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %50, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %47
  br label %63

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1862068775
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1862068775
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %39

; <label>:63:                                     ; preds = %55, %39
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1798397927
  %67 = add i32 %66, 2
  %68 = add i32 %67, 1798397927
  %69 = add nsw i32 %65, 2
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %63
  store i32 1, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 2
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %77)
  br label %80

; <label>:80:                                     ; preds = %71, %63
  br label %82

; <label>:81:                                     ; preds = %34
  br label %83

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 71734849
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 71734849
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %8

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
