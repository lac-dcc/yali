; ModuleID = 'source-C-CXX/29/76.c'
source_filename = "source-C-CXX/29/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %79, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 7
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %13, %85
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = srem i32 %24, 10
  %26 = icmp ne i32 %25, 7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %78

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %40, %97
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 7
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %78

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 10
  %64 = icmp ne i32 %63, 7
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 10
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  %71 = icmp ne i32 %70, 7
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %65, %61, %60, %36, %35, %9
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %5

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  ret void

; <label>:85:                                     ; preds = %22, %13
  %86 = load i32, i32* %2, align 4
  %87 = shl i32 %86, 10
  %88 = shl i32 %86, 10
  %89 = sub i32 0, %86
  %90 = add i32 %89, 10
  %91 = sdiv i32 %86, 10
  %92 = sub i32 %91, 10
  %93 = mul i32 %92, 10
  %94 = shl i32 %91, 10
  %95 = srem i32 %91, 10
  %96 = icmp ne i32 %95, 7
  br label %22

; <label>:97:                                     ; preds = %49, %40
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %98, 7
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
