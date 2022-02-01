; ModuleID = 'source-C-CXX/42/552.c'
source_filename = "source-C-CXX/42/552.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sdiv i32 %21, 2
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %102, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 645859600
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 645859600
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 2, %33
  %35 = add i32 %34, -668659559
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -668659559
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  store i32 %42, i32* %6, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %32
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -402395896
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -402395896
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %53, %54
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 0
  store i32 %60, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 525977525
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 525977525
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %44

; <label>:68:                                     ; preds = %44
  store i32 2, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp sle i32 %70, %73
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %77, %78
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %83, 0
  store i32 %84, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %9, align 4
  br label %69

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %94, %91
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, 2108140280
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2108140280
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %24

; <label>:108:                                    ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
