; ModuleID = 'source-C-CXX/55/2864.c'
source_filename = "source-C-CXX/55/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp sgt i32 %9, 10000
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 1000000
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 100
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 1000
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 10000
  %28 = srem i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %35 = add nsw i32 %30, %32
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub i32 0, %37
  %39 = sub i32 %34, %38
  %40 = add nsw i32 %34, %37
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub i32 0, %42
  %44 = sub i32 %39, %43
  %45 = add nsw i32 %39, %42
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  store i32 %50, i32* %7, align 4
  br label %135

; <label>:52:                                     ; preds = %11, %0
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 1000
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 10000
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 10
  %63 = srem i32 %62, 10
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sdiv i32 %64, 100
  %66 = srem i32 %65, 10
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 1000
  %69 = srem i32 %68, 10
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub i32 %71, -945290903
  %75 = add i32 %74, %73
  %76 = add i32 %75, -945290903
  %77 = add nsw i32 %71, %73
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add i32 %76, 1974911008
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1974911008
  %83 = add nsw i32 %76, %79
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  store i32 %86, i32* %7, align 4
  br label %134

; <label>:88:                                     ; preds = %55, %52
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 100
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 1000
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 10
  %99 = srem i32 %98, 10
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sdiv i32 %100, 100
  %102 = srem i32 %101, 10
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %103, 100
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add i32 %104, -2103727061
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -2103727061
  %110 = add nsw i32 %104, %106
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  store i32 %113, i32* %7, align 4
  br label %133

; <label>:115:                                    ; preds = %91, %88
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %116, 10
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %119, 100
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 10
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %121, %118, %115
  br label %133

; <label>:133:                                    ; preds = %132, %94
  br label %134

; <label>:134:                                    ; preds = %133, %58
  br label %135

; <label>:135:                                    ; preds = %134, %14
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
