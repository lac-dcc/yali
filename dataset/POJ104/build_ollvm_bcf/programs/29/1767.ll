; ModuleID = 'source-C-CXX/29/1767.c'
source_filename = "source-C-CXX/29/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %15, %77
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %24
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 10
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %71

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %39, %78
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  %54 = icmp eq i32 %53, 7
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %71

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %64, %38, %33
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %7

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %24, %15
  br label %24

; <label>:78:                                     ; preds = %48, %39
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 10
  %82 = mul i32 %81, 10
  %83 = sub i32 0, %80
  %84 = add i32 %83, 10
  %85 = sub i32 %80, 10
  %86 = mul i32 %85, 10
  %87 = sub i32 0, %80
  %88 = add i32 %87, 10
  %89 = sub i32 %80, 10
  %90 = mul i32 %89, 10
  %91 = sub i32 %80, 10
  %92 = mul i32 %91, 10
  %93 = sub i32 0, %80
  %94 = add i32 %93, 10
  %95 = shl i32 %80, 10
  %96 = sdiv i32 %80, 10
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 10
  %100 = srem i32 %97, 10
  %101 = icmp eq i32 %100, 7
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
