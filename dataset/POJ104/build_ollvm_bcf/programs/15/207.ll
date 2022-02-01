; ModuleID = 'source-C-CXX/15/207.c'
source_filename = "source-C-CXX/15/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %14, %69
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %23
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %48, %43
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %3, align 4
  br label %45

; <label>:53:                                     ; preds = %45
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %62, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %54

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %23, %14
  %70 = load i32, i32* %6, align 4
  %71 = shl i32 %70, 1
  %72 = shl i32 %70, 1
  %73 = shl i32 %70, 1
  %74 = shl i32 %70, 1
  %75 = shl i32 %70, 1
  %76 = sub i32 %70, 1
  %77 = mul i32 %76, 1
  %78 = shl i32 %70, 1
  %79 = add nsw i32 %70, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 10
  %83 = sub i32 %80, 10
  %84 = mul i32 %83, 10
  %85 = sub i32 %80, 10
  %86 = mul i32 %85, 10
  %87 = shl i32 %80, 10
  %88 = shl i32 %80, 10
  %89 = sub i32 0, %80
  %90 = add i32 %89, 10
  %91 = srem i32 %80, 10
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 10
  %95 = sub i32 %92, 10
  %96 = mul i32 %95, 10
  %97 = shl i32 %92, 10
  %98 = sub i32 %92, 10
  %99 = mul i32 %98, 10
  %100 = sdiv i32 %92, 10
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 10
  %105 = mul nsw i32 %102, 10
  %106 = sub i32 %101, %105
  %107 = mul i32 %106, %105
  %108 = add nsw i32 %101, %105
  store i32 %108, i32* %5, align 4
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
