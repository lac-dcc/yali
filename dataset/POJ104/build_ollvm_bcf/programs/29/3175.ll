; ModuleID = 'source-C-CXX/29/3175.c'
source_filename = "source-C-CXX/29/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %82, %27
  %29 = load i32, i32* %16, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %31, %106
  %41 = load i32, i32* %16, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %16, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %40
  br i1 %48, label %82, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %58, %127
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %68, 7
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %67
  br i1 %69, label %82, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79, %78, %57
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %16, align 4
  br label %28

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %16, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %16, align 4
  br label %28

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %15, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 0, i32* %97, align 4
  store i32 0, i32* %102, align 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  %105 = load i32, i32* %98, align 4
  store i32 %105, i32* %103, align 4
  br label %9

; <label>:106:                                    ; preds = %40, %31
  %107 = load i32, i32* %16, align 4
  %108 = shl i32 %107, 7
  %109 = shl i32 %107, 7
  %110 = shl i32 %107, 7
  %111 = srem i32 %107, 7
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sub i32 %112, 10
  %114 = mul i32 %113, 10
  %115 = shl i32 %112, 10
  %116 = shl i32 %112, 10
  %117 = shl i32 %112, 10
  %118 = shl i32 %112, 10
  %119 = shl i32 %112, 10
  %120 = sub i32 %112, 10
  %121 = mul i32 %120, 10
  %122 = sdiv i32 %112, 10
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %16, align 4
  %124 = srem i32 %123, 10
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 0
  br label %40

; <label>:127:                                    ; preds = %67, %58
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, 7
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
