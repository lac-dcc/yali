; ModuleID = 'source-C-CXX/29/569.c'
source_filename = "source-C-CXX/29/569.c"
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
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %66, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %14, %72
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 7
  %26 = srem i32 %25, 10
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %65

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 10
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %41, %94
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64, %37, %36, %10
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4
  br label %7

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %23, %14
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %74, 7
  %76 = sub i32 0, %73
  %77 = add i32 %76, 7
  %78 = shl i32 %73, 7
  %79 = sub i32 0, %73
  %80 = add i32 %79, 7
  %81 = shl i32 %73, 7
  %82 = sub i32 0, %73
  %83 = add i32 %82, 7
  %84 = sub nsw i32 %73, 7
  %85 = sub i32 0, %84
  %86 = add i32 %85, 10
  %87 = sub i32 0, %84
  %88 = add i32 %87, 10
  %89 = shl i32 %84, 10
  %90 = sub i32 %84, 10
  %91 = mul i32 %90, 10
  %92 = srem i32 %84, 10
  %93 = icmp ne i32 %92, 0
  br label %23

; <label>:94:                                     ; preds = %50, %41
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = shl i32 %95, %96
  %98 = sub i32 %95, %96
  %99 = mul i32 %98, %96
  %100 = sub i32 0, %95
  %101 = add i32 %100, %96
  %102 = mul nsw i32 %95, %96
  %103 = load i32, i32* %4, align 4
  %104 = shl i32 %103, %102
  %105 = sub i32 0, %103
  %106 = add i32 %105, %102
  %107 = shl i32 %103, %102
  %108 = sub i32 %103, %102
  %109 = mul i32 %108, %102
  %110 = shl i32 %103, %102
  %111 = add nsw i32 %103, %102
  store i32 %111, i32* %4, align 4
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
