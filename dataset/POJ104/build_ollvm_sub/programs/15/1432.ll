; ModuleID = 'source-C-CXX/15/1432.c'
source_filename = "source-C-CXX/15/1432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"over\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %9, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %84

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %9, align 4
  %23 = sdiv i32 %22, 10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %23)
  br label %83

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sdiv i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub i32 %32, 1290053025
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1290053025
  %38 = sub nsw i32 %32, %34
  store i32 %37, i32* %3, align 4
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42, i32 %43)
  br label %82

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sdiv i32 %51, 100
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sdiv i32 %58, 10
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 100
  %62 = add i32 %59, 646081179
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 646081179
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub i32 %64, 1778487620
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1778487620
  %71 = sub nsw i32 %64, %67
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77)
  br label %81

; <label>:79:                                     ; preds = %45
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %48
  br label %82

; <label>:82:                                     ; preds = %81, %28
  br label %83

; <label>:83:                                     ; preds = %82, %19
  br label %84

; <label>:84:                                     ; preds = %83, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
