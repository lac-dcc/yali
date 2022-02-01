; ModuleID = 'source-C-CXX/55/1542.c'
source_filename = "source-C-CXX/55/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  %27 = srem i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 1000
  %30 = srem i32 %29, 100
  %31 = srem i32 %30, 10
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 10000
  %34 = srem i32 %33, 1000
  %35 = srem i32 %34, 100
  %36 = srem i32 %35, 10
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 0, %43
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %43, %46
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = add i32 %57, 515341892
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 515341892
  %64 = add nsw i32 %57, %60
  store i32 %63, i32* %10, align 4
  br label %138

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 100
  %73 = srem i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %1, align 4
  %75 = srem i32 %74, 1000
  %76 = srem i32 %75, 100
  %77 = srem i32 %76, 10
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 10
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = add i32 %91, 380777914
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 380777914
  %98 = add nsw i32 %91, %94
  store i32 %97, i32* %10, align 4
  br label %137

; <label>:99:                                     ; preds = %65
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %1, align 4
  %106 = srem i32 %105, 100
  %107 = srem i32 %106, 10
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 10
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub i32 0, %112
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %112, %115
  store i32 %119, i32* %10, align 4
  br label %136

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %1, align 4
  %126 = srem i32 %125, 10
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  store i32 %131, i32* %10, align 4
  br label %135

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %1, align 4
  store i32 %134, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %124
  br label %136

; <label>:136:                                    ; preds = %135, %102
  br label %137

; <label>:137:                                    ; preds = %136, %68
  br label %138

; <label>:138:                                    ; preds = %137, %22
  %139 = load i32, i32* %10, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
