; ModuleID = 'source-C-CXX/14/389.c'
source_filename = "source-C-CXX/14/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %7, align 4
  br label %33

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:33:                                     ; preds = %25, %15
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %56, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = icmp sle i32 %35, %41
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %34
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %49, 46793681
  %52 = add i32 %51, %50
  %53 = add i32 %52, 46793681
  %54 = add nsw i32 %49, %50
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -193547445
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -193547445
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sdiv i32 %63, %64
  %66 = add i32 %65, -1335009040
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1335009040
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %75, %76
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %83, %84
  store i32 %85, i32* %11, align 4
  br label %91

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %87, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %74
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %92, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %97, %98
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %103, %104
  store i32 %105, i32* %12, align 4
  br label %111

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %107, %108
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %96
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sub i32 %115, -616557089
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -616557089
  %120 = sub nsw i32 %115, 1
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, 1
  %129 = mul nsw i32 %119, %127
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %13, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
