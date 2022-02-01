; ModuleID = 'source-C-CXX/43/739.c'
source_filename = "source-C-CXX/43/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %39
  br label %22

; <label>:51:                                     ; preds = %22
  ret i32 0

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 0, i32* %53, align 4
  store i32 1, i32* %55, align 4
  br label %9

; <label>:56:                                     ; preds = %39, %30
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, 1
  %60 = sub i32 %57, 1
  %61 = mul i32 %60, 1
  %62 = add nsw i32 %57, 1
  store i32 %62, i32* %12, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %13, align 4
  br label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %27, %92
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47, %25
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %52, %109
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %64, 10
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %61
  br label %49

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 0, %82
  store i32 %83, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %12, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  %90 = load i32, i32* %87, align 4
  %91 = icmp sgt i32 %90, 0
  br label %10

; <label>:92:                                     ; preds = %36, %27
  %93 = load i32, i32* %11, align 4
  %94 = shl i32 0, %93
  %95 = sub i32 0, %93
  %96 = mul i32 %95, %93
  %97 = shl i32 0, %93
  %98 = sub i32 0, 0
  %99 = add i32 %98, %93
  %100 = sub i32 0, 0
  %101 = add i32 %100, %93
  %102 = sub i32 0, 0
  %103 = add i32 %102, %93
  %104 = sub i32 0, %93
  %105 = mul i32 %104, %93
  %106 = sub i32 0, 0
  %107 = add i32 %106, %93
  %108 = sub nsw i32 0, %93
  store i32 %108, i32* %13, align 4
  br label %36

; <label>:109:                                    ; preds = %61, %52
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 %110, 10
  %112 = mul i32 %111, 10
  %113 = sub i32 0, %110
  %114 = add i32 %113, 10
  %115 = sub i32 %110, 10
  %116 = mul i32 %115, 10
  %117 = sub i32 0, %110
  %118 = add i32 %117, 10
  %119 = shl i32 %110, 10
  %120 = mul nsw i32 %110, 10
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 %121, 10
  %123 = mul i32 %122, 10
  %124 = sub i32 %121, 10
  %125 = mul i32 %124, 10
  %126 = sub i32 %121, 10
  %127 = mul i32 %126, 10
  %128 = sub i32 %121, 10
  %129 = mul i32 %128, 10
  %130 = sub i32 0, %121
  %131 = add i32 %130, 10
  %132 = shl i32 %121, 10
  %133 = srem i32 %121, 10
  %134 = shl i32 %120, %133
  %135 = sub i32 %120, %133
  %136 = mul i32 %135, %133
  %137 = shl i32 %120, %133
  %138 = sub i32 0, %120
  %139 = add i32 %138, %133
  %140 = shl i32 %120, %133
  %141 = add nsw i32 %120, %133
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 %142, 10
  %144 = mul i32 %143, 10
  %145 = shl i32 %142, 10
  %146 = sub i32 0, %142
  %147 = add i32 %146, 10
  %148 = shl i32 %142, 10
  %149 = shl i32 %142, 10
  %150 = sdiv i32 %142, 10
  store i32 %150, i32* %13, align 4
  br label %61
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
