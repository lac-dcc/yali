; ModuleID = 'source-C-CXX/96/3590.c'
source_filename = "source-C-CXX/96/3590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 100
  %15 = sub nsw i32 %12, %14
  %16 = icmp sge i32 %15, 50
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 50
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %18
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 20, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %31
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %48, %100
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 5
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %41
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %69, %110
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 5, %80
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %78
  ret i32 0

; <label>:100:                                    ; preds = %57, %48
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 5
  %104 = shl i32 %101, 5
  %105 = sub i32 0, %101
  %106 = add i32 %105, 5
  %107 = sub i32 %101, 5
  %108 = mul i32 %107, 5
  %109 = sdiv i32 %101, 5
  store i32 %109, i32* %7, align 4
  br label %57

; <label>:110:                                    ; preds = %78, %69
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 5
  %114 = add i32 %113, %112
  %115 = shl i32 5, %112
  %116 = sub i32 5, %112
  %117 = mul i32 %116, %112
  %118 = sub i32 0, 5
  %119 = add i32 %118, %112
  %120 = shl i32 5, %112
  %121 = mul nsw i32 5, %112
  %122 = shl i32 %111, %121
  %123 = sub i32 %111, %121
  %124 = mul i32 %123, %121
  %125 = sub i32 0, %111
  %126 = add i32 %125, %121
  %127 = shl i32 %111, %121
  %128 = sub i32 0, %111
  %129 = add i32 %128, %121
  %130 = sub nsw i32 %111, %121
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
