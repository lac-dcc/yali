; ModuleID = 'source-C-CXX/15/1246.c'
source_filename = "source-C-CXX/15/1246.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %7, %83
  %17 = load i32, i32* %1, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %16
  br label %82

; <label>:28:                                     ; preds = %0
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29, %86
  %39 = load i32, i32* %1, align 4
  %40 = sdiv i32 %39, 10
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %51, %96
  %61 = load i32, i32* %1, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %1, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %60
  br label %29

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* %1, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %27
  ret void

; <label>:83:                                     ; preds = %16, %7
  %84 = load i32, i32* %1, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %16

; <label>:86:                                     ; preds = %38, %29
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 %87, 10
  %89 = mul i32 %88, 10
  %90 = sub i32 %87, 10
  %91 = mul i32 %90, 10
  %92 = shl i32 %87, 10
  %93 = shl i32 %87, 10
  %94 = sdiv i32 %87, 10
  %95 = icmp ne i32 %94, 0
  br label %38

; <label>:96:                                     ; preds = %60, %51
  %97 = load i32, i32* %1, align 4
  %98 = shl i32 %97, 10
  %99 = sub i32 0, %97
  %100 = add i32 %99, 10
  %101 = shl i32 %97, 10
  %102 = sdiv i32 %97, 10
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 10, %104
  %106 = mul i32 %105, %104
  %107 = mul nsw i32 10, %104
  %108 = sub i32 0, %103
  %109 = add i32 %108, %107
  %110 = shl i32 %103, %107
  %111 = sub i32 0, %103
  %112 = add i32 %111, %107
  %113 = shl i32 %103, %107
  %114 = sub i32 %103, %107
  %115 = mul i32 %114, %107
  %116 = sub i32 0, %103
  %117 = add i32 %116, %107
  %118 = sub nsw i32 %103, %107
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %1, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
