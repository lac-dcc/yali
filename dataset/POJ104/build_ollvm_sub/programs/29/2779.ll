; ModuleID = 'source-C-CXX/29/2779.c'
source_filename = "source-C-CXX/29/2779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %2
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sub i32 0, %26
  %28 = sub i32 %23, %27
  %29 = add nsw i32 %23, %26
  store i32 %28, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -453801694
  %34 = add i32 %33, 1
  %35 = add i32 %34, -453801694
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %99

; <label>:40:                                     ; preds = %2
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %85, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 9
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 7
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add i32 %52, 237258096
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 237258096
  %59 = add nsw i32 %52, %55
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %51, %48
  br label %84

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 10
  %64 = icmp ne i32 %63, 7
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 10
  %68 = icmp ne i32 %67, 7
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub i32 0, %74
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %74, %77
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %69, %65, %61
  br label %84

; <label>:84:                                     ; preds = %83, %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %41

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %91, 405233943
  %94 = add i32 %93, %92
  %95 = add i32 %94, 405233943
  %96 = add nsw i32 %91, %92
  store i32 %95, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %90, %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
