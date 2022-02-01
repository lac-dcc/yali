; ModuleID = 'source-C-CXX/10/867.c'
source_filename = "source-C-CXX/10/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %91

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 31, i32* %6, align 4
  br label %90

; <label>:15:                                     ; preds = %11
  store i32 31, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23, %15
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, -567128501
  %30 = add i32 %29, 29
  %31 = add i32 %30, -567128501
  %32 = add nsw i32 %28, 29
  store i32 %31, i32* %6, align 4
  br label %38

; <label>:33:                                     ; preds = %23, %19
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 28
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 28
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %27
  store i32 3, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %84, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %58, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55, %52, %49, %46, %43
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -803329407
  %61 = add i32 %60, 31
  %62 = add i32 %61, -803329407
  %63 = add nsw i32 %59, 31
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %55
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %73, %70, %67, %64
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 30
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 30
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %73
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %2, align 4
  br label %39

; <label>:89:                                     ; preds = %39
  br label %90

; <label>:90:                                     ; preds = %89, %14
  br label %91

; <label>:91:                                     ; preds = %90, %10
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %92, 1909531429
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1909531429
  %97 = add nsw i32 %92, %93
  store i32 %96, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
