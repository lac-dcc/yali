; ModuleID = 'source-C-CXX/14/184.c'
source_filename = "source-C-CXX/14/184.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %8, %72
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %32
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %8

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %43, %83
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %52
  ret i32 %62

; <label>:72:                                     ; preds = %17, %8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = shl i32 %74, %75
  %77 = sub i32 0, %74
  %78 = add i32 %77, %75
  %79 = shl i32 %74, %75
  %80 = shl i32 %74, %75
  %81 = mul nsw i32 %74, %75
  %82 = icmp slt i32 %73, %81
  br label %17

; <label>:83:                                     ; preds = %52, %43
  %84 = load i32, i32* %5, align 4
  %85 = shl i32 %84, 4
  %86 = shl i32 %84, 4
  %87 = sub i32 %84, 4
  %88 = mul i32 %87, 4
  %89 = sub i32 %84, 4
  %90 = mul i32 %89, 4
  %91 = sdiv i32 %84, 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 0, %92
  %96 = add i32 %95, 1
  %97 = sub i32 %92, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 %92, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %92, 1
  %102 = shl i32 %92, 1
  %103 = sub nsw i32 %92, 1
  %104 = load i32, i32* %5, align 4
  %105 = shl i32 %104, 1
  %106 = shl i32 %104, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 %104, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %104, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %104
  %114 = add i32 %113, 1
  %115 = sub i32 %104, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %104
  %118 = add i32 %117, 1
  %119 = sub nsw i32 %104, 1
  %120 = sub i32 0, %103
  %121 = add i32 %120, %119
  %122 = sub i32 %103, %119
  %123 = mul i32 %122, %119
  %124 = shl i32 %103, %119
  %125 = shl i32 %103, %119
  %126 = sub i32 %103, %119
  %127 = mul i32 %126, %119
  %128 = mul nsw i32 %103, %119
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %1, align 4
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
