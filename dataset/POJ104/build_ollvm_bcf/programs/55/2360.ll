; ModuleID = 'source-C-CXX/55/2360.c'
source_filename = "source-C-CXX/55/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

; <label>:4:                                      ; preds = %53, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %4, %57
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %54

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %25, %60
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 10
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %34
  br label %4

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  ret void

; <label>:57:                                     ; preds = %13, %4
  %58 = load i32, i32* %1, align 4
  %59 = icmp ne i32 %58, 0
  br label %13

; <label>:60:                                     ; preds = %34, %25
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 10
  %64 = sub i32 0, %61
  %65 = add i32 %64, 10
  %66 = mul nsw i32 %61, 10
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, 10
  %70 = sub i32 %67, 10
  %71 = mul i32 %70, 10
  %72 = shl i32 %67, 10
  %73 = shl i32 %67, 10
  %74 = shl i32 %67, 10
  %75 = sub i32 %67, 10
  %76 = mul i32 %75, 10
  %77 = sub i32 %67, 10
  %78 = mul i32 %77, 10
  %79 = srem i32 %67, 10
  %80 = sub i32 0, %66
  %81 = add i32 %80, %79
  %82 = sub i32 %66, %79
  %83 = mul i32 %82, %79
  %84 = sub i32 %66, %79
  %85 = mul i32 %84, %79
  %86 = sub i32 %66, %79
  %87 = mul i32 %86, %79
  %88 = shl i32 %66, %79
  %89 = shl i32 %66, %79
  %90 = add nsw i32 %66, %79
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 %92, 10
  %94 = mul i32 %93, 10
  %95 = sub i32 0, %92
  %96 = add i32 %95, 10
  %97 = sub i32 0, %92
  %98 = add i32 %97, 10
  %99 = sub i32 %92, 10
  %100 = mul i32 %99, 10
  %101 = sub i32 %92, 10
  %102 = mul i32 %101, 10
  %103 = sub i32 0, %92
  %104 = add i32 %103, 10
  %105 = sub i32 %92, 10
  %106 = mul i32 %105, 10
  %107 = shl i32 %92, 10
  %108 = shl i32 %92, 10
  %109 = srem i32 %92, 10
  %110 = sub i32 %91, %109
  %111 = mul i32 %110, %109
  %112 = sub i32 %91, %109
  %113 = mul i32 %112, %109
  %114 = sub i32 %91, %109
  %115 = mul i32 %114, %109
  %116 = shl i32 %91, %109
  %117 = sub nsw i32 %91, %109
  %118 = sub i32 %117, 10
  %119 = mul i32 %118, 10
  %120 = sub i32 0, %117
  %121 = add i32 %120, 10
  %122 = shl i32 %117, 10
  %123 = sub i32 %117, 10
  %124 = mul i32 %123, 10
  %125 = sub i32 0, %117
  %126 = add i32 %125, 10
  %127 = sub i32 0, %117
  %128 = add i32 %127, 10
  %129 = sdiv i32 %117, 10
  store i32 %129, i32* %1, align 4
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
