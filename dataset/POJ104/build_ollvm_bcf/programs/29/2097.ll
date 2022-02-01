; ModuleID = 'source-C-CXX/29/2097.c'
source_filename = "source-C-CXX/29/2097.c"
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
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %113, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %116

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %119

; <label>:20:                                     ; preds = %11, %119
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %112

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %90, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %124

; <label>:44:                                     ; preds = %35, %124
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %93

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 10
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  br label %93

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %65, %127
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %88, %61
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %5, align 4
  br label %35

; <label>:93:                                     ; preds = %60, %55
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %93, %143
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %32
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %7

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %20, %11
  %120 = load i32, i32* %4, align 4
  %121 = shl i32 %120, 7
  %122 = srem i32 %120, 7
  %123 = icmp ne i32 %122, 0
  br label %20

; <label>:124:                                    ; preds = %44, %35
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %125, 0
  br label %44

; <label>:127:                                    ; preds = %74, %65
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %128
  %131 = add i32 %130, %129
  %132 = sub i32 %128, %129
  %133 = mul i32 %132, %129
  %134 = sub i32 0, %128
  %135 = add i32 %134, %129
  %136 = sub i32 %128, %129
  %137 = mul i32 %136, %129
  %138 = mul nsw i32 %128, %129
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, %138
  %141 = mul i32 %140, %138
  %142 = add nsw i32 %139, %138
  store i32 %142, i32* %3, align 4
  br label %74

; <label>:143:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
