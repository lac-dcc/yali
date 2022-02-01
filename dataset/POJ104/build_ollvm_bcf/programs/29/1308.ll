; ModuleID = 'source-C-CXX/29/1308.c'
source_filename = "source-C-CXX/29/1308.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %88, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %42, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %16, %93
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 7
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %25
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38, %37, %12
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %42, %108
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %51
  br label %68

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67, %60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %68, %109
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %77
  br label %8

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %25, %16
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 10
  %97 = sub i32 %94, 10
  %98 = mul i32 %97, 10
  %99 = sub i32 %94, 10
  %100 = mul i32 %99, 10
  %101 = sub i32 0, %94
  %102 = add i32 %101, 10
  %103 = shl i32 %94, 10
  %104 = shl i32 %94, 10
  %105 = shl i32 %94, 10
  %106 = srem i32 %94, 10
  %107 = icmp eq i32 %106, 7
  br label %25

; <label>:108:                                    ; preds = %51, %42
  br label %51

; <label>:109:                                    ; preds = %77, %68
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %110
  %114 = add i32 %113, 1
  %115 = sub i32 0, %110
  %116 = add i32 %115, 1
  %117 = sub i32 %110, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %110, 1
  %120 = add nsw i32 %110, 1
  store i32 %120, i32* %2, align 4
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
