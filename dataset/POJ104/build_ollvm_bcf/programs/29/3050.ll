; ModuleID = 'source-C-CXX/29/3050.c'
source_filename = "source-C-CXX/29/3050.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %108, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %112

; <label>:19:                                     ; preds = %10, %112
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %32, %125
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %125

; <label>:50:                                     ; preds = %41
  br label %88

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %88

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  br label %88

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %69, %126
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %60, %55, %50
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %88, %127
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %97
  br label %6

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %19, %10
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 7
  %116 = sub i32 0, %113
  %117 = add i32 %116, 7
  %118 = shl i32 %113, 7
  %119 = sub i32 %113, 7
  %120 = mul i32 %119, 7
  %121 = sub i32 %113, 7
  %122 = mul i32 %121, 7
  %123 = srem i32 %113, 7
  %124 = icmp eq i32 %123, 0
  br label %19

; <label>:125:                                    ; preds = %41, %32
  br label %41

; <label>:126:                                    ; preds = %78, %69
  br label %78

; <label>:127:                                    ; preds = %97, %88
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = sub i32 0, %128
  %132 = add i32 %131, 1
  %133 = shl i32 %128, 1
  %134 = sub i32 0, %128
  %135 = add i32 %134, 1
  %136 = sub i32 0, %128
  %137 = add i32 %136, 1
  %138 = sub i32 %128, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %128
  %141 = add i32 %140, 1
  %142 = add nsw i32 %128, 1
  store i32 %142, i32* %2, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
