; ModuleID = 'source-C-CXX/96/1317.c'
source_filename = "source-C-CXX/96/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 5
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 5
  %27 = sub i32 %24, 1126429886
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1126429886
  %30 = sub nsw i32 %24, %26
  %31 = sdiv i32 %29, 2
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 5
  %35 = add i32 %32, -1357752784
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1357752784
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sub i32 %37, 1460006443
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1460006443
  %44 = sub nsw i32 %37, %40
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %21, %0
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %51, %48, %45
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 5
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  store i32 %73, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %65
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %75
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
