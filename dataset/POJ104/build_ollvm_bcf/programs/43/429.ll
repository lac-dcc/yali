; ModuleID = 'source-C-CXX/43/429.c'
source_filename = "source-C-CXX/43/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %1, %94
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %94

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %114

; <label>:38:                                     ; preds = %29, %114
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %38
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %13, align 4
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  store i32 %54, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %89, %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %55, %126
  %65 = load i32, i32* %13, align 4
  %66 = icmp sge i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %92

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = srem i32 %78, 10
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %76
  br label %92

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %12, align 4
  %88 = mul nsw i32 %87, 10
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %13, align 4
  br label %55

; <label>:92:                                     ; preds = %85, %75
  %93 = load i32, i32* %12, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %10, %1
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  %99 = load i32, i32* %95, align 4
  %100 = sub i32 %99, 10
  %101 = mul i32 %100, 10
  %102 = shl i32 %99, 10
  %103 = sub i32 0, %99
  %104 = add i32 %103, 10
  %105 = sub i32 0, %99
  %106 = add i32 %105, 10
  %107 = sub i32 0, %99
  %108 = add i32 %107, 10
  %109 = sub i32 0, %99
  %110 = add i32 %109, 10
  %111 = sub i32 %99, 10
  %112 = mul i32 %111, 10
  %113 = sdiv i32 %99, 10
  store i32 %113, i32* %96, align 4
  store i32 0, i32* %97, align 4
  store i32 0, i32* %98, align 4
  br label %10

; <label>:114:                                    ; preds = %38, %29
  %115 = load i32, i32* %13, align 4
  %116 = shl i32 %115, 1
  %117 = add nsw i32 %115, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, 10
  %120 = mul i32 %119, 10
  %121 = sub i32 %118, 10
  %122 = mul i32 %121, 10
  %123 = sub i32 0, %118
  %124 = add i32 %123, 10
  %125 = sdiv i32 %118, 10
  store i32 %125, i32* %12, align 4
  br label %38

; <label>:126:                                    ; preds = %64, %55
  %127 = load i32, i32* %13, align 4
  %128 = icmp sge i32 %127, 0
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14, %36
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %23
  br label %5

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %23, %14
  %37 = load i32, i32* %2, align 4
  %38 = shl i32 %37, 1
  %39 = sub i32 0, %37
  %40 = add i32 %39, 1
  %41 = sub i32 0, %37
  %42 = add i32 %41, 1
  %43 = sub i32 0, %37
  %44 = add i32 %43, 1
  %45 = shl i32 %37, 1
  %46 = sub i32 0, %37
  %47 = add i32 %46, 1
  %48 = sub i32 0, %37
  %49 = add i32 %48, 1
  %50 = add nsw i32 %37, 1
  store i32 %50, i32* %2, align 4
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
