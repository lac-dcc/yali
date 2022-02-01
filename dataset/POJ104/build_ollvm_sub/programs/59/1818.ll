; ModuleID = 'source-C-CXX/59/1818.c'
source_filename = "source-C-CXX/59/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %0
  store i32 3, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %97, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1021681336
  %16 = sub i32 %15, 2
  %17 = sub i32 %16, -1021681336
  %18 = sub nsw i32 %14, 2
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 543063621
  %23 = add i32 %22, 2
  %24 = sub i32 %23, 543063621
  %25 = add nsw i32 %21, 2
  store i32 %24, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %20
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %43

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %26

; <label>:43:                                     ; preds = %36, %26
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 2
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = icmp eq i32 %44, %50
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %43
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %43
  store i32 2, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  br label %74

; <label>:66:                                     ; preds = %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %55

; <label>:74:                                     ; preds = %65, %55
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %76, 2
  %78 = add i32 %77, -1908804849
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1908804849
  %81 = add nsw i32 %77, 1
  %82 = icmp eq i32 %75, %80
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %74
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  br label %97

; <label>:97:                                     ; preds = %93, %90
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 2083224393
  %100 = add i32 %99, 2
  %101 = sub i32 %100, 2083224393
  %102 = add nsw i32 %98, 2
  store i32 %101, i32* %3, align 4
  br label %12

; <label>:103:                                    ; preds = %12
  br label %106

; <label>:104:                                    ; preds = %0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %103
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
