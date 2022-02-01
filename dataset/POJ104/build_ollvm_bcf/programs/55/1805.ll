; ModuleID = 'source-C-CXX/55/1805.c'
source_filename = "source-C-CXX/55/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 10, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

; <label>:6:                                      ; preds = %65, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %9, %85
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %24, %25
  %27 = sub nsw i32 %23, %26
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %27, %28
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %18
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  br label %47

; <label>:46:                                     ; preds = %42
  br label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %47, %134
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %56
  br label %6

; <label>:66:                                     ; preds = %46, %6
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %66, %135
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75
  ret void

; <label>:85:                                     ; preds = %18, %9
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 10
  %89 = shl i32 %86, 10
  %90 = sdiv i32 %86, 10
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %4, align 4
  %93 = shl i32 %91, %92
  %94 = sub i32 0, %91
  %95 = add i32 %94, %92
  %96 = shl i32 %91, %92
  %97 = shl i32 %91, %92
  %98 = sub i32 %91, %92
  %99 = mul i32 %98, %92
  %100 = sub i32 %91, %92
  %101 = mul i32 %100, %92
  %102 = srem i32 %91, %92
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %103
  %106 = add i32 %105, %104
  %107 = srem i32 %103, %104
  %108 = sub i32 %102, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 0, %102
  %111 = add i32 %110, %107
  %112 = sub nsw i32 %102, %107
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %112, %113
  %115 = mul i32 %114, %113
  %116 = sub i32 %112, %113
  %117 = mul i32 %116, %113
  %118 = shl i32 %112, %113
  %119 = sdiv i32 %112, %113
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = shl i32 %120, 10
  %122 = shl i32 %120, 10
  %123 = sub i32 %120, 10
  %124 = mul i32 %123, 10
  %125 = sub i32 %120, 10
  %126 = mul i32 %125, 10
  %127 = sub i32 0, %120
  %128 = add i32 %127, 10
  %129 = sub i32 0, %120
  %130 = add i32 %129, 10
  %131 = mul nsw i32 %120, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %132, 0
  br label %18

; <label>:134:                                    ; preds = %56, %47
  br label %56

; <label>:135:                                    ; preds = %75, %66
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
