; ModuleID = 'source-C-CXX/29/2102.c'
source_filename = "source-C-CXX/29/2102.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %78, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %68, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %68, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 27
  br i1 %19, label %68, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %68, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %68, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 57
  br i1 %28, label %68, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 67
  br i1 %31, label %68, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 77
  br i1 %34, label %68, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 87
  br i1 %37, label %68, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 97
  br i1 %40, label %68, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 70
  br i1 %43, label %68, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 71
  br i1 %46, label %68, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 72
  br i1 %49, label %68, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 73
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 74
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 75
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 76
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 78
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 79
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %10
  br label %78

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub i32 0, %73
  %75 = sub i32 %70, %74
  %76 = add nsw i32 %70, %73
  store i32 %75, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %69
  br label %78

; <label>:78:                                     ; preds = %77, %68
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %2, align 4
  br label %6

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
