; ModuleID = 'source-C-CXX/10/525.c'
source_filename = "source-C-CXX/10/525.c"
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
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %78, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 511546693
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 511546693
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 798370219
  %40 = add i32 %39, 31
  %41 = add i32 %40, 798370219
  %42 = add nsw i32 %38, 31
  store i32 %41, i32* %6, align 4
  br label %77

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 29
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 29
  store i32 %61, i32* %6, align 4
  br label %69

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, -515846931
  %66 = add i32 %65, 28
  %67 = add i32 %66, -515846931
  %68 = add nsw i32 %64, 28
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %58
  br label %76

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 626210045
  %73 = add i32 %72, 30
  %74 = sub i32 %73, 626210045
  %75 = add nsw i32 %71, 30
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %69
  br label %77

; <label>:77:                                     ; preds = %76, %37
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %84
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
