; ModuleID = 'source-C-CXX/29/564.c'
source_filename = "source-C-CXX/29/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %70, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %12, %76
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %21
  br i1 %28, label %44, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41, %38, %37
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %3, align 4
  br label %70

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %46, %98
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69, %44
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %8

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %21, %12
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, 10
  %80 = sdiv i32 %77, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = shl i32 %81, 10
  %83 = shl i32 %81, 10
  %84 = srem i32 %81, 10
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 7
  %88 = sub i32 0, %85
  %89 = add i32 %88, 7
  %90 = sub i32 %85, 7
  %91 = mul i32 %90, 7
  %92 = sub i32 %85, 7
  %93 = mul i32 %92, 7
  %94 = sub i32 %85, 7
  %95 = mul i32 %94, 7
  %96 = srem i32 %85, 7
  %97 = icmp eq i32 %96, 0
  br label %21

; <label>:98:                                     ; preds = %55, %46
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %99
  %102 = add i32 %101, %100
  %103 = sub i32 %99, %100
  %104 = mul i32 %103, %100
  %105 = sub i32 %99, %100
  %106 = mul i32 %105, %100
  %107 = sub i32 %99, %100
  %108 = mul i32 %107, %100
  %109 = sub i32 %99, %100
  %110 = mul i32 %109, %100
  %111 = sub i32 %99, %100
  %112 = mul i32 %111, %100
  %113 = sub i32 %99, %100
  %114 = mul i32 %113, %100
  %115 = mul nsw i32 %99, %100
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, %115
  %119 = sub i32 0, %116
  %120 = add i32 %119, %115
  %121 = sub i32 %116, %115
  %122 = mul i32 %121, %115
  %123 = sub i32 %116, %115
  %124 = mul i32 %123, %115
  %125 = sub i32 0, %116
  %126 = add i32 %125, %115
  %127 = sub i32 0, %116
  %128 = add i32 %127, %115
  %129 = sub i32 0, %116
  %130 = add i32 %129, %115
  %131 = add nsw i32 %116, %115
  store i32 %131, i32* %3, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
