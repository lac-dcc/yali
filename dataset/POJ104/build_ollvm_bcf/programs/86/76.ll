; ModuleID = 'source-C-CXX/86/76.c'
source_filename = "source-C-CXX/86/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %13, %66
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %22
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  br label %65

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 12
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 %51, 3600
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 60
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %10

; <label>:65:                                     ; preds = %46, %10
  ret i32 0

; <label>:66:                                     ; preds = %22, %13
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, %69
  %71 = mul i32 %70, %69
  %72 = sub i32 0, %68
  %73 = add i32 %72, %69
  %74 = sub i32 %68, %69
  %75 = mul i32 %74, %69
  %76 = sub i32 0, %68
  %77 = add i32 %76, %69
  %78 = sub i32 %68, %69
  %79 = mul i32 %78, %69
  %80 = shl i32 %68, %69
  %81 = shl i32 %68, %69
  %82 = sub i32 %68, %69
  %83 = mul i32 %82, %69
  %84 = add nsw i32 %68, %69
  %85 = load i32, i32* %4, align 4
  %86 = shl i32 %84, %85
  %87 = shl i32 %84, %85
  %88 = sub i32 0, %84
  %89 = add i32 %88, %85
  %90 = sub i32 %84, %85
  %91 = mul i32 %90, %85
  %92 = add nsw i32 %84, %85
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %92
  %95 = add i32 %94, %93
  %96 = sub i32 0, %92
  %97 = add i32 %96, %93
  %98 = shl i32 %92, %93
  %99 = add nsw i32 %92, %93
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %99, %100
  %102 = mul i32 %101, %100
  %103 = sub i32 0, %99
  %104 = add i32 %103, %100
  %105 = sub i32 %99, %100
  %106 = mul i32 %105, %100
  %107 = sub i32 0, %99
  %108 = add i32 %107, %100
  %109 = shl i32 %99, %100
  %110 = sub i32 %99, %100
  %111 = mul i32 %110, %100
  %112 = sub i32 0, %99
  %113 = add i32 %112, %100
  %114 = sub i32 %99, %100
  %115 = mul i32 %114, %100
  %116 = add nsw i32 %99, %100
  %117 = load i32, i32* %7, align 4
  %118 = shl i32 %116, %117
  %119 = shl i32 %116, %117
  %120 = sub i32 %116, %117
  %121 = mul i32 %120, %117
  %122 = shl i32 %116, %117
  %123 = shl i32 %116, %117
  %124 = add nsw i32 %116, %117
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
