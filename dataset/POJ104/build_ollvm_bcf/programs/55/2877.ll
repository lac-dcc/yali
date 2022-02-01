; ModuleID = 'source-C-CXX/55/2877.c'
source_filename = "source-C-CXX/55/2877.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 1000, %19
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  br label %109

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 100
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  br label %90

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  br label %89

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %69, %127
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %64
  br label %90

; <label>:90:                                     ; preds = %89, %53
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %90, %129
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %39
  br label %124

; <label>:110:                                    ; preds = %0
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 10000
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %110, %109
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %78, %69
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %8, align 4
  br label %78

; <label>:129:                                    ; preds = %99, %90
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
