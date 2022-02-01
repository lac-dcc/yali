; ModuleID = 'source-C-CXX/29/3123.c'
source_filename = "source-C-CXX/29/3123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %66, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %5, %72
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %69

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  switch i32 %27, label %30 [
    i32 7, label %28
    i32 17, label %28
    i32 27, label %28
    i32 37, label %28
    i32 47, label %28
    i32 57, label %28
    i32 67, label %28
    i32 77, label %28
    i32 87, label %28
    i32 97, label %28
  ]

; <label>:28:                                     ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %3, align 4
  br label %66

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 70
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 79
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %30
  br label %66

; <label>:41:                                     ; preds = %37, %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %41, %75
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  br label %66

; <label>:66:                                     ; preds = %65, %40, %28
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4
  br label %5

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %14, %5
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 0
  br label %14

; <label>:75:                                     ; preds = %50, %41
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %77, %78
  %80 = mul i32 %79, %78
  %81 = shl i32 %77, %78
  %82 = shl i32 %77, %78
  %83 = mul nsw i32 %77, %78
  %84 = shl i32 %76, %83
  %85 = sub i32 %76, %83
  %86 = mul i32 %85, %83
  %87 = sub i32 0, %76
  %88 = add i32 %87, %83
  %89 = sub i32 0, %76
  %90 = add i32 %89, %83
  %91 = sub i32 0, %76
  %92 = add i32 %91, %83
  %93 = shl i32 %76, %83
  %94 = add nsw i32 %76, %83
  store i32 %94, i32* %3, align 4
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
