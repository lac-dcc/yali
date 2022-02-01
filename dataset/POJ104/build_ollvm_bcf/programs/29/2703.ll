; ModuleID = 'source-C-CXX/29/2703.c'
source_filename = "source-C-CXX/29/2703.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %80

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %21, %83
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 10, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 7
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %30
  br i1 %38, label %48, label %75

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 7
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %51, %118
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %48, %47
  br label %76

; <label>:76:                                     ; preds = %75, %14
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %10

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %30, %21
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 10
  %86 = mul i32 %85, 10
  %87 = sub i32 %84, 10
  %88 = mul i32 %87, 10
  %89 = shl i32 %84, 10
  %90 = sub i32 %84, 10
  %91 = mul i32 %90, 10
  %92 = sub i32 %84, 10
  %93 = mul i32 %92, 10
  %94 = sdiv i32 %84, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = shl i32 10, %96
  %98 = shl i32 10, %96
  %99 = sub i32 0, 10
  %100 = add i32 %99, %96
  %101 = sub i32 10, %96
  %102 = mul i32 %101, %96
  %103 = sub i32 10, %96
  %104 = mul i32 %103, %96
  %105 = mul nsw i32 10, %96
  %106 = sub i32 %95, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, %95
  %109 = add i32 %108, %105
  %110 = sub i32 0, %95
  %111 = add i32 %110, %105
  %112 = shl i32 %95, %105
  %113 = sub i32 0, %95
  %114 = add i32 %113, %105
  %115 = sub nsw i32 %95, %105
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 7
  br label %30

; <label>:118:                                    ; preds = %60, %51
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %2, align 4
  %121 = shl i32 %119, %120
  %122 = mul nsw i32 %119, %120
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, %122
  %125 = mul i32 %124, %122
  %126 = shl i32 %123, %122
  %127 = sub i32 %123, %122
  %128 = mul i32 %127, %122
  %129 = sub i32 0, %123
  %130 = add i32 %129, %122
  %131 = shl i32 %123, %122
  %132 = shl i32 %123, %122
  %133 = sub i32 0, %123
  %134 = add i32 %133, %122
  %135 = add nsw i32 %123, %122
  store i32 %135, i32* %3, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
