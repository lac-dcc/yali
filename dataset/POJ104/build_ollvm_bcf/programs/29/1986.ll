; ModuleID = 'source-C-CXX/29/1986.c'
source_filename = "source-C-CXX/29/1986.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %71, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %12, %77
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %71

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %71

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %43, %105
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 7
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %71

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %64, %42, %38
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %8

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %21, %12
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 10
  %81 = shl i32 %78, 10
  %82 = srem i32 %78, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 10
  %85 = mul i32 %84, 10
  %86 = sub i32 0, %83
  %87 = add i32 %86, 10
  %88 = sub i32 %83, 10
  %89 = mul i32 %88, 10
  %90 = shl i32 %83, 10
  %91 = sub i32 %83, 10
  %92 = mul i32 %91, 10
  %93 = sub i32 0, %83
  %94 = add i32 %93, 10
  %95 = sdiv i32 %83, 10
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 7
  %99 = sub i32 %96, 7
  %100 = mul i32 %99, 7
  %101 = sub i32 0, %96
  %102 = add i32 %101, 7
  %103 = srem i32 %96, 7
  %104 = icmp eq i32 %103, 0
  br label %21

; <label>:105:                                    ; preds = %52, %43
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 7
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
