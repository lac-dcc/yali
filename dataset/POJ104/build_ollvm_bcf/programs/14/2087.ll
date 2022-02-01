; ModuleID = 'source-C-CXX/14/2087.c'
source_filename = "source-C-CXX/14/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %32
  br label %26

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %42, %79
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sdiv i32 %54, 16
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %14, align 4
  %58 = sdiv i32 %57, 2
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %15, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %51
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  store i32 0, i32* %74, align 4
  store i32 0, i32* %76, align 4
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %9

; <label>:79:                                     ; preds = %51, %42
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = shl i32 %80, %81
  %83 = sub i32 0, %80
  %84 = add i32 %83, %81
  %85 = shl i32 %80, %81
  %86 = sub i32 %80, %81
  %87 = mul i32 %86, %81
  %88 = mul nsw i32 %80, %81
  %89 = sub i32 %88, 16
  %90 = mul i32 %89, 16
  %91 = shl i32 %88, 16
  %92 = sub i32 %88, 16
  %93 = mul i32 %92, 16
  %94 = shl i32 %88, 16
  %95 = sdiv i32 %88, 16
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub i32 0, %95
  %101 = add i32 %100, 1
  %102 = sub i32 %95, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %95
  %105 = add i32 %104, 1
  %106 = sub i32 0, %95
  %107 = add i32 %106, 1
  %108 = add nsw i32 %95, 1
  %109 = load i32, i32* %14, align 4
  %110 = shl i32 %109, 2
  %111 = sub i32 0, %109
  %112 = add i32 %111, 2
  %113 = shl i32 %109, 2
  %114 = sub i32 %109, 2
  %115 = mul i32 %114, 2
  %116 = shl i32 %109, 2
  %117 = sub i32 0, %109
  %118 = add i32 %117, 2
  %119 = sdiv i32 %109, 2
  %120 = sub i32 %108, %119
  %121 = mul i32 %120, %119
  %122 = sub i32 %108, %119
  %123 = mul i32 %122, %119
  %124 = sub i32 %108, %119
  %125 = mul i32 %124, %119
  %126 = sub nsw i32 %108, %119
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
