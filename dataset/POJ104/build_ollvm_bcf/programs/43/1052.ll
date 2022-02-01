; ModuleID = 'source-C-CXX/43/1052.c'
source_filename = "source-C-CXX/43/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %8, %82
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %82

; <label>:26:                                     ; preds = %17
  br label %80

; <label>:27:                                     ; preds = %1
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %28, %83
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %49, %86
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %58
  br label %28

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %26
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %17, %8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:83:                                     ; preds = %37, %28
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 0
  br label %37

; <label>:86:                                     ; preds = %58, %49
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 10
  %89 = mul i32 %88, 10
  %90 = sub i32 %87, 10
  %91 = mul i32 %90, 10
  %92 = sub i32 %87, 10
  %93 = mul i32 %92, 10
  %94 = sub i32 0, %87
  %95 = add i32 %94, 10
  %96 = sub i32 %87, 10
  %97 = mul i32 %96, 10
  %98 = sub i32 0, %87
  %99 = add i32 %98, 10
  %100 = srem i32 %87, 10
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = shl i32 %101, 10
  %103 = sub i32 0, %101
  %104 = add i32 %103, 10
  %105 = shl i32 %101, 10
  %106 = sub i32 0, %101
  %107 = add i32 %106, 10
  %108 = sub i32 %101, 10
  %109 = mul i32 %108, 10
  %110 = mul nsw i32 %101, 10
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %110
  %113 = add i32 %112, %111
  %114 = sub i32 0, %110
  %115 = add i32 %114, %111
  %116 = sub i32 0, %110
  %117 = add i32 %116, %111
  %118 = shl i32 %110, %111
  %119 = add nsw i32 %110, %111
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %120
  %123 = add i32 %122, %121
  %124 = shl i32 %120, %121
  %125 = sub i32 0, %120
  %126 = add i32 %125, %121
  %127 = sub i32 0, %120
  %128 = add i32 %127, %121
  %129 = sub i32 %120, %121
  %130 = mul i32 %129, %121
  %131 = sub i32 0, %120
  %132 = add i32 %131, %121
  %133 = sub i32 0, %120
  %134 = add i32 %133, %121
  %135 = sub nsw i32 %120, %121
  %136 = shl i32 %135, 10
  %137 = sub i32 %135, 10
  %138 = mul i32 %137, 10
  %139 = sub i32 %135, 10
  %140 = mul i32 %139, 10
  %141 = sub i32 0, %135
  %142 = add i32 %141, 10
  %143 = sdiv i32 %135, 10
  store i32 %143, i32* %3, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @reserve(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %39
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %10, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  store i32 1, i32* %56, align 4
  br label %9

; <label>:57:                                     ; preds = %39, %30
  %58 = load i32, i32* %12, align 4
  %59 = shl i32 %58, 1
  %60 = sub i32 0, %58
  %61 = add i32 %60, 1
  %62 = sub i32 0, %58
  %63 = add i32 %62, 1
  %64 = sub i32 %58, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 0, %58
  %67 = add i32 %66, 1
  %68 = add nsw i32 %58, 1
  store i32 %68, i32* %12, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
