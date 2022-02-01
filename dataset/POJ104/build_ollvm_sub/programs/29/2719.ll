; ModuleID = 'source-C-CXX/29/2719.c'
source_filename = "source-C-CXX/29/2719.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %81, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %87

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %81

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -1877986563
  %18 = sub i32 %17, 7
  %19 = add i32 %18, -1877986563
  %20 = sub nsw i32 %16, 7
  %21 = srem i32 %19, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %81

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 71
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  br label %81

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 72
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %81

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 73
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %81

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 74
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  br label %81

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 75
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %81

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 76
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %81

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 77
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  br label %81

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 78
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %81

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 79
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  br label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sub i32 0, %61
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %61, %64
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75
  br label %77

; <label>:77:                                     ; preds = %76
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %14
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 906508247
  %84 = add i32 %83, 1
  %85 = add i32 %84, 906508247
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %6

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
