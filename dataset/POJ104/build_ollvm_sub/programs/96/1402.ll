; ModuleID = 'source-C-CXX/96/1402.c'
source_filename = "source-C-CXX/96/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %8, align 4
  br label %23

; <label>:17:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub i32 0, 5
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 5
  store i32 %21, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 100
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 10
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %34, 10
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, 5
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 5
  %40 = icmp sge i32 %38, 0
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, 1741962902
  %44 = sub i32 %43, 5
  %45 = sub i32 %44, 1741962902
  %46 = sub nsw i32 %42, 5
  %47 = srem i32 %45, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, -1785971478
  %52 = sub i32 %51, 5
  %53 = add i32 %52, -1785971478
  %54 = sub nsw i32 %50, 5
  %55 = sdiv i32 %53, 2
  store i32 %55, i32* %5, align 4
  br label %68

; <label>:56:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 1123469865
  %59 = sub i32 %58, 5
  %60 = add i32 %59, 1123469865
  %61 = sub nsw i32 %57, 5
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %60, -126399100
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -126399100
  %66 = sub nsw i32 %60, %62
  %67 = sdiv i32 %65, 2
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %56, %49
  br label %85

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %5, align 4
  br label %84

; <label>:76:                                     ; preds = %69
  store i32 1, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %77, -2036368189
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -2036368189
  %82 = sub nsw i32 %77, %78
  %83 = sdiv i32 %81, 2
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %73
  br label %85

; <label>:85:                                     ; preds = %84, %68
  br label %86

; <label>:86:                                     ; preds = %85, %29
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
