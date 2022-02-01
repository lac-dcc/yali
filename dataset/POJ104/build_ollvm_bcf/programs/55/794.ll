; ModuleID = 'source-C-CXX/55/794.c'
source_filename = "source-C-CXX/55/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %0, %78
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %74, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %25, %97
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %75

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %46, %100
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %55
  br label %25

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %11, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret void

; <label>:78:                                     ; preds = %9, %0
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 0, i32* %80, align 4
  %83 = load i32, i32* %79, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 10
  %86 = sub i32 0, %83
  %87 = add i32 %86, 10
  %88 = shl i32 %83, 10
  %89 = shl i32 %83, 10
  %90 = shl i32 %83, 10
  %91 = sub i32 0, %83
  %92 = add i32 %91, 10
  %93 = sub i32 0, %83
  %94 = add i32 %93, 10
  %95 = shl i32 %83, 10
  %96 = srem i32 %83, 10
  store i32 %96, i32* %81, align 4
  br label %9

; <label>:97:                                     ; preds = %34, %25
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %98, 0
  br label %34

; <label>:100:                                    ; preds = %55, %46
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 10
  %104 = shl i32 %101, 10
  %105 = sub i32 %101, 10
  %106 = mul i32 %105, 10
  %107 = shl i32 %101, 10
  %108 = shl i32 %101, 10
  %109 = sub i32 0, %101
  %110 = add i32 %109, 10
  %111 = mul nsw i32 %101, 10
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, %111
  %114 = add i32 %113, %112
  %115 = sub i32 0, %111
  %116 = add i32 %115, %112
  %117 = sub i32 %111, %112
  %118 = mul i32 %117, %112
  %119 = sub i32 0, %111
  %120 = add i32 %119, %112
  %121 = add nsw i32 %111, %112
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %124, %123
  %126 = shl i32 %122, %123
  %127 = sub i32 0, %122
  %128 = add i32 %127, %123
  %129 = sub nsw i32 %122, %123
  %130 = sub i32 %129, 10
  %131 = mul i32 %130, 10
  %132 = sub i32 %129, 10
  %133 = mul i32 %132, 10
  %134 = sub i32 0, %129
  %135 = add i32 %134, 10
  %136 = sub i32 %129, 10
  %137 = mul i32 %136, 10
  %138 = sdiv i32 %129, 10
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %139, 10
  %141 = mul i32 %140, 10
  %142 = sub i32 0, %139
  %143 = add i32 %142, 10
  %144 = shl i32 %139, 10
  %145 = shl i32 %139, 10
  %146 = sub i32 %139, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 %139, 10
  %149 = mul i32 %148, 10
  %150 = sub i32 %139, 10
  %151 = mul i32 %150, 10
  %152 = srem i32 %139, 10
  store i32 %152, i32* %12, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
