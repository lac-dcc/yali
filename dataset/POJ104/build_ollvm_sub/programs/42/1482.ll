; ModuleID = 'source-C-CXX/42/1482.c'
source_filename = "source-C-CXX/42/1482.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -9309909
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -9309909
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %7, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %45
  store i32 2, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %69, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, -1867718453
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1867718453
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %78, %75
  br label %83

; <label>:83:                                     ; preds = %82, %45
  br label %84

; <label>:84:                                     ; preds = %83, %42
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 2012080812
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2012080812
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %12

; <label>:91:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
